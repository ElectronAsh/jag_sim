/* verilator lint_off LITENDIAN */
`include "defs.v"

module srcshift
(
	output [0:31] srcd_0,
	output [0:31] srcd_1,
	input big_pix,
	input [0:31] srcd1lo,
	input [0:31] srcd1hi,
	input [0:31] srcd2lo,
	input [0:31] srcd2hi,
	input srcshift_0,
	input srcshift_1,
	input srcshift_2,
	input srcshift_3,
	input srcshift_4,
	input srcshift_5
);
wire shsrc_0;
wire shsrc_1;
wire shsrc_2;
wire shsrc_3;
wire shsrc_4;
wire shsrc_5;
wire shsrc_6;
wire shsrc_7;
wire shsrc_8;
wire shsrc_9;
wire shsrc_10;
wire shsrc_11;
wire shsrc_12;
wire shsrc_13;
wire shsrc_14;
wire shsrc_15;
wire shsrc_16;
wire shsrc_17;
wire shsrc_18;
wire shsrc_19;
wire shsrc_20;
wire shsrc_21;
wire shsrc_22;
wire shsrc_23;
wire shsrc_24;
wire shsrc_25;
wire shsrc_26;
wire shsrc_27;
wire shsrc_28;
wire shsrc_29;
wire shsrc_30;
wire shsrc_31;
wire shsrc_32;
wire shsrc_33;
wire shsrc_34;
wire shsrc_35;
wire shsrc_36;
wire shsrc_37;
wire shsrc_38;
wire shsrc_39;
wire shsrc_40;
wire shsrc_41;
wire shsrc_42;
wire shsrc_43;
wire shsrc_44;
wire shsrc_45;
wire shsrc_46;
wire shsrc_47;
wire shsrc_48;
wire shsrc_49;
wire shsrc_50;
wire shsrc_51;
wire shsrc_52;
wire shsrc_53;
wire shsrc_54;
wire shsrc_55;
wire shsrc_56;
wire shsrc_57;
wire shsrc_58;
wire shsrc_59;
wire shsrc_60;
wire shsrc_61;
wire shsrc_62;
wire shsrc_63;
wire shsrc_64;
wire shsrc_65;
wire shsrc_66;
wire shsrc_67;
wire shsrc_68;
wire shsrc_69;
wire shsrc_70;
wire shsrc_71;
wire shsrc_72;
wire shsrc_73;
wire shsrc_74;
wire shsrc_75;
wire shsrc_76;
wire shsrc_77;
wire shsrc_78;
wire shsrc_79;
wire shsrc_80;
wire shsrc_81;
wire shsrc_82;
wire shsrc_83;
wire shsrc_84;
wire shsrc_85;
wire shsrc_86;
wire shsrc_87;
wire shsrc_88;
wire shsrc_89;
wire shsrc_90;
wire shsrc_91;
wire shsrc_92;
wire shsrc_93;
wire shsrc_94;
wire shsrc_95;
wire shsrc_96;
wire shsrc_97;
wire shsrc_98;
wire shsrc_99;
wire shsrc_100;
wire shsrc_101;
wire shsrc_102;
wire shsrc_103;
wire shsrc_104;
wire shsrc_105;
wire shsrc_106;
wire shsrc_107;
wire shsrc_108;
wire shsrc_109;
wire shsrc_110;
wire shsrc_111;
wire shsrc_112;
wire shsrc_113;
wire shsrc_114;
wire shsrc_115;
wire shsrc_116;
wire shsrc_117;
wire shsrc_118;
wire shsrc_119;
wire shsrc_120;
wire shsrc_121;
wire shsrc_122;
wire shsrc_123;
wire shsrc_124;
wire shsrc_125;
wire shsrc_126;
wire shsrc_127;
wire srcshift_n_0;
wire srcshift_n_1;
wire srcshift_n_2;
wire srcshift_n_3;
wire srcshift_n_4;
wire srcshift_n_5;
wire besh_1;
wire bec_1;
wire besh_2;
wire besh_4;
wire bec_4;
wire besh_5;
wire bec_5;
wire besh_6;
wire shift_0;
wire shift_1;
wire shift_2;
wire shiftt_3;
wire shiftt_4;
wire shiftt_5;
wire shiftt_6;
wire shift_3;
wire shift_4;
wire shift_5;
wire shift_6;
wire onep_8;
wire onep_9;
wire onep_10;
wire onep_11;
wire onep_12;
wire onep_13;
wire onep_14;
wire onep_15;
wire onep_16;
wire onep_17;
wire onep_18;
wire onep_19;
wire onep_20;
wire onep_21;
wire onep_22;
wire onep_23;
wire onep_24;
wire onep_25;
wire onep_26;
wire onep_27;
wire onep_28;
wire onep_29;
wire onep_30;
wire onep_31;
wire onep_32;
wire onep_33;
wire onep_34;
wire onep_35;
wire onep_36;
wire onep_37;
wire onep_38;
wire onep_39;
wire onep_40;
wire onep_41;
wire onep_42;
wire onep_43;
wire onep_44;
wire onep_45;
wire onep_46;
wire onep_47;
wire onep_48;
wire onep_49;
wire onep_50;
wire onep_51;
wire onep_52;
wire onep_53;
wire onep_54;
wire onep_55;
wire onep_56;
wire onep_57;
wire onep_58;
wire onep_59;
wire onep_60;
wire onep_61;
wire onep_62;
wire onep_63;
wire onep_64;
wire onep_65;
wire onep_66;
wire onep_67;
wire onep_68;
wire onep_69;
wire onep_70;
wire onep_71;
wire onep_72;
wire onep_73;
wire onep_74;
wire onep_75;
wire onep_76;
wire onep_77;
wire onep_78;
wire onep_79;
wire onep_80;
wire onep_81;
wire onep_82;
wire onep_83;
wire onep_84;
wire onep_85;
wire onep_86;
wire onep_87;
wire onep_88;
wire onep_89;
wire onep_90;
wire onep_91;
wire onep_92;
wire onep_93;
wire onep_94;
wire onep_95;
wire onep_96;
wire onep_97;
wire onep_98;
wire onep_99;
wire onep_100;
wire onep_101;
wire onep_102;
wire onep_103;
wire onep_104;
wire onep_105;
wire onep_106;
wire onep_107;
wire onep_108;
wire onep_109;
wire onep_110;
wire onep_111;
wire onep_112;
wire onep_113;
wire onep_114;
wire onep_115;
wire onep_116;
wire onep_117;
wire onep_118;
wire onep_119;
wire onep_120;
wire onep_121;
wire onep_122;
wire onep_123;
wire onep_124;
wire onep_125;
wire onep_126;
wire onep_127;
wire onel_40;
wire onel_41;
wire onel_42;
wire onel_43;
wire onel_44;
wire onel_45;
wire onel_46;
wire onel_47;
wire onel_48;
wire onel_49;
wire onel_50;
wire onel_51;
wire onel_52;
wire onel_53;
wire onel_54;
wire onel_55;
wire onel_56;
wire onel_57;
wire onel_58;
wire onel_59;
wire onel_60;
wire onel_61;
wire onel_62;
wire onel_63;
wire onel_64;
wire onel_65;
wire onel_66;
wire onel_67;
wire onel_68;
wire onel_69;
wire onel_70;
wire onel_71;
wire onel_72;
wire onel_73;
wire onel_74;
wire onel_75;
wire onel_76;
wire onel_77;
wire onel_78;
wire onel_79;
wire onel_80;
wire onel_81;
wire onel_82;
wire onel_83;
wire onel_84;
wire onel_85;
wire onel_86;
wire onel_87;
wire onel_88;
wire onel_89;
wire onel_90;
wire onel_91;
wire onel_92;
wire onel_93;
wire onel_94;
wire onel_95;
wire onel_96;
wire onel_97;
wire onel_98;
wire onel_99;
wire onel_100;
wire onel_101;
wire onel_102;
wire onel_103;
wire onel_104;
wire onel_105;
wire onel_106;
wire onel_107;
wire onel_108;
wire onel_109;
wire onel_110;
wire onel_111;
wire onel_112;
wire onel_113;
wire onel_114;
wire onel_115;
wire onel_116;
wire onel_117;
wire onel_118;
wire onel_119;
wire onel_120;
wire onel_121;
wire onel_122;
wire onel_123;
wire onel_124;
wire onel_125;
wire onel_126;
wire onel_127;
wire onew_56;
wire onew_57;
wire onew_58;
wire onew_59;
wire onew_60;
wire onew_61;
wire onew_62;
wire onew_63;
wire onew_64;
wire onew_65;
wire onew_66;
wire onew_67;
wire onew_68;
wire onew_69;
wire onew_70;
wire onew_71;
wire onew_72;
wire onew_73;
wire onew_74;
wire onew_75;
wire onew_76;
wire onew_77;
wire onew_78;
wire onew_79;
wire onew_80;
wire onew_81;
wire onew_82;
wire onew_83;
wire onew_84;
wire onew_85;
wire onew_86;
wire onew_87;
wire onew_88;
wire onew_89;
wire onew_90;
wire onew_91;
wire onew_92;
wire onew_93;
wire onew_94;
wire onew_95;
wire onew_96;
wire onew_97;
wire onew_98;
wire onew_99;
wire onew_100;
wire onew_101;
wire onew_102;
wire onew_103;
wire onew_104;
wire onew_105;
wire onew_106;
wire onew_107;
wire onew_108;
wire onew_109;
wire onew_110;
wire onew_111;
wire onew_112;
wire onew_113;
wire onew_114;
wire onew_115;
wire onew_116;
wire onew_117;
wire onew_118;
wire onew_119;
wire onew_120;
wire onew_121;
wire onew_122;
wire onew_123;
wire onew_124;
wire onew_125;
wire onew_126;
wire onew_127;
wire oneb_64;
wire oneb_65;
wire oneb_66;
wire oneb_67;
wire oneb_68;
wire oneb_69;
wire oneb_70;
wire oneb_71;
wire oneb_72;
wire oneb_73;
wire oneb_74;
wire oneb_75;
wire oneb_76;
wire oneb_77;
wire oneb_78;
wire oneb_79;
wire oneb_80;
wire oneb_81;
wire oneb_82;
wire oneb_83;
wire oneb_84;
wire oneb_85;
wire oneb_86;
wire oneb_87;
wire oneb_88;
wire oneb_89;
wire oneb_90;
wire oneb_91;
wire oneb_92;
wire oneb_93;
wire oneb_94;
wire oneb_95;
wire oneb_96;
wire oneb_97;
wire oneb_98;
wire oneb_99;
wire oneb_100;
wire oneb_101;
wire oneb_102;
wire oneb_103;
wire oneb_104;
wire oneb_105;
wire oneb_106;
wire oneb_107;
wire oneb_108;
wire oneb_109;
wire oneb_110;
wire oneb_111;
wire oneb_112;
wire oneb_113;
wire oneb_114;
wire oneb_115;
wire oneb_116;
wire oneb_117;
wire oneb_118;
wire oneb_119;
wire oneb_120;
wire oneb_121;
wire oneb_122;
wire oneb_123;
wire oneb_124;
wire oneb_125;
wire oneb_126;
wire oneb_127;
wire onen_64;
wire onen_65;
wire onen_66;
wire onen_67;
wire onen_68;
wire onen_69;
wire onen_70;
wire onen_71;
wire onet_64;
wire onet_65;
wire onet_66;
wire onet_67;
wire onet_68;
wire onet_69;
wire onet_70;
wire onet_71;
wire oneo_64;
wire oneo_65;
wire oneo_66;
wire oneo_67;
wire oneo_68;
wire oneo_69;
wire oneo_70;
wire oneo_71;

// SRCSHIFT.NET (32) - unshsrc[0-31] : join
assign shsrc_0 = srcd2lo[0];
assign shsrc_1 = srcd2lo[1];
assign shsrc_2 = srcd2lo[2];
assign shsrc_3 = srcd2lo[3];
assign shsrc_4 = srcd2lo[4];
assign shsrc_5 = srcd2lo[5];
assign shsrc_6 = srcd2lo[6];
assign shsrc_7 = srcd2lo[7];
assign shsrc_8 = srcd2lo[8];
assign shsrc_9 = srcd2lo[9];
assign shsrc_10 = srcd2lo[10];
assign shsrc_11 = srcd2lo[11];
assign shsrc_12 = srcd2lo[12];
assign shsrc_13 = srcd2lo[13];
assign shsrc_14 = srcd2lo[14];
assign shsrc_15 = srcd2lo[15];
assign shsrc_16 = srcd2lo[16];
assign shsrc_17 = srcd2lo[17];
assign shsrc_18 = srcd2lo[18];
assign shsrc_19 = srcd2lo[19];
assign shsrc_20 = srcd2lo[20];
assign shsrc_21 = srcd2lo[21];
assign shsrc_22 = srcd2lo[22];
assign shsrc_23 = srcd2lo[23];
assign shsrc_24 = srcd2lo[24];
assign shsrc_25 = srcd2lo[25];
assign shsrc_26 = srcd2lo[26];
assign shsrc_27 = srcd2lo[27];
assign shsrc_28 = srcd2lo[28];
assign shsrc_29 = srcd2lo[29];
assign shsrc_30 = srcd2lo[30];
assign shsrc_31 = srcd2lo[31];

// SRCSHIFT.NET (33) - unshsrc[32-63] : join
assign shsrc_32 = srcd2hi[0];
assign shsrc_33 = srcd2hi[1];
assign shsrc_34 = srcd2hi[2];
assign shsrc_35 = srcd2hi[3];
assign shsrc_36 = srcd2hi[4];
assign shsrc_37 = srcd2hi[5];
assign shsrc_38 = srcd2hi[6];
assign shsrc_39 = srcd2hi[7];
assign shsrc_40 = srcd2hi[8];
assign shsrc_41 = srcd2hi[9];
assign shsrc_42 = srcd2hi[10];
assign shsrc_43 = srcd2hi[11];
assign shsrc_44 = srcd2hi[12];
assign shsrc_45 = srcd2hi[13];
assign shsrc_46 = srcd2hi[14];
assign shsrc_47 = srcd2hi[15];
assign shsrc_48 = srcd2hi[16];
assign shsrc_49 = srcd2hi[17];
assign shsrc_50 = srcd2hi[18];
assign shsrc_51 = srcd2hi[19];
assign shsrc_52 = srcd2hi[20];
assign shsrc_53 = srcd2hi[21];
assign shsrc_54 = srcd2hi[22];
assign shsrc_55 = srcd2hi[23];
assign shsrc_56 = srcd2hi[24];
assign shsrc_57 = srcd2hi[25];
assign shsrc_58 = srcd2hi[26];
assign shsrc_59 = srcd2hi[27];
assign shsrc_60 = srcd2hi[28];
assign shsrc_61 = srcd2hi[29];
assign shsrc_62 = srcd2hi[30];
assign shsrc_63 = srcd2hi[31];

// SRCSHIFT.NET (34) - unshsrc[64-95] : join
assign shsrc_64 = srcd1lo[0];
assign shsrc_65 = srcd1lo[1];
assign shsrc_66 = srcd1lo[2];
assign shsrc_67 = srcd1lo[3];
assign shsrc_68 = srcd1lo[4];
assign shsrc_69 = srcd1lo[5];
assign shsrc_70 = srcd1lo[6];
assign shsrc_71 = srcd1lo[7];
assign shsrc_72 = srcd1lo[8];
assign shsrc_73 = srcd1lo[9];
assign shsrc_74 = srcd1lo[10];
assign shsrc_75 = srcd1lo[11];
assign shsrc_76 = srcd1lo[12];
assign shsrc_77 = srcd1lo[13];
assign shsrc_78 = srcd1lo[14];
assign shsrc_79 = srcd1lo[15];
assign shsrc_80 = srcd1lo[16];
assign shsrc_81 = srcd1lo[17];
assign shsrc_82 = srcd1lo[18];
assign shsrc_83 = srcd1lo[19];
assign shsrc_84 = srcd1lo[20];
assign shsrc_85 = srcd1lo[21];
assign shsrc_86 = srcd1lo[22];
assign shsrc_87 = srcd1lo[23];
assign shsrc_88 = srcd1lo[24];
assign shsrc_89 = srcd1lo[25];
assign shsrc_90 = srcd1lo[26];
assign shsrc_91 = srcd1lo[27];
assign shsrc_92 = srcd1lo[28];
assign shsrc_93 = srcd1lo[29];
assign shsrc_94 = srcd1lo[30];
assign shsrc_95 = srcd1lo[31];

// SRCSHIFT.NET (35) - unshsrc[96-127] : join
assign shsrc_96 = srcd1hi[0];
assign shsrc_97 = srcd1hi[1];
assign shsrc_98 = srcd1hi[2];
assign shsrc_99 = srcd1hi[3];
assign shsrc_100 = srcd1hi[4];
assign shsrc_101 = srcd1hi[5];
assign shsrc_102 = srcd1hi[6];
assign shsrc_103 = srcd1hi[7];
assign shsrc_104 = srcd1hi[8];
assign shsrc_105 = srcd1hi[9];
assign shsrc_106 = srcd1hi[10];
assign shsrc_107 = srcd1hi[11];
assign shsrc_108 = srcd1hi[12];
assign shsrc_109 = srcd1hi[13];
assign shsrc_110 = srcd1hi[14];
assign shsrc_111 = srcd1hi[15];
assign shsrc_112 = srcd1hi[16];
assign shsrc_113 = srcd1hi[17];
assign shsrc_114 = srcd1hi[18];
assign shsrc_115 = srcd1hi[19];
assign shsrc_116 = srcd1hi[20];
assign shsrc_117 = srcd1hi[21];
assign shsrc_118 = srcd1hi[22];
assign shsrc_119 = srcd1hi[23];
assign shsrc_120 = srcd1hi[24];
assign shsrc_121 = srcd1hi[25];
assign shsrc_122 = srcd1hi[26];
assign shsrc_123 = srcd1hi[27];
assign shsrc_124 = srcd1hi[28];
assign shsrc_125 = srcd1hi[29];
assign shsrc_126 = srcd1hi[30];
assign shsrc_127 = srcd1hi[31];

// SRCSHIFT.NET (37) - srcshift\[0-5] : iv
assign srcshift_n_0 = ~srcshift_0;
assign srcshift_n_1 = ~srcshift_1;
assign srcshift_n_2 = ~srcshift_2;
assign srcshift_n_3 = ~srcshift_3;
assign srcshift_n_4 = ~srcshift_4;
assign srcshift_n_5 = ~srcshift_5;

// SRCSHIFT.NET (41) - besh[1] : ha1
ha1 besh_index_1_inst
(
	.s /* OUT */ (besh_1),
	.co /* OUT */ (bec_1),
	.a /* IN */ (srcshift_n_0),
	.b /* IN */ (srcshift_n_1)
);

// SRCSHIFT.NET (43) - besh[2] : eo
assign besh_2 = bec_1 ^ srcshift_n_2;

// SRCSHIFT.NET (48) - besh[4] : ha1
ha1 besh_index_4_inst
(
	.s /* OUT */ (besh_4),
	.co /* OUT */ (bec_4),
	.a /* IN */ (srcshift_n_3),
	.b /* IN */ (srcshift_n_4)
);

// SRCSHIFT.NET (50) - besh[5] : ha1
ha1 besh_index_5_inst
(
	.s /* OUT */ (besh_5),
	.co /* OUT */ (bec_5),
	.a /* IN */ (bec_4),
	.b /* IN */ (srcshift_n_5)
);

// SRCSHIFT.NET (51) - besh[6] : iv
assign besh_6 = ~bec_5;

// SRCSHIFT.NET (53) - shift[0] : nivm
assign shift_0 = srcshift_0;

// SRCSHIFT.NET (54) - shift[1] : mx2m
assign shift_1 = (big_pix) ? besh_1 : srcshift_1;

// SRCSHIFT.NET (55) - shift[2] : mx2m
assign shift_2 = (big_pix) ? besh_2 : srcshift_2;

// SRCSHIFT.NET (56) - shiftt[3] : niv
assign shiftt_3 = srcshift_3;

// SRCSHIFT.NET (57) - shiftt[4] : mx2
assign shiftt_4 = (big_pix) ? besh_4 : srcshift_4;

// SRCSHIFT.NET (58) - shiftt[5] : mx2
assign shiftt_5 = (big_pix) ? besh_5 : srcshift_5;

// SRCSHIFT.NET (59) - shiftt[6] : an2
assign shiftt_6 = besh_6 & big_pix;

// SRCSHIFT.NET (61) - shift[3] : nivu2
assign shift_3 = shiftt_3;

// SRCSHIFT.NET (62) - shift[4] : nivu2
assign shift_4 = shiftt_4;

// SRCSHIFT.NET (63) - shift[5] : nivu3
assign shift_5 = shiftt_5;

// SRCSHIFT.NET (64) - shift[6] : nivu3
assign shift_6 = shiftt_6;

`ifdef SIMULATION
// SRCSHIFT.NET (68) - onep[8-63] : mx2
assign onep_8 = (shift_6) ? shsrc_72 : shsrc_8;
assign onep_9 = (shift_6) ? shsrc_73 : shsrc_9;
assign onep_10 = (shift_6) ? shsrc_74 : shsrc_10;
assign onep_11 = (shift_6) ? shsrc_75 : shsrc_11;
assign onep_12 = (shift_6) ? shsrc_76 : shsrc_12;
assign onep_13 = (shift_6) ? shsrc_77 : shsrc_13;
assign onep_14 = (shift_6) ? shsrc_78 : shsrc_14;
assign onep_15 = (shift_6) ? shsrc_79 : shsrc_15;
assign onep_16 = (shift_6) ? shsrc_80 : shsrc_16;
assign onep_17 = (shift_6) ? shsrc_81 : shsrc_17;
assign onep_18 = (shift_6) ? shsrc_82 : shsrc_18;
assign onep_19 = (shift_6) ? shsrc_83 : shsrc_19;
assign onep_20 = (shift_6) ? shsrc_84 : shsrc_20;
assign onep_21 = (shift_6) ? shsrc_85 : shsrc_21;
assign onep_22 = (shift_6) ? shsrc_86 : shsrc_22;
assign onep_23 = (shift_6) ? shsrc_87 : shsrc_23;
assign onep_24 = (shift_6) ? shsrc_88 : shsrc_24;
assign onep_25 = (shift_6) ? shsrc_89 : shsrc_25;
assign onep_26 = (shift_6) ? shsrc_90 : shsrc_26;
assign onep_27 = (shift_6) ? shsrc_91 : shsrc_27;
assign onep_28 = (shift_6) ? shsrc_92 : shsrc_28;
assign onep_29 = (shift_6) ? shsrc_93 : shsrc_29;
assign onep_30 = (shift_6) ? shsrc_94 : shsrc_30;
assign onep_31 = (shift_6) ? shsrc_95 : shsrc_31;
assign onep_32 = (shift_6) ? shsrc_96 : shsrc_32;
assign onep_33 = (shift_6) ? shsrc_97 : shsrc_33;
assign onep_34 = (shift_6) ? shsrc_98 : shsrc_34;
assign onep_35 = (shift_6) ? shsrc_99 : shsrc_35;
assign onep_36 = (shift_6) ? shsrc_100 : shsrc_36;
assign onep_37 = (shift_6) ? shsrc_101 : shsrc_37;
assign onep_38 = (shift_6) ? shsrc_102 : shsrc_38;
assign onep_39 = (shift_6) ? shsrc_103 : shsrc_39;
assign onep_40 = (shift_6) ? shsrc_104 : shsrc_40;
assign onep_41 = (shift_6) ? shsrc_105 : shsrc_41;
assign onep_42 = (shift_6) ? shsrc_106 : shsrc_42;
assign onep_43 = (shift_6) ? shsrc_107 : shsrc_43;
assign onep_44 = (shift_6) ? shsrc_108 : shsrc_44;
assign onep_45 = (shift_6) ? shsrc_109 : shsrc_45;
assign onep_46 = (shift_6) ? shsrc_110 : shsrc_46;
assign onep_47 = (shift_6) ? shsrc_111 : shsrc_47;
assign onep_48 = (shift_6) ? shsrc_112 : shsrc_48;
assign onep_49 = (shift_6) ? shsrc_113 : shsrc_49;
assign onep_50 = (shift_6) ? shsrc_114 : shsrc_50;
assign onep_51 = (shift_6) ? shsrc_115 : shsrc_51;
assign onep_52 = (shift_6) ? shsrc_116 : shsrc_52;
assign onep_53 = (shift_6) ? shsrc_117 : shsrc_53;
assign onep_54 = (shift_6) ? shsrc_118 : shsrc_54;
assign onep_55 = (shift_6) ? shsrc_119 : shsrc_55;
assign onep_56 = (shift_6) ? shsrc_120 : shsrc_56;
assign onep_57 = (shift_6) ? shsrc_121 : shsrc_57;
assign onep_58 = (shift_6) ? shsrc_122 : shsrc_58;
assign onep_59 = (shift_6) ? shsrc_123 : shsrc_59;
assign onep_60 = (shift_6) ? shsrc_124 : shsrc_60;
assign onep_61 = (shift_6) ? shsrc_125 : shsrc_61;
assign onep_62 = (shift_6) ? shsrc_126 : shsrc_62;
assign onep_63 = (shift_6) ? shsrc_127 : shsrc_63;

