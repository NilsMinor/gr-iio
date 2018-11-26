#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Top Block
# Generated: Fri Nov 23 17:38:52 2018
##################################################

from gnuradio import analog
from gnuradio import audio
from gnuradio import eng_notation
from gnuradio import filter
from gnuradio import gr
from gnuradio import iio
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser


class top_block(gr.top_block):

    def __init__(self, audio_device="dmix:CARD=monitor,DEV=0", decimation=1, fm_station=93300000, hostname="127.0.0.1", uri='ip:analog.local'):
        gr.top_block.__init__(self, "Top Block")

        ##################################################
        # Parameters
        ##################################################
        self.audio_device = audio_device
        self.decimation = decimation
        self.fm_station = fm_station
        self.hostname = hostname
        self.uri = uri

        ##################################################
        # Variables
        ##################################################
        self.sample_rate = sample_rate = 2200000

        ##################################################
        # Blocks
        ##################################################
        self.low_pass_filter_0 = filter.fir_filter_ccf(sample_rate / (384000 * decimation), firdes.low_pass(
        	1, sample_rate / decimation, 44100, 44100, firdes.WIN_HAMMING, 6.76))
        self.iio_fmcomms2_source_0 = iio.fmcomms2_source_f32c(uri, int(fm_station), int(sample_rate), int(20000000), True, False, 0x20000, True, True, True, "slow_attack", 64.0, "slow_attack", 64.0, "A_BALANCED", "", True)
        self.audio_sink_0 = audio.sink(48000, audio_device, True)
        self.analog_wfm_rcv_0 = analog.wfm_rcv(
        	quad_rate=384000,
        	audio_decimation=8,
        )

        ##################################################
        # Connections
        ##################################################
        self.connect((self.analog_wfm_rcv_0, 0), (self.audio_sink_0, 0))    
        self.connect((self.iio_fmcomms2_source_0, 0), (self.low_pass_filter_0, 0))    
        self.connect((self.low_pass_filter_0, 0), (self.analog_wfm_rcv_0, 0))    

    def get_audio_device(self):
        return self.audio_device

    def set_audio_device(self, audio_device):
        self.audio_device = audio_device

    def get_decimation(self):
        return self.decimation

    def set_decimation(self, decimation):
        self.decimation = decimation
        self.low_pass_filter_0.set_taps(firdes.low_pass(1, self.sample_rate / self.decimation, 44100, 44100, firdes.WIN_HAMMING, 6.76))

    def get_fm_station(self):
        return self.fm_station

    def set_fm_station(self, fm_station):
        self.fm_station = fm_station
        self.iio_fmcomms2_source_0.set_params(int(self.fm_station), int(self.sample_rate), int(20000000), True, True, True, "slow_attack", 64.0, "slow_attack", 64.0, "A_BALANCED", "", True)

    def get_hostname(self):
        return self.hostname

    def set_hostname(self, hostname):
        self.hostname = hostname

    def get_uri(self):
        return self.uri

    def set_uri(self, uri):
        self.uri = uri

    def get_sample_rate(self):
        return self.sample_rate

    def set_sample_rate(self, sample_rate):
        self.sample_rate = sample_rate
        self.iio_fmcomms2_source_0.set_params(int(self.fm_station), int(self.sample_rate), int(20000000), True, True, True, "slow_attack", 64.0, "slow_attack", 64.0, "A_BALANCED", "", True)
        self.low_pass_filter_0.set_taps(firdes.low_pass(1, self.sample_rate / self.decimation, 44100, 44100, firdes.WIN_HAMMING, 6.76))


def argument_parser():
    parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
    parser.add_option(
        "", "--audio-device", dest="audio_device", type="string", default="dmix:CARD=monitor,DEV=0",
        help="Set Audio device [default=%default]")
    parser.add_option(
        "", "--decimation", dest="decimation", type="intx", default=1,
        help="Set Decimation [default=%default]")
    parser.add_option(
        "", "--fm-station", dest="fm_station", type="intx", default=93300000,
        help="Set FM station [default=%default]")
    parser.add_option(
        "", "--hostname", dest="hostname", type="string", default="127.0.0.1",
        help="Set Hostname [default=%default]")
    parser.add_option(
        "", "--uri", dest="uri", type="string", default='ip:analog.local',
        help="Set URI [default=%default]")
    return parser


def main(top_block_cls=top_block, options=None):
    if options is None:
        options, _ = argument_parser().parse_args()
    if gr.enable_realtime_scheduling() != gr.RT_OK:
        print "Error: failed to enable real-time scheduling."

    tb = top_block_cls(audio_device=options.audio_device, decimation=options.decimation, fm_station=options.fm_station, hostname=options.hostname, uri=options.uri)
    tb.start()
    try:
        raw_input('Press Enter to quit: ')
    except EOFError:
        pass
    tb.stop()
    tb.wait()


if __name__ == '__main__':
    main()
