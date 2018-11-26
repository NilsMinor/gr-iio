#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Attribute Sink Example
# Author: Travis Collins
# Generated: Fri Nov 23 18:06:52 2018
##################################################

from gnuradio import blocks
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import iio
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import msg_source  # embedded python module
import pmt


class attr_sink_example(gr.top_block):

    def __init__(self):
        gr.top_block.__init__(self, "Attribute Sink Example")

        ##################################################
        # Blocks
        ##################################################
        self.iio_attr_sink_0 = iio.attr_sink("ip:192.168.2.1", "ad9361-phy", "voltage0", 0, False, False)
        self.blocks_message_strobe_0_0 = blocks.message_strobe(msg_source.msg_dic, 1000)
        self.blocks_message_debug_0 = blocks.message_debug()

        ##################################################
        # Connections
        ##################################################
        self.msg_connect((self.blocks_message_strobe_0_0, 'strobe'), (self.blocks_message_debug_0, 'print'))    
        self.msg_connect((self.blocks_message_strobe_0_0, 'strobe'), (self.iio_attr_sink_0, 'attr'))    


def main(top_block_cls=attr_sink_example, options=None):

    tb = top_block_cls()
    tb.start()
    try:
        raw_input('Press Enter to quit: ')
    except EOFError:
        pass
    tb.stop()
    tb.wait()


if __name__ == '__main__':
    main()