// SRCSHIFT.NET (70) - onep[64-127] : mx2
assign onep_64 = (shift_6) ? shsrc_0 : shsrc_64;
assign onep_65 = (shift_6) ? shsrc_1 : shsrc_65;
assign onep_66 = (shift_6) ? shsrc_2 : shsrc_66;
assign onep_67 = (shift_6) ? shsrc_3 : shsrc_67;
assign onep_68 = (shift_6) ? shsrc_4 : shsrc_68;
assign onep_69 = (shift_6) ? shsrc_5 : shsrc_69;
assign onep_70 = (shift_6) ? shsrc_6 : shsrc_70;
assign onep_71 = (shift_6) ? shsrc_7 : shsrc_71;
assign onep_72 = (shift_6) ? shsrc_8 : shsrc_72;
assign onep_73 = (shift_6) ? shsrc_9 : shsrc_73;
assign onep_74 = (shift_6) ? shsrc_10 : shsrc_74;
assign onep_75 = (shift_6) ? shsrc_11 : shsrc_75;
assign onep_76 = (shift_6) ? shsrc_12 : shsrc_76;
assign onep_77 = (shift_6) ? shsrc_13 : shsrc_77;
assign onep_78 = (shift_6) ? shsrc_14 : shsrc_78;
assign onep_79 = (shift_6) ? shsrc_15 : shsrc_79;
assign onep_80 = (shift_6) ? shsrc_16 : shsrc_80;
assign onep_81 = (shift_6) ? shsrc_17 : shsrc_81;
assign onep_82 = (shift_6) ? shsrc_18 : shsrc_82;
assign onep_83 = (shift_6) ? shsrc_19 : shsrc_83;
assign onep_84 = (shift_6) ? shsrc_20 : shsrc_84;
assign onep_85 = (shift_6) ? shsrc_21 : shsrc_85;
assign onep_86 = (shift_6) ? shsrc_22 : shsrc_86;
assign onep_87 = (shift_6) ? shsrc_23 : shsrc_87;
assign onep_88 = (shift_6) ? shsrc_24 : shsrc_88;
assign onep_89 = (shift_6) ? shsrc_25 : shsrc_89;
assign onep_90 = (shift_6) ? shsrc_26 : shsrc_90;
assign onep_91 = (shift_6) ? shsrc_27 : shsrc_91;
assign onep_92 = (shift_6) ? shsrc_28 : shsrc_92;
assign onep_93 = (shift_6) ? shsrc_29 : shsrc_93;
assign onep_94 = (shift_6) ? shsrc_30 : shsrc_94;
assign onep_95 = (shift_6) ? shsrc_31 : shsrc_95;
assign onep_96 = (shift_6) ? shsrc_32 : shsrc_96;
assign onep_97 = (shift_6) ? shsrc_33 : shsrc_97;
assign onep_98 = (shift_6) ? shsrc_34 : shsrc_98;
assign onep_99 = (shift_6) ? shsrc_35 : shsrc_99;
assign onep_100 = (shift_6) ? shsrc_36 : shsrc_100;
assign onep_101 = (shift_6) ? shsrc_37 : shsrc_101;
assign onep_102 = (shift_6) ? shsrc_38 : shsrc_102;
assign onep_103 = (shift_6) ? shsrc_39 : shsrc_103;
assign onep_104 = (shift_6) ? shsrc_40 : shsrc_104;
assign onep_105 = (shift_6) ? shsrc_41 : shsrc_105;
assign onep_106 = (shift_6) ? shsrc_42 : shsrc_106;
assign onep_107 = (shift_6) ? shsrc_43 : shsrc_107;
assign onep_108 = (shift_6) ? shsrc_44 : shsrc_108;
assign onep_109 = (shift_6) ? shsrc_45 : shsrc_109;
assign onep_110 = (shift_6) ? shsrc_46 : shsrc_110;
assign onep_111 = (shift_6) ? shsrc_47 : shsrc_111;
assign onep_112 = (shift_6) ? shsrc_48 : shsrc_112;
assign onep_113 = (shift_6) ? shsrc_49 : shsrc_113;
assign onep_114 = (shift_6) ? shsrc_50 : shsrc_114;
assign onep_115 = (shift_6) ? shsrc_51 : shsrc_115;
assign onep_116 = (shift_6) ? shsrc_52 : shsrc_116;
assign onep_117 = (shift_6) ? shsrc_53 : shsrc_117;
assign onep_118 = (shift_6) ? shsrc_54 : shsrc_118;
assign onep_119 = (shift_6) ? shsrc_55 : shsrc_119;
assign onep_120 = (shift_6) ? shsrc_56 : shsrc_120;
assign onep_121 = (shift_6) ? shsrc_57 : shsrc_121;
assign onep_122 = (shift_6) ? shsrc_58 : shsrc_122;
assign onep_123 = (shift_6) ? shsrc_59 : shsrc_123;
assign onep_124 = (shift_6) ? shsrc_60 : shsrc_124;
assign onep_125 = (shift_6) ? shsrc_61 : shsrc_125;
assign onep_126 = (shift_6) ? shsrc_62 : shsrc_126;
assign onep_127 = (shift_6) ? shsrc_63 : shsrc_127;

