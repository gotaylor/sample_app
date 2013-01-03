
# line 1 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Bm #:nodoc:
      
# line 123 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/bm.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 21, 22, 23, 43, 44, 45, 
	47, 49, 54, 59, 64, 69, 73, 77, 
	79, 80, 81, 82, 83, 84, 85, 86, 
	87, 88, 89, 90, 91, 92, 93, 94, 
	95, 97, 99, 104, 111, 116, 117, 118, 
	119, 120, 121, 122, 123, 124, 125, 126, 
	127, 128, 129, 130, 131, 132, 133, 140, 
	142, 144, 146, 148, 150, 152, 172, 173, 
	174, 175, 176, 177, 178, 179, 180, 181, 
	182, 194, 196, 198, 200, 202, 204, 206, 
	208, 210, 212, 214, 216, 218, 220, 222, 
	224, 226, 228, 230, 232, 234, 236, 238, 
	240, 242, 244, 246, 248, 250, 252, 254, 
	256, 258, 260, 262, 264, 266, 268, 270, 
	272, 274, 276, 278, 280, 282, 284, 286, 
	288, 290, 292, 294, 296, 298, 300, 302, 
	304, 306, 308, 309, 310, 311, 312, 313, 
	314, 315, 316, 317, 318, 319, 320, 321, 
	322, 323, 324, 325, 326, 327, 328, 329, 
	345, 347, 349, 351, 353, 355, 357, 359, 
	361, 363, 365, 367, 369, 371, 373, 375, 
	377, 379, 381, 383, 385, 387, 389, 391, 
	393, 395, 397, 399, 401, 403, 405, 407, 
	409, 411, 413, 415, 417, 419, 421, 423, 
	425, 427, 429, 431, 433, 435, 437, 439, 
	441, 443, 445, 447, 449, 451, 453, 455, 
	457, 459, 461, 463, 465, 466, 467, 468, 
	469, 470, 471, 472, 473, 474, 475, 476, 
	477, 478, 479, 480, 481, 482, 483, 484, 
	485, 486, 487, 502, 504, 506, 508, 510, 
	512, 514, 516, 518, 520, 522, 524, 526, 
	528, 530, 532, 534, 536, 538, 540, 542, 
	544, 546, 548, 550, 552, 554, 556, 558, 
	560, 562, 564, 566, 568, 570, 572, 574, 
	576, 578, 580, 582, 584, 586, 588, 590, 
	592, 594, 596, 597, 598, 599, 600, 601, 
	602, 603, 604, 605, 622, 624, 626, 628, 
	630, 632, 634, 636, 638, 640, 642, 644, 
	646, 648, 650, 652, 654, 656, 658, 660, 
	662, 664, 666, 668, 670, 672, 674, 676, 
	678, 680, 682, 684, 686, 688, 690, 692, 
	694, 696, 698, 700, 702, 704, 706, 708, 
	710, 712, 714, 716, 718, 720, 722, 724, 
	726, 728, 730, 732, 734, 736, 738, 740, 
	742, 744, 746, 748, 750, 752, 754, 756, 
	758, 760, 762, 764, 766, 768, 769, 770, 
	771, 772, 776, 782, 785, 787, 793, 813
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 67, 68, 70, 75, 76, 77, 
	83, 84, 124, 9, 13, -69, -65, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	67, 68, 70, 75, 76, 77, 83, 84, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	13, 10, 13, 13, 32, 64, 9, 10, 
	9, 10, 13, 32, 64, 11, 12, 10, 
	32, 64, 9, 13, 112, 97, 98, 105, 
	108, 97, 97, 103, 105, 111, 110, 116, 
	111, 104, 58, 10, 10, 10, 32, 35, 
	70, 124, 9, 13, 10, 117, 10, 110, 
	10, 103, 10, 115, 10, 105, 10, 58, 
	10, 32, 34, 35, 37, 42, 64, 65, 
	66, 67, 68, 70, 75, 76, 77, 83, 
	84, 124, 9, 13, 97, 110, 117, 110, 
	103, 115, 105, 58, 10, 10, 10, 32, 
	35, 37, 64, 67, 70, 76, 77, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 111, 
	10, 110, 10, 116, 10, 111, 10, 104, 
	10, 58, 10, 117, 10, 110, 10, 103, 
	10, 115, 10, 105, 10, 97, 10, 116, 
	10, 97, 10, 114, 10, 32, 10, 66, 
	10, 101, 10, 108, 10, 97, 10, 107, 
	10, 97, 10, 110, 10, 103, 10, 101, 
	10, 110, 10, 103, 10, 103, 10, 97, 
	10, 114, 10, 105, 10, 115, 10, 107, 
	10, 97, 10, 110, 10, 32, 10, 83, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 101, 109, 117, 100, 
	105, 97, 116, 97, 114, 32, 66, 101, 
	108, 97, 107, 97, 110, 103, 58, 10, 
	10, 10, 32, 35, 37, 42, 64, 65, 
	66, 68, 70, 75, 77, 83, 84, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	112, 10, 97, 10, 98, 10, 105, 10, 
	108, 10, 97, 10, 97, 10, 103, 10, 
	105, 10, 97, 10, 110, 10, 117, 10, 
	110, 10, 103, 10, 115, 10, 105, 10, 
	58, 10, 101, 10, 109, 10, 117, 10, 
	100, 10, 105, 10, 101, 10, 110, 10, 
	103, 10, 103, 10, 97, 10, 114, 10, 
	105, 10, 115, 10, 107, 10, 97, 10, 
	110, 10, 32, 10, 83, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	111, 10, 101, 10, 116, 10, 97, 10, 
	112, 101, 110, 103, 103, 97, 114, 105, 
	115, 107, 97, 110, 32, 83, 101, 110, 
	97, 114, 105, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 66, 68, 
	70, 75, 83, 84, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 112, 10, 97, 
	10, 98, 10, 105, 10, 108, 10, 97, 
	10, 97, 10, 103, 10, 105, 10, 97, 
	10, 110, 10, 117, 10, 110, 10, 103, 
	10, 115, 10, 105, 10, 58, 10, 101, 
	10, 109, 10, 117, 10, 100, 10, 105, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 101, 10, 116, 
	10, 97, 10, 112, 101, 110, 97, 114, 
	105, 111, 58, 10, 10, 10, 32, 35, 
	37, 42, 64, 65, 66, 68, 70, 75, 
	76, 77, 83, 84, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 112, 10, 97, 
	10, 98, 10, 105, 10, 108, 10, 97, 
	10, 97, 10, 103, 10, 105, 10, 97, 
	10, 110, 10, 117, 10, 110, 10, 103, 
	10, 115, 10, 105, 10, 58, 10, 101, 
	10, 109, 10, 117, 10, 100, 10, 105, 
	10, 97, 10, 116, 10, 97, 10, 114, 
	10, 32, 10, 66, 10, 101, 10, 108, 
	10, 97, 10, 107, 10, 97, 10, 110, 
	10, 103, 10, 101, 10, 110, 10, 103, 
	10, 103, 10, 97, 10, 114, 10, 105, 
	10, 115, 10, 107, 10, 97, 10, 110, 
	10, 32, 10, 83, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 101, 10, 116, 10, 97, 10, 112, 
	101, 116, 97, 112, 32, 124, 9, 13, 
	10, 32, 92, 124, 9, 13, 10, 92, 
	124, 10, 92, 10, 32, 92, 124, 9, 
	13, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 67, 68, 70, 75, 76, 77, 
	83, 84, 124, 9, 13, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 19, 1, 1, 18, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 5, 2, 
	2, 2, 2, 2, 2, 18, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	10, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 14, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 13, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 15, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 2, 4, 3, 2, 4, 18, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 0, 0, 1, 1, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 21, 23, 25, 45, 47, 49, 
	52, 55, 60, 65, 70, 75, 79, 83, 
	86, 88, 90, 92, 94, 96, 98, 100, 
	102, 104, 106, 108, 110, 112, 114, 116, 
	118, 121, 124, 129, 136, 141, 143, 145, 
	147, 149, 151, 153, 155, 157, 159, 161, 
	163, 165, 167, 169, 171, 173, 175, 182, 
	185, 188, 191, 194, 197, 200, 220, 222, 
	224, 226, 228, 230, 232, 234, 236, 238, 
	240, 252, 255, 258, 261, 264, 267, 270, 
	273, 276, 279, 282, 285, 288, 291, 294, 
	297, 300, 303, 306, 309, 312, 315, 318, 
	321, 324, 327, 330, 333, 336, 339, 342, 
	345, 348, 351, 354, 357, 360, 363, 366, 
	369, 372, 375, 378, 381, 384, 387, 390, 
	393, 396, 399, 402, 405, 408, 411, 414, 
	417, 420, 423, 425, 427, 429, 431, 433, 
	435, 437, 439, 441, 443, 445, 447, 449, 
	451, 453, 455, 457, 459, 461, 463, 465, 
	481, 484, 487, 490, 493, 496, 499, 502, 
	505, 508, 511, 514, 517, 520, 523, 526, 
	529, 532, 535, 538, 541, 544, 547, 550, 
	553, 556, 559, 562, 565, 568, 571, 574, 
	577, 580, 583, 586, 589, 592, 595, 598, 
	601, 604, 607, 610, 613, 616, 619, 622, 
	625, 628, 631, 634, 637, 640, 643, 646, 
	649, 652, 655, 658, 661, 663, 665, 667, 
	669, 671, 673, 675, 677, 679, 681, 683, 
	685, 687, 689, 691, 693, 695, 697, 699, 
	701, 703, 705, 720, 723, 726, 729, 732, 
	735, 738, 741, 744, 747, 750, 753, 756, 
	759, 762, 765, 768, 771, 774, 777, 780, 
	783, 786, 789, 792, 795, 798, 801, 804, 
	807, 810, 813, 816, 819, 822, 825, 828, 
	831, 834, 837, 840, 843, 846, 849, 852, 
	855, 858, 861, 863, 865, 867, 869, 871, 
	873, 875, 877, 879, 896, 899, 902, 905, 
	908, 911, 914, 917, 920, 923, 926, 929, 
	932, 935, 938, 941, 944, 947, 950, 953, 
	956, 959, 962, 965, 968, 971, 974, 977, 
	980, 983, 986, 989, 992, 995, 998, 1001, 
	1004, 1007, 1010, 1013, 1016, 1019, 1022, 1025, 
	1028, 1031, 1034, 1037, 1040, 1043, 1046, 1049, 
	1052, 1055, 1058, 1061, 1064, 1067, 1070, 1073, 
	1076, 1079, 1082, 1085, 1088, 1091, 1094, 1097, 
	1100, 1103, 1106, 1109, 1112, 1115, 1117, 1119, 
	1121, 1123, 1127, 1133, 1137, 1140, 1146, 1166
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 18, 19, 2, 0, 20, 0, 2, 
	0, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 18, 19, 2, 0, 21, 0, 22, 
	0, 24, 25, 23, 27, 28, 26, 31, 
	30, 32, 30, 29, 35, 34, 36, 34, 
	33, 35, 34, 37, 34, 33, 35, 34, 
	38, 34, 33, 40, 39, 39, 0, 3, 
	41, 41, 0, 43, 44, 42, 3, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 58, 0, 59, 0, 61, 62, 
	60, 64, 65, 63, 0, 0, 0, 0, 
	66, 67, 68, 67, 67, 70, 69, 66, 
	3, 71, 8, 71, 0, 72, 0, 73, 
	0, 74, 0, 75, 0, 76, 0, 77, 
	0, 78, 0, 79, 0, 77, 0, 80, 
	0, 81, 0, 82, 0, 83, 0, 84, 
	0, 85, 0, 87, 86, 89, 88, 89, 
	90, 91, 92, 91, 90, 88, 89, 93, 
	88, 89, 94, 88, 89, 95, 88, 89, 
	96, 88, 89, 97, 88, 89, 98, 88, 
	100, 99, 101, 102, 103, 104, 105, 106, 
	107, 108, 109, 110, 111, 112, 113, 114, 
	115, 116, 99, 0, 117, 0, 77, 0, 
	118, 0, 119, 0, 120, 0, 121, 0, 
	122, 0, 123, 0, 125, 124, 127, 126, 
	127, 128, 129, 130, 129, 131, 132, 133, 
	134, 135, 128, 126, 127, 136, 126, 127, 
	137, 126, 127, 138, 126, 127, 139, 126, 
	127, 140, 126, 127, 141, 126, 127, 142, 
	126, 127, 143, 126, 127, 144, 126, 127, 
	145, 126, 127, 146, 126, 127, 147, 126, 
	127, 148, 126, 127, 149, 126, 127, 150, 
	126, 127, 151, 126, 127, 152, 126, 127, 
	153, 126, 127, 154, 126, 127, 155, 126, 
	127, 156, 126, 127, 157, 126, 127, 158, 
	126, 127, 159, 126, 127, 154, 126, 127, 
	160, 126, 127, 161, 126, 127, 162, 126, 
	127, 163, 126, 127, 164, 126, 127, 165, 
	126, 127, 166, 126, 127, 167, 126, 127, 
	168, 126, 127, 169, 126, 127, 170, 126, 
	127, 171, 126, 127, 154, 126, 127, 172, 
	126, 127, 173, 126, 127, 174, 126, 127, 
	175, 126, 127, 176, 126, 127, 177, 126, 
	127, 178, 126, 127, 179, 126, 127, 180, 
	126, 127, 181, 126, 127, 182, 126, 127, 
	183, 126, 127, 184, 126, 127, 185, 126, 
	127, 186, 126, 127, 187, 126, 127, 188, 
	126, 127, 189, 126, 127, 154, 126, 190, 
	0, 191, 0, 192, 0, 193, 0, 194, 
	0, 195, 0, 196, 0, 197, 0, 198, 
	0, 199, 0, 200, 0, 201, 0, 202, 
	0, 203, 0, 204, 0, 205, 0, 206, 
	0, 207, 0, 208, 0, 210, 209, 212, 
	211, 212, 213, 214, 215, 216, 214, 217, 
	218, 219, 220, 221, 222, 223, 224, 213, 
	211, 212, 225, 211, 212, 226, 211, 212, 
	227, 211, 212, 228, 211, 212, 229, 211, 
	212, 230, 211, 212, 231, 211, 212, 232, 
	211, 212, 233, 211, 212, 234, 211, 212, 
	235, 211, 212, 236, 211, 212, 237, 211, 
	212, 238, 211, 212, 239, 211, 212, 240, 
	211, 212, 241, 211, 212, 242, 211, 212, 
	243, 211, 212, 244, 211, 212, 245, 211, 
	212, 246, 211, 212, 247, 211, 212, 245, 
	211, 212, 248, 211, 212, 245, 211, 212, 
	249, 211, 212, 250, 211, 212, 251, 211, 
	212, 252, 211, 212, 253, 211, 212, 239, 
	211, 212, 254, 211, 212, 255, 211, 212, 
	256, 211, 212, 257, 211, 212, 258, 211, 
	212, 259, 211, 212, 260, 211, 212, 261, 
	211, 212, 262, 211, 212, 263, 211, 212, 
	264, 211, 212, 265, 211, 212, 266, 211, 
	212, 267, 211, 212, 268, 211, 212, 269, 
	211, 212, 270, 211, 212, 271, 211, 212, 
	272, 211, 212, 273, 211, 212, 274, 211, 
	212, 275, 211, 212, 276, 211, 212, 253, 
	211, 212, 277, 211, 212, 278, 211, 212, 
	279, 211, 212, 247, 211, 280, 0, 281, 
	0, 282, 0, 283, 0, 284, 0, 285, 
	0, 286, 0, 287, 0, 288, 0, 289, 
	0, 290, 0, 291, 0, 292, 0, 293, 
	0, 294, 0, 295, 0, 296, 0, 297, 
	0, 298, 0, 299, 0, 301, 300, 303, 
	302, 303, 304, 305, 306, 307, 305, 308, 
	309, 310, 311, 312, 313, 314, 304, 302, 
	303, 315, 302, 303, 316, 302, 303, 317, 
	302, 303, 318, 302, 303, 319, 302, 303, 
	320, 302, 303, 321, 302, 303, 322, 302, 
	303, 323, 302, 303, 324, 302, 303, 325, 
	302, 303, 326, 302, 303, 327, 302, 303, 
	328, 302, 303, 329, 302, 303, 330, 302, 
	303, 331, 302, 303, 332, 302, 303, 333, 
	302, 303, 334, 302, 303, 335, 302, 303, 
	336, 302, 303, 337, 302, 303, 335, 302, 
	303, 338, 302, 303, 335, 302, 303, 339, 
	302, 303, 340, 302, 303, 341, 302, 303, 
	342, 302, 303, 343, 302, 303, 329, 302, 
	303, 344, 302, 303, 345, 302, 303, 346, 
	302, 303, 347, 302, 303, 348, 302, 303, 
	349, 302, 303, 350, 302, 303, 351, 302, 
	303, 352, 302, 303, 353, 302, 303, 343, 
	302, 303, 354, 302, 303, 355, 302, 303, 
	356, 302, 303, 337, 302, 357, 0, 358, 
	0, 359, 0, 360, 0, 361, 0, 362, 
	0, 363, 0, 365, 364, 367, 366, 367, 
	368, 369, 370, 371, 369, 372, 373, 374, 
	375, 376, 377, 378, 379, 380, 368, 366, 
	367, 381, 366, 367, 382, 366, 367, 383, 
	366, 367, 384, 366, 367, 385, 366, 367, 
	386, 366, 367, 387, 366, 367, 388, 366, 
	367, 389, 366, 367, 390, 366, 367, 391, 
	366, 367, 392, 366, 367, 393, 366, 367, 
	394, 366, 367, 395, 366, 367, 396, 366, 
	367, 397, 366, 367, 398, 366, 367, 399, 
	366, 367, 400, 366, 367, 401, 366, 367, 
	402, 366, 367, 403, 366, 367, 401, 366, 
	367, 404, 366, 367, 401, 366, 367, 405, 
	366, 367, 406, 366, 367, 407, 366, 367, 
	408, 366, 367, 409, 366, 367, 395, 366, 
	367, 410, 366, 367, 411, 366, 367, 412, 
	366, 367, 413, 366, 367, 414, 366, 367, 
	415, 366, 367, 416, 366, 367, 417, 366, 
	367, 418, 366, 367, 419, 366, 367, 420, 
	366, 367, 421, 366, 367, 422, 366, 367, 
	423, 366, 367, 424, 366, 367, 425, 366, 
	367, 426, 366, 367, 409, 366, 367, 427, 
	366, 367, 428, 366, 367, 429, 366, 367, 
	430, 366, 367, 431, 366, 367, 432, 366, 
	367, 433, 366, 367, 434, 366, 367, 435, 
	366, 367, 436, 366, 367, 437, 366, 367, 
	438, 366, 367, 439, 366, 367, 440, 366, 
	367, 441, 366, 367, 442, 366, 367, 443, 
	366, 367, 444, 366, 367, 409, 366, 367, 
	445, 366, 367, 446, 366, 367, 447, 366, 
	367, 403, 366, 448, 0, 449, 0, 450, 
	0, 79, 0, 451, 452, 451, 0, 455, 
	454, 456, 457, 454, 453, 0, 459, 460, 
	458, 0, 459, 458, 455, 461, 459, 460, 
	461, 458, 455, 462, 463, 464, 465, 466, 
	467, 468, 469, 470, 471, 472, 473, 474, 
	475, 476, 477, 478, 462, 0, 479, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 43, 46, 62, 64, 130, 135, 
	212, 282, 365, 369, 3, 6, 7, 8, 
	9, 8, 8, 9, 8, 10, 10, 10, 
	11, 10, 10, 10, 11, 12, 13, 14, 
	4, 14, 15, 4, 16, 18, 19, 20, 
	21, 22, 23, 24, 25, 26, 27, 28, 
	29, 30, 375, 32, 33, 4, 16, 33, 
	4, 16, 35, 36, 4, 35, 34, 36, 
	38, 39, 40, 41, 42, 31, 44, 45, 
	47, 48, 49, 50, 51, 52, 53, 54, 
	53, 54, 54, 4, 55, 56, 57, 58, 
	59, 60, 61, 4, 4, 5, 15, 17, 
	31, 34, 37, 43, 46, 62, 64, 130, 
	135, 212, 282, 365, 369, 63, 65, 66, 
	67, 68, 69, 70, 71, 72, 71, 72, 
	72, 4, 73, 87, 93, 98, 111, 124, 
	74, 75, 76, 77, 78, 79, 80, 81, 
	82, 83, 84, 85, 86, 4, 88, 89, 
	90, 91, 92, 61, 94, 95, 96, 97, 
	99, 100, 101, 102, 103, 104, 105, 106, 
	107, 108, 109, 110, 112, 113, 114, 115, 
	116, 117, 118, 119, 120, 121, 122, 123, 
	124, 125, 126, 127, 128, 129, 131, 132, 
	133, 134, 62, 136, 137, 138, 139, 140, 
	141, 142, 143, 144, 145, 146, 147, 148, 
	149, 150, 151, 150, 151, 151, 4, 152, 
	166, 167, 173, 176, 178, 184, 189, 202, 
	208, 153, 154, 155, 156, 157, 158, 159, 
	160, 161, 162, 163, 164, 165, 4, 61, 
	168, 169, 170, 171, 172, 166, 174, 175, 
	177, 179, 180, 181, 182, 183, 185, 186, 
	187, 188, 176, 190, 191, 192, 193, 194, 
	195, 196, 197, 198, 199, 200, 201, 202, 
	203, 204, 205, 206, 207, 209, 210, 211, 
	213, 214, 215, 216, 217, 218, 219, 220, 
	221, 222, 223, 224, 225, 226, 227, 228, 
	229, 230, 231, 232, 233, 234, 233, 234, 
	234, 4, 235, 249, 250, 256, 259, 261, 
	267, 272, 278, 236, 237, 238, 239, 240, 
	241, 242, 243, 244, 245, 246, 247, 248, 
	4, 61, 251, 252, 253, 254, 255, 249, 
	257, 258, 260, 262, 263, 264, 265, 266, 
	268, 269, 270, 271, 259, 273, 274, 275, 
	276, 277, 279, 280, 281, 283, 284, 285, 
	286, 287, 288, 289, 290, 291, 290, 291, 
	291, 4, 292, 306, 307, 313, 316, 318, 
	324, 329, 342, 355, 361, 293, 294, 295, 
	296, 297, 298, 299, 300, 301, 302, 303, 
	304, 305, 4, 61, 308, 309, 310, 311, 
	312, 306, 314, 315, 317, 319, 320, 321, 
	322, 323, 325, 326, 327, 328, 316, 330, 
	331, 332, 333, 334, 335, 336, 337, 338, 
	339, 340, 341, 343, 344, 345, 346, 347, 
	348, 349, 350, 351, 352, 353, 354, 355, 
	356, 357, 358, 359, 360, 362, 363, 364, 
	366, 367, 368, 369, 370, 371, 373, 374, 
	372, 370, 371, 372, 370, 373, 374, 5, 
	15, 17, 31, 34, 37, 43, 46, 62, 
	64, 130, 135, 212, 282, 365, 369, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 35, 0, 0, 0, 7, 
	139, 48, 0, 102, 9, 5, 45, 134, 
	45, 0, 33, 122, 33, 33, 0, 11, 
	106, 0, 0, 114, 25, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 149, 126, 0, 
	110, 23, 0, 27, 118, 27, 51, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 81, 84, 0, 0, 0, 
	0, 0, 21, 31, 130, 60, 57, 31, 
	63, 57, 63, 63, 63, 63, 63, 63, 
	63, 63, 63, 63, 66, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 69, 33, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 0, 72, 33, 
	84, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 78, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	19, 19, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 17, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 37, 37, 54, 
	37, 87, 0, 0, 39, 0, 0, 93, 
	90, 41, 96, 90, 96, 96, 96, 96, 
	96, 96, 96, 96, 96, 96, 99, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 375;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 740 "lib/gherkin/rb_lexer/bm.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
        
# line 749 "lib/gherkin/rb_lexer/bm.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 993 "lib/gherkin/rb_lexer/bm.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1032 "lib/gherkin/rb_lexer/bm.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/github/gherkin/tasks/../ragel/i18n/bm.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