// SRCSHIFT.NET (75) - onel[40-127] : mx2
assign onel_40 = (shift_5) ? onep_8 : onep_40;
assign onel_41 = (shift_5) ? onep_9 : onep_41;
assign onel_42 = (shift_5) ? onep_10 : onep_42;
assign onel_43 = (shift_5) ? onep_11 : onep_43;
assign onel_44 = (shift_5) ? onep_12 : onep_44;
assign onel_45 = (shift_5) ? onep_13 : onep_45;
assign onel_46 = (shift_5) ? onep_14 : onep_46;
assign onel_47 = (shift_5) ? onep_15 : onep_47;
assign onel_48 = (shift_5) ? onep_16 : onep_48;
assign onel_49 = (shift_5) ? onep_17 : onep_49;
assign onel_50 = (shift_5) ? onep_18 : onep_50;
assign onel_51 = (shift_5) ? onep_19 : onep_51;
assign onel_52 = (shift_5) ? onep_20 : onep_52;
assign onel_53 = (shift_5) ? onep_21 : onep_53;
assign onel_54 = (shift_5) ? onep_22 : onep_54;
assign onel_55 = (shift_5) ? onep_23 : onep_55;
assign onel_56 = (shift_5) ? onep_24 : onep_56;
assign onel_57 = (shift_5) ? onep_25 : onep_57;
assign onel_58 = (shift_5) ? onep_26 : onep_58;
assign onel_59 = (shift_5) ? onep_27 : onep_59;
assign onel_60 = (shift_5) ? onep_28 : onep_60;
assign onel_61 = (shift_5) ? onep_29 : onep_61;
assign onel_62 = (shift_5) ? onep_30 : onep_62;
assign onel_63 = (shift_5) ? onep_31 : onep_63;
assign onel_64 = (shift_5) ? onep_32 : onep_64;
assign onel_65 = (shift_5) ? onep_33 : onep_65;
assign onel_66 = (shift_5) ? onep_34 : onep_66;
assign onel_67 = (shift_5) ? onep_35 : onep_67;
assign onel_68 = (shift_5) ? onep_36 : onep_68;
assign onel_69 = (shift_5) ? onep_37 : onep_69;
assign onel_70 = (shift_5) ? onep_38 : onep_70;
assign onel_71 = (shift_5) ? onep_39 : onep_71;
assign onel_72 = (shift_5) ? onep_40 : onep_72;
assign onel_73 = (shift_5) ? onep_41 : onep_73;
assign onel_74 = (shift_5) ? onep_42 : onep_74;
assign onel_75 = (shift_5) ? onep_43 : onep_75;
assign onel_76 = (shift_5) ? onep_44 : onep_76;
assign onel_77 = (shift_5) ? onep_45 : onep_77;
assign onel_78 = (shift_5) ? onep_46 : onep_78;
assign onel_79 = (shift_5) ? onep_47 : onep_79;
assign onel_80 = (shift_5) ? onep_48 : onep_80;
assign onel_81 = (shift_5) ? onep_49 : onep_81;
assign onel_82 = (shift_5) ? onep_50 : onep_82;
assign onel_83 = (shift_5) ? onep_51 : onep_83;
assign onel_84 = (shift_5) ? onep_52 : onep_84;
assign onel_85 = (shift_5) ? onep_53 : onep_85;
assign onel_86 = (shift_5) ? onep_54 : onep_86;
assign onel_87 = (shift_5) ? onep_55 : onep_87;
assign onel_88 = (shift_5) ? onep_56 : onep_88;
assign onel_89 = (shift_5) ? onep_57 : onep_89;
assign onel_90 = (shift_5) ? onep_58 : onep_90;
assign onel_91 = (shift_5) ? onep_59 : onep_91;
assign onel_92 = (shift_5) ? onep_60 : onep_92;
assign onel_93 = (shift_5) ? onep_61 : onep_93;
assign onel_94 = (shift_5) ? onep_62 : onep_94;
assign onel_95 = (shift_5) ? onep_63 : onep_95;
assign onel_96 = (shift_5) ? onep_64 : onep_96;
assign onel_97 = (shift_5) ? onep_65 : onep_97;
assign onel_98 = (shift_5) ? onep_66 : onep_98;
assign onel_99 = (shift_5) ? onep_67 : onep_99;
assign onel_100 = (shift_5) ? onep_68 : onep_100;
assign onel_101 = (shift_5) ? onep_69 : onep_101;
assign onel_102 = (shift_5) ? onep_70 : onep_102;
assign onel_103 = (shift_5) ? onep_71 : onep_103;
assign onel_104 = (shift_5) ? onep_72 : onep_104;
assign onel_105 = (shift_5) ? onep_73 : onep_105;
assign onel_106 = (shift_5) ? onep_74 : onep_106;
assign onel_107 = (shift_5) ? onep_75 : onep_107;
assign onel_108 = (shift_5) ? onep_76 : onep_108;
assign onel_109 = (shift_5) ? onep_77 : onep_109;
assign onel_110 = (shift_5) ? onep_78 : onep_110;
assign onel_111 = (shift_5) ? onep_79 : onep_111;
assign onel_112 = (shift_5) ? onep_80 : onep_112;
assign onel_113 = (shift_5) ? onep_81 : onep_113;
assign onel_114 = (shift_5) ? onep_82 : onep_114;
assign onel_115 = (shift_5) ? onep_83 : onep_115;
assign onel_116 = (shift_5) ? onep_84 : onep_116;
assign onel_117 = (shift_5) ? onep_85 : onep_117;
assign onel_118 = (shift_5) ? onep_86 : onep_118;
assign onel_119 = (shift_5) ? onep_87 : onep_119;
assign onel_120 = (shift_5) ? onep_88 : onep_120;
assign onel_121 = (shift_5) ? onep_89 : onep_121;
assign onel_122 = (shift_5) ? onep_90 : onep_122;
assign onel_123 = (shift_5) ? onep_91 : onep_123;
assign onel_124 = (shift_5) ? onep_92 : onep_124;
assign onel_125 = (shift_5) ? onep_93 : onep_125;
assign onel_126 = (shift_5) ? onep_94 : onep_126;
assign onel_127 = (shift_5) ? onep_95 : onep_127;

// SRCSHIFT.NET (80) - onew[56-127] : mx2
assign onew_56 = (shift_4) ? onel_40 : onel_56;
assign onew_57 = (shift_4) ? onel_41 : onel_57;
assign onew_58 = (shift_4) ? onel_42 : onel_58;
assign onew_59 = (shift_4) ? onel_43 : onel_59;
assign onew_60 = (shift_4) ? onel_44 : onel_60;
assign onew_61 = (shift_4) ? onel_45 : onel_61;
assign onew_62 = (shift_4) ? onel_46 : onel_62;
assign onew_63 = (shift_4) ? onel_47 : onel_63;
assign onew_64 = (shift_4) ? onel_48 : onel_64;
assign onew_65 = (shift_4) ? onel_49 : onel_65;
assign onew_66 = (shift_4) ? onel_50 : onel_66;
assign onew_67 = (shift_4) ? onel_51 : onel_67;
assign onew_68 = (shift_4) ? onel_52 : onel_68;
assign onew_69 = (shift_4) ? onel_53 : onel_69;
assign onew_70 = (shift_4) ? onel_54 : onel_70;
assign onew_71 = (shift_4) ? onel_55 : onel_71;
assign onew_72 = (shift_4) ? onel_56 : onel_72;
assign onew_73 = (shift_4) ? onel_57 : onel_73;
assign onew_74 = (shift_4) ? onel_58 : onel_74;
assign onew_75 = (shift_4) ? onel_59 : onel_75;
assign onew_76 = (shift_4) ? onel_60 : onel_76;
assign onew_77 = (shift_4) ? onel_61 : onel_77;
assign onew_78 = (shift_4) ? onel_62 : onel_78;
assign onew_79 = (shift_4) ? onel_63 : onel_79;
assign onew_80 = (shift_4) ? onel_64 : onel_80;
assign onew_81 = (shift_4) ? onel_65 : onel_81;
assign onew_82 = (shift_4) ? onel_66 : onel_82;
assign onew_83 = (shift_4) ? onel_67 : onel_83;
assign onew_84 = (shift_4) ? onel_68 : onel_84;
assign onew_85 = (shift_4) ? onel_69 : onel_85;
assign onew_86 = (shift_4) ? onel_70 : onel_86;
assign onew_87 = (shift_4) ? onel_71 : onel_87;
assign onew_88 = (shift_4) ? onel_72 : onel_88;
assign onew_89 = (shift_4) ? onel_73 : onel_89;
assign onew_90 = (shift_4) ? onel_74 : onel_90;
assign onew_91 = (shift_4) ? onel_75 : onel_91;
assign onew_92 = (shift_4) ? onel_76 : onel_92;
assign onew_93 = (shift_4) ? onel_77 : onel_93;
assign onew_94 = (shift_4) ? onel_78 : onel_94;
assign onew_95 = (shift_4) ? onel_79 : onel_95;
assign onew_96 = (shift_4) ? onel_80 : onel_96;
assign onew_97 = (shift_4) ? onel_81 : onel_97;
assign onew_98 = (shift_4) ? onel_82 : onel_98;
assign onew_99 = (shift_4) ? onel_83 : onel_99;
assign onew_100 = (shift_4) ? onel_84 : onel_100;
assign onew_101 = (shift_4) ? onel_85 : onel_101;
assign onew_102 = (shift_4) ? onel_86 : onel_102;
assign onew_103 = (shift_4) ? onel_87 : onel_103;
assign onew_104 = (shift_4) ? onel_88 : onel_104;
assign onew_105 = (shift_4) ? onel_89 : onel_105;
assign onew_106 = (shift_4) ? onel_90 : onel_106;
assign onew_107 = (shift_4) ? onel_91 : onel_107;
assign onew_108 = (shift_4) ? onel_92 : onel_108;
assign onew_109 = (shift_4) ? onel_93 : onel_109;
assign onew_110 = (shift_4) ? onel_94 : onel_110;
assign onew_111 = (shift_4) ? onel_95 : onel_111;
assign onew_112 = (shift_4) ? onel_96 : onel_112;
assign onew_113 = (shift_4) ? onel_97 : onel_113;
assign onew_114 = (shift_4) ? onel_98 : onel_114;
assign onew_115 = (shift_4) ? onel_99 : onel_115;
assign onew_116 = (shift_4) ? onel_100 : onel_116;
assign onew_117 = (shift_4) ? onel_101 : onel_117;
assign onew_118 = (shift_4) ? onel_102 : onel_118;
assign onew_119 = (shift_4) ? onel_103 : onel_119;
assign onew_120 = (shift_4) ? onel_104 : onel_120;
assign onew_121 = (shift_4) ? onel_105 : onel_121;
assign onew_122 = (shift_4) ? onel_106 : onel_122;
assign onew_123 = (shift_4) ? onel_107 : onel_123;
assign onew_124 = (shift_4) ? onel_108 : onel_124;
assign onew_125 = (shift_4) ? onel_109 : onel_125;
assign onew_126 = (shift_4) ? onel_110 : onel_126;
assign onew_127 = (shift_4) ? onel_111 : onel_127;

// SRCSHIFT.NET (85) - oneb[64-127] : mx2
assign oneb_64 = (shift_3) ? onew_56 : onew_64;
assign oneb_65 = (shift_3) ? onew_57 : onew_65;
assign oneb_66 = (shift_3) ? onew_58 : onew_66;
assign oneb_67 = (shift_3) ? onew_59 : onew_67;
assign oneb_68 = (shift_3) ? onew_60 : onew_68;
assign oneb_69 = (shift_3) ? onew_61 : onew_69;
assign oneb_70 = (shift_3) ? onew_62 : onew_70;
assign oneb_71 = (shift_3) ? onew_63 : onew_71;
assign oneb_72 = (shift_3) ? onew_64 : onew_72;
assign oneb_73 = (shift_3) ? onew_65 : onew_73;
assign oneb_74 = (shift_3) ? onew_66 : onew_74;
assign oneb_75 = (shift_3) ? onew_67 : onew_75;
assign oneb_76 = (shift_3) ? onew_68 : onew_76;
assign oneb_77 = (shift_3) ? onew_69 : onew_77;
assign oneb_78 = (shift_3) ? onew_70 : onew_78;
assign oneb_79 = (shift_3) ? onew_71 : onew_79;
assign oneb_80 = (shift_3) ? onew_72 : onew_80;
assign oneb_81 = (shift_3) ? onew_73 : onew_81;
assign oneb_82 = (shift_3) ? onew_74 : onew_82;
assign oneb_83 = (shift_3) ? onew_75 : onew_83;
assign oneb_84 = (shift_3) ? onew_76 : onew_84;
assign oneb_85 = (shift_3) ? onew_77 : onew_85;
assign oneb_86 = (shift_3) ? onew_78 : onew_86;
assign oneb_87 = (shift_3) ? onew_79 : onew_87;
assign oneb_88 = (shift_3) ? onew_80 : onew_88;
assign oneb_89 = (shift_3) ? onew_81 : onew_89;
assign oneb_90 = (shift_3) ? onew_82 : onew_90;
assign oneb_91 = (shift_3) ? onew_83 : onew_91;
assign oneb_92 = (shift_3) ? onew_84 : onew_92;
assign oneb_93 = (shift_3) ? onew_85 : onew_93;
assign oneb_94 = (shift_3) ? onew_86 : onew_94;
assign oneb_95 = (shift_3) ? onew_87 : onew_95;
assign oneb_96 = (shift_3) ? onew_88 : onew_96;
assign oneb_97 = (shift_3) ? onew_89 : onew_97;
assign oneb_98 = (shift_3) ? onew_90 : onew_98;
assign oneb_99 = (shift_3) ? onew_91 : onew_99;
assign oneb_100 = (shift_3) ? onew_92 : onew_100;
assign oneb_101 = (shift_3) ? onew_93 : onew_101;
assign oneb_102 = (shift_3) ? onew_94 : onew_102;
assign oneb_103 = (shift_3) ? onew_95 : onew_103;
assign oneb_104 = (shift_3) ? onew_96 : onew_104;
assign oneb_105 = (shift_3) ? onew_97 : onew_105;
assign oneb_106 = (shift_3) ? onew_98 : onew_106;
assign oneb_107 = (shift_3) ? onew_99 : onew_107;
assign oneb_108 = (shift_3) ? onew_100 : onew_108;
assign oneb_109 = (shift_3) ? onew_101 : onew_109;
assign oneb_110 = (shift_3) ? onew_102 : onew_110;
assign oneb_111 = (shift_3) ? onew_103 : onew_111;
assign oneb_112 = (shift_3) ? onew_104 : onew_112;
assign oneb_113 = (shift_3) ? onew_105 : onew_113;
assign oneb_114 = (shift_3) ? onew_106 : onew_114;
assign oneb_115 = (shift_3) ? onew_107 : onew_115;
assign oneb_116 = (shift_3) ? onew_108 : onew_116;
assign oneb_117 = (shift_3) ? onew_109 : onew_117;
assign oneb_118 = (shift_3) ? onew_110 : onew_118;
assign oneb_119 = (shift_3) ? onew_111 : onew_119;
assign oneb_120 = (shift_3) ? onew_112 : onew_120;
assign oneb_121 = (shift_3) ? onew_113 : onew_121;
assign oneb_122 = (shift_3) ? onew_114 : onew_122;
assign oneb_123 = (shift_3) ? onew_115 : onew_123;
assign oneb_124 = (shift_3) ? onew_116 : onew_124;
assign oneb_125 = (shift_3) ? onew_117 : onew_125;
assign oneb_126 = (shift_3) ? onew_118 : onew_126;
assign oneb_127 = (shift_3) ? onew_119 : onew_127;
`else
wire [63:0] obu;

	lpm_clshift	lpm_clshift_0 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_0, shsrc_8, shsrc_16, shsrc_24, shsrc_32, shsrc_40, shsrc_48, shsrc_56, 
								shsrc_64, shsrc_72, shsrc_80, shsrc_88, shsrc_96, shsrc_104, shsrc_112, shsrc_120}),
				.result ({obu[7:0], oneb_64, oneb_72, oneb_80, oneb_88, oneb_96, oneb_104, oneb_112, oneb_120})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_0.lpm_shifttype = "LOGICAL",
		lpm_clshift_0.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_0.lpm_width = 16,
		lpm_clshift_0.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_1 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_1, shsrc_9, shsrc_17, shsrc_25, shsrc_33, shsrc_41, shsrc_49, shsrc_57, 
								shsrc_65, shsrc_73, shsrc_81, shsrc_89, shsrc_97, shsrc_105, shsrc_113, shsrc_121}),
				.result ({obu[15:8], oneb_65, oneb_73, oneb_81, oneb_89, oneb_97, oneb_105, oneb_113, oneb_121})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_1.lpm_shifttype = "LOGICAL",
		lpm_clshift_1.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_1.lpm_width = 16,
		lpm_clshift_1.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_2 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_2, shsrc_10, shsrc_18, shsrc_26, shsrc_34, shsrc_42, shsrc_50, shsrc_58, 
								shsrc_66, shsrc_74, shsrc_82, shsrc_90, shsrc_98, shsrc_106, shsrc_114, shsrc_122}),
				.result ({obu[23:16], oneb_66, oneb_74, oneb_82, oneb_90, oneb_98, oneb_106, oneb_114, oneb_122})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_2.lpm_shifttype = "LOGICAL",
		lpm_clshift_2.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_2.lpm_width = 16,
		lpm_clshift_2.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_3 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_3, shsrc_11, shsrc_19, shsrc_27, shsrc_35, shsrc_43, shsrc_51, shsrc_59, 
								shsrc_67, shsrc_75, shsrc_83, shsrc_91, shsrc_99, shsrc_107, shsrc_115, shsrc_123}),
				.result ({obu[31:24], oneb_67, oneb_75, oneb_83, oneb_91, oneb_99, oneb_107, oneb_115, oneb_123})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_3.lpm_shifttype = "LOGICAL",
		lpm_clshift_3.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_3.lpm_width = 16,
		lpm_clshift_3.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_4 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_4, shsrc_12, shsrc_20, shsrc_28, shsrc_36, shsrc_44, shsrc_52, shsrc_60, 
								shsrc_68, shsrc_76, shsrc_84, shsrc_92, shsrc_100, shsrc_108, shsrc_116, shsrc_124}),
				.result ({obu[39:32], oneb_68, oneb_76, oneb_84, oneb_92, oneb_100, oneb_108, oneb_116, oneb_124})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_4.lpm_shifttype = "LOGICAL",
		lpm_clshift_4.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_4.lpm_width = 16,
		lpm_clshift_4.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_5 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_5, shsrc_13, shsrc_21, shsrc_29, shsrc_37, shsrc_45, shsrc_53, shsrc_61, 
								shsrc_69, shsrc_77, shsrc_85, shsrc_93, shsrc_101, shsrc_109, shsrc_117, shsrc_125}),
				.result ({obu[47:40], oneb_69, oneb_77, oneb_85, oneb_93, oneb_101, oneb_109, oneb_117, oneb_125})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_5.lpm_shifttype = "LOGICAL",
		lpm_clshift_5.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_5.lpm_width = 16,
		lpm_clshift_5.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_6 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_6, shsrc_14, shsrc_22, shsrc_30, shsrc_38, shsrc_46, shsrc_54, shsrc_62, 
								shsrc_70, shsrc_78, shsrc_86, shsrc_94, shsrc_102, shsrc_110, shsrc_118, shsrc_126}),
				.result ({obu[55:48], oneb_70, oneb_78, oneb_86, oneb_94, oneb_102, oneb_110, oneb_118, oneb_126})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_6.lpm_shifttype = "LOGICAL",
		lpm_clshift_6.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_6.lpm_width = 16,
		lpm_clshift_6.lpm_widthdist = 4;

	lpm_clshift	lpm_clshift_7 (
				.distance ({shift_6, shift_5, shift_4, shift_3}),
				.direction (1'b1),
				.data ({shsrc_7, shsrc_15, shsrc_23, shsrc_31, shsrc_39, shsrc_47, shsrc_55, shsrc_63, 
								shsrc_71, shsrc_79, shsrc_87, shsrc_95, shsrc_103, shsrc_111, shsrc_119, shsrc_127}),
				.result ({obu[63:56], oneb_71, oneb_79, oneb_87, oneb_95, oneb_103, oneb_111, oneb_119, oneb_127})
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		lpm_clshift_7.lpm_shifttype = "LOGICAL",
		lpm_clshift_7.lpm_type = "LPM_CLSHIFT",
		lpm_clshift_7.lpm_width = 16,
		lpm_clshift_7.lpm_widthdist = 4;

`endif


// SRCSHIFT.NET (90) - onen[64-67] : mx2
assign onen_64 = (shift_2) ? oneb_68 : oneb_64;
assign onen_65 = (shift_2) ? oneb_69 : oneb_65;
assign onen_66 = (shift_2) ? oneb_70 : oneb_66;
assign onen_67 = (shift_2) ? oneb_71 : oneb_67;

// SRCSHIFT.NET (92) - onen[68-71] : mx2
assign onen_68 = (shift_2) ? oneb_64 : oneb_68;
assign onen_69 = (shift_2) ? oneb_65 : oneb_69;
assign onen_70 = (shift_2) ? oneb_66 : oneb_70;
assign onen_71 = (shift_2) ? oneb_67 : oneb_71;

// SRCSHIFT.NET (97) - onet[64-65] : mx2
assign onet_64 = (shift_1) ? onen_70 : onen_64;
assign onet_65 = (shift_1) ? onen_71 : onen_65;

// SRCSHIFT.NET (99) - onet[66-71] : mx2
assign onet_66 = (shift_1) ? onen_64 : onen_66;
assign onet_67 = (shift_1) ? onen_65 : onen_67;
assign onet_68 = (shift_1) ? onen_66 : onen_68;
assign onet_69 = (shift_1) ? onen_67 : onen_69;
assign onet_70 = (shift_1) ? onen_68 : onen_70;
assign onet_71 = (shift_1) ? onen_69 : onen_71;

// SRCSHIFT.NET (104) - oneo[64] : mx2
assign oneo_64 = (shift_0) ? onet_71 : onet_64;

// SRCSHIFT.NET (106) - oneo[65-71] : mx2
assign oneo_65 = (shift_0) ? onet_64 : onet_65;
assign oneo_66 = (shift_0) ? onet_65 : onet_66;
assign oneo_67 = (shift_0) ? onet_66 : onet_67;
assign oneo_68 = (shift_0) ? onet_67 : onet_68;
assign oneo_69 = (shift_0) ? onet_68 : onet_69;
assign oneo_70 = (shift_0) ? onet_69 : onet_70;
assign oneo_71 = (shift_0) ? onet_70 : onet_71;

// SRCSHIFT.NET (110) - srcd[0] : join
assign srcd_0[0] = oneo_64;
assign srcd_0[1] = oneo_65;
assign srcd_0[2] = oneo_66;
assign srcd_0[3] = oneo_67;
assign srcd_0[4] = oneo_68;
assign srcd_0[5] = oneo_69;
assign srcd_0[6] = oneo_70;
assign srcd_0[7] = oneo_71;
assign srcd_0[8] = oneb_72;
assign srcd_0[9] = oneb_73;
assign srcd_0[10] = oneb_74;
assign srcd_0[11] = oneb_75;
assign srcd_0[12] = oneb_76;
assign srcd_0[13] = oneb_77;
assign srcd_0[14] = oneb_78;
assign srcd_0[15] = oneb_79;
assign srcd_0[16] = oneb_80;
assign srcd_0[17] = oneb_81;
assign srcd_0[18] = oneb_82;
assign srcd_0[19] = oneb_83;
assign srcd_0[20] = oneb_84;
assign srcd_0[21] = oneb_85;
assign srcd_0[22] = oneb_86;
assign srcd_0[23] = oneb_87;
assign srcd_0[24] = oneb_88;
assign srcd_0[25] = oneb_89;
assign srcd_0[26] = oneb_90;
assign srcd_0[27] = oneb_91;
assign srcd_0[28] = oneb_92;
assign srcd_0[29] = oneb_93;
assign srcd_0[30] = oneb_94;
assign srcd_0[31] = oneb_95;

// SRCSHIFT.NET (111) - srcd[1] : join
assign srcd_1[0] = oneb_96;
assign srcd_1[1] = oneb_97;
assign srcd_1[2] = oneb_98;
assign srcd_1[3] = oneb_99;
assign srcd_1[4] = oneb_100;
assign srcd_1[5] = oneb_101;
assign srcd_1[6] = oneb_102;
assign srcd_1[7] = oneb_103;
assign srcd_1[8] = oneb_104;
assign srcd_1[9] = oneb_105;
assign srcd_1[10] = oneb_106;
assign srcd_1[11] = oneb_107;
assign srcd_1[12] = oneb_108;
assign srcd_1[13] = oneb_109;
assign srcd_1[14] = oneb_110;
assign srcd_1[15] = oneb_111;
assign srcd_1[16] = oneb_112;
assign srcd_1[17] = oneb_113;
assign srcd_1[18] = oneb_114;
assign srcd_1[19] = oneb_115;
assign srcd_1[20] = oneb_116;
assign srcd_1[21] = oneb_117;
assign srcd_1[22] = oneb_118;
assign srcd_1[23] = oneb_119;
assign srcd_1[24] = oneb_120;
assign srcd_1[25] = oneb_121;
assign srcd_1[26] = oneb_122;
assign srcd_1[27] = oneb_123;
assign srcd_1[28] = oneb_124;
assign srcd_1[29] = oneb_125;
assign srcd_1[30] = oneb_126;
assign srcd_1[31] = oneb_127;
endmodule
/* verilator lint_on LITENDIAN */
