module spm (clk,
    p,
    rst,
    y,
    VPWR,
    VGND,
    x);
 input clk;
 output p;
 input rst;
 input y;
 input VPWR;
 input VGND;
 input [31:0] x;

 sky130_fd_sc_hd__inv_2 _242_ (.A(net1),
    .Y(_157_));
 sky130_fd_sc_hd__clkbuf_2 _243_ (.A(_157_),
    .X(_158_));
 sky130_fd_sc_hd__clkbuf_2 _244_ (.A(_158_),
    .X(_155_));
 sky130_fd_sc_hd__clkbuf_1 _245_ (.A(_155_),
    .X(_154_));
 sky130_fd_sc_hd__clkbuf_1 _246_ (.A(_155_),
    .X(_153_));
 sky130_fd_sc_hd__clkbuf_1 _247_ (.A(_155_),
    .X(_152_));
 sky130_fd_sc_hd__clkbuf_1 _248_ (.A(_155_),
    .X(_151_));
 sky130_fd_sc_hd__clkbuf_2 _249_ (.A(_157_),
    .X(_159_));
 sky130_fd_sc_hd__clkbuf_2 _250_ (.A(_159_),
    .X(_160_));
 sky130_fd_sc_hd__clkbuf_1 _251_ (.A(_160_),
    .X(_150_));
 sky130_fd_sc_hd__clkbuf_1 _252_ (.A(_160_),
    .X(_149_));
 sky130_fd_sc_hd__clkbuf_1 _253_ (.A(_160_),
    .X(_148_));
 sky130_fd_sc_hd__clkbuf_1 _254_ (.A(_160_),
    .X(_147_));
 sky130_fd_sc_hd__clkbuf_1 _255_ (.A(_160_),
    .X(_146_));
 sky130_fd_sc_hd__buf_1 _256_ (.A(_159_),
    .X(_161_));
 sky130_fd_sc_hd__clkbuf_1 _257_ (.A(_161_),
    .X(_145_));
 sky130_fd_sc_hd__clkbuf_1 _258_ (.A(_161_),
    .X(_144_));
 sky130_fd_sc_hd__clkbuf_1 _259_ (.A(_161_),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_1 _260_ (.A(_161_),
    .X(_142_));
 sky130_fd_sc_hd__clkbuf_1 _261_ (.A(_161_),
    .X(_141_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _262_ (.A(_159_),
    .X(_162_));
 sky130_fd_sc_hd__clkbuf_1 _263_ (.A(_162_),
    .X(_140_));
 sky130_fd_sc_hd__clkbuf_1 _264_ (.A(_162_),
    .X(_139_));
 sky130_fd_sc_hd__clkbuf_1 _265_ (.A(_162_),
    .X(_138_));
 sky130_fd_sc_hd__clkbuf_1 _266_ (.A(_162_),
    .X(_137_));
 sky130_fd_sc_hd__clkbuf_1 _267_ (.A(_162_),
    .X(_136_));
 sky130_fd_sc_hd__clkbuf_2 _268_ (.A(_159_),
    .X(_163_));
 sky130_fd_sc_hd__clkbuf_1 _269_ (.A(_163_),
    .X(_135_));
 sky130_fd_sc_hd__clkbuf_1 _270_ (.A(_163_),
    .X(_134_));
 sky130_fd_sc_hd__clkbuf_1 _271_ (.A(_163_),
    .X(_133_));
 sky130_fd_sc_hd__clkbuf_1 _272_ (.A(_163_),
    .X(_132_));
 sky130_fd_sc_hd__clkbuf_1 _273_ (.A(_163_),
    .X(_131_));
 sky130_fd_sc_hd__clkbuf_2 _274_ (.A(_159_),
    .X(_164_));
 sky130_fd_sc_hd__clkbuf_1 _275_ (.A(_164_),
    .X(_130_));
 sky130_fd_sc_hd__clkbuf_1 _276_ (.A(_164_),
    .X(_129_));
 sky130_fd_sc_hd__clkbuf_1 _277_ (.A(_164_),
    .X(_128_));
 sky130_fd_sc_hd__clkbuf_1 _278_ (.A(_164_),
    .X(_127_));
 sky130_fd_sc_hd__clkbuf_1 _279_ (.A(_164_),
    .X(_126_));
 sky130_fd_sc_hd__clkbuf_2 _280_ (.A(_157_),
    .X(_165_));
 sky130_fd_sc_hd__buf_1 _281_ (.A(_165_),
    .X(_166_));
 sky130_fd_sc_hd__clkbuf_1 _282_ (.A(_166_),
    .X(_125_));
 sky130_fd_sc_hd__clkbuf_1 _283_ (.A(_166_),
    .X(_124_));
 sky130_fd_sc_hd__clkbuf_1 _284_ (.A(_166_),
    .X(_123_));
 sky130_fd_sc_hd__clkbuf_1 _285_ (.A(_166_),
    .X(_122_));
 sky130_fd_sc_hd__clkbuf_1 _286_ (.A(_166_),
    .X(_121_));
 sky130_fd_sc_hd__clkbuf_2 _287_ (.A(_165_),
    .X(_167_));
 sky130_fd_sc_hd__clkbuf_1 _288_ (.A(_167_),
    .X(_120_));
 sky130_fd_sc_hd__clkbuf_1 _289_ (.A(_167_),
    .X(_119_));
 sky130_fd_sc_hd__clkbuf_1 _290_ (.A(_167_),
    .X(_118_));
 sky130_fd_sc_hd__clkbuf_1 _291_ (.A(_167_),
    .X(_117_));
 sky130_fd_sc_hd__clkbuf_1 _292_ (.A(_167_),
    .X(_116_));
 sky130_fd_sc_hd__buf_1 _293_ (.A(_165_),
    .X(_168_));
 sky130_fd_sc_hd__clkbuf_1 _294_ (.A(_168_),
    .X(_115_));
 sky130_fd_sc_hd__clkbuf_1 _295_ (.A(_168_),
    .X(_114_));
 sky130_fd_sc_hd__clkbuf_1 _296_ (.A(_168_),
    .X(_113_));
 sky130_fd_sc_hd__clkbuf_1 _297_ (.A(_168_),
    .X(_112_));
 sky130_fd_sc_hd__clkbuf_1 _298_ (.A(_168_),
    .X(_111_));
 sky130_fd_sc_hd__buf_1 _299_ (.A(_165_),
    .X(_169_));
 sky130_fd_sc_hd__clkbuf_1 _300_ (.A(_169_),
    .X(_110_));
 sky130_fd_sc_hd__clkbuf_1 _301_ (.A(_169_),
    .X(_109_));
 sky130_fd_sc_hd__clkbuf_1 _302_ (.A(_169_),
    .X(_108_));
 sky130_fd_sc_hd__clkbuf_1 _303_ (.A(_169_),
    .X(_107_));
 sky130_fd_sc_hd__clkbuf_1 _304_ (.A(_169_),
    .X(_106_));
 sky130_fd_sc_hd__clkbuf_2 _305_ (.A(_165_),
    .X(_170_));
 sky130_fd_sc_hd__clkbuf_1 _306_ (.A(_170_),
    .X(_105_));
 sky130_fd_sc_hd__clkbuf_1 _307_ (.A(_170_),
    .X(_104_));
 sky130_fd_sc_hd__clkbuf_1 _308_ (.A(_170_),
    .X(_103_));
 sky130_fd_sc_hd__clkbuf_1 _309_ (.A(_170_),
    .X(_102_));
 sky130_fd_sc_hd__clkbuf_1 _310_ (.A(_170_),
    .X(_101_));
 sky130_fd_sc_hd__buf_1 _311_ (.A(_157_),
    .X(_171_));
 sky130_fd_sc_hd__clkbuf_1 _312_ (.A(_171_),
    .X(_100_));
 sky130_fd_sc_hd__clkbuf_1 _313_ (.A(_171_),
    .X(_099_));
 sky130_fd_sc_hd__clkbuf_1 _314_ (.A(_171_),
    .X(_098_));
 sky130_fd_sc_hd__clkbuf_1 _315_ (.A(_171_),
    .X(_097_));
 sky130_fd_sc_hd__clkbuf_1 _316_ (.A(_171_),
    .X(_096_));
 sky130_fd_sc_hd__clkbuf_1 _317_ (.A(_158_),
    .X(_095_));
 sky130_fd_sc_hd__clkbuf_1 _318_ (.A(_158_),
    .X(_094_));
 sky130_fd_sc_hd__clkbuf_1 _319_ (.A(_158_),
    .X(_093_));
 sky130_fd_sc_hd__clkbuf_2 _320_ (.A(net34),
    .X(_172_));
 sky130_fd_sc_hd__and2_1 _321_ (.A(_172_),
    .B(net2),
    .X(_173_));
 sky130_fd_sc_hd__o2bb2a_1 _322_ (.A1_N(\csa0.sc ),
    .A2_N(\csa0.y ),
    .B1(\csa0.sc ),
    .B2(\csa0.y ),
    .X(_174_));
 sky130_fd_sc_hd__a22o_1 _323_ (.A1(\csa0.sc ),
    .A2(\csa0.y ),
    .B1(_173_),
    .B2(_174_),
    .X(_060_));
 sky130_fd_sc_hd__o2bb2a_1 _324_ (.A1_N(_173_),
    .A2_N(_174_),
    .B1(_173_),
    .B2(_174_),
    .X(\csa0.hsum2 ));
 sky130_fd_sc_hd__a21oi_2 _325_ (.A1(_172_),
    .A2(net26),
    .B1(\tcmp.z ),
    .Y(_175_));
 sky130_fd_sc_hd__a31oi_1 _326_ (.A1(_172_),
    .A2(net26),
    .A3(\tcmp.z ),
    .B1(_175_),
    .Y(_061_));
 sky130_fd_sc_hd__inv_2 _327_ (.A(_175_),
    .Y(_062_));
 sky130_fd_sc_hd__and2_1 _328_ (.A(_172_),
    .B(net13),
    .X(_176_));
 sky130_fd_sc_hd__o2bb2a_1 _329_ (.A1_N(_073_),
    .A2_N(\pp[2] ),
    .B1(_073_),
    .B2(\pp[2] ),
    .X(_177_));
 sky130_fd_sc_hd__a22o_1 _330_ (.A1(_073_),
    .A2(\pp[2] ),
    .B1(_176_),
    .B2(_177_),
    .X(_020_));
 sky130_fd_sc_hd__o2bb2a_1 _331_ (.A1_N(_176_),
    .A2_N(_177_),
    .B1(_176_),
    .B2(_177_),
    .X(_021_));
 sky130_fd_sc_hd__and2_1 _332_ (.A(_172_),
    .B(net24),
    .X(_178_));
 sky130_fd_sc_hd__o2bb2a_1 _333_ (.A1_N(_084_),
    .A2_N(\pp[3] ),
    .B1(_084_),
    .B2(\pp[3] ),
    .X(_179_));
 sky130_fd_sc_hd__a22o_1 _334_ (.A1(_084_),
    .A2(\pp[3] ),
    .B1(_178_),
    .B2(_179_),
    .X(_042_));
 sky130_fd_sc_hd__o2bb2a_1 _335_ (.A1_N(_178_),
    .A2_N(_179_),
    .B1(_178_),
    .B2(_179_),
    .X(_043_));
 sky130_fd_sc_hd__buf_1 _336_ (.A(net34),
    .X(_180_));
 sky130_fd_sc_hd__buf_1 _337_ (.A(_180_),
    .X(_181_));
 sky130_fd_sc_hd__and2_1 _338_ (.A(_181_),
    .B(net27),
    .X(_182_));
 sky130_fd_sc_hd__o2bb2a_1 _339_ (.A1_N(_086_),
    .A2_N(\pp[4] ),
    .B1(_086_),
    .B2(\pp[4] ),
    .X(_183_));
 sky130_fd_sc_hd__a22o_1 _340_ (.A1(_086_),
    .A2(\pp[4] ),
    .B1(_182_),
    .B2(_183_),
    .X(_046_));
 sky130_fd_sc_hd__o2bb2a_1 _341_ (.A1_N(_182_),
    .A2_N(_183_),
    .B1(_182_),
    .B2(_183_),
    .X(_047_));
 sky130_fd_sc_hd__and2_1 _342_ (.A(_181_),
    .B(net28),
    .X(_184_));
 sky130_fd_sc_hd__o2bb2a_1 _343_ (.A1_N(_087_),
    .A2_N(\pp[5] ),
    .B1(_087_),
    .B2(\pp[5] ),
    .X(_185_));
 sky130_fd_sc_hd__a22o_1 _344_ (.A1(_087_),
    .A2(\pp[5] ),
    .B1(_184_),
    .B2(_185_),
    .X(_048_));
 sky130_fd_sc_hd__o2bb2a_1 _345_ (.A1_N(_184_),
    .A2_N(_185_),
    .B1(_184_),
    .B2(_185_),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _346_ (.A(_181_),
    .B(net29),
    .X(_186_));
 sky130_fd_sc_hd__o2bb2a_1 _347_ (.A1_N(_088_),
    .A2_N(\pp[6] ),
    .B1(_088_),
    .B2(\pp[6] ),
    .X(_187_));
 sky130_fd_sc_hd__a22o_1 _348_ (.A1(_088_),
    .A2(\pp[6] ),
    .B1(_186_),
    .B2(_187_),
    .X(_050_));
 sky130_fd_sc_hd__o2bb2a_1 _349_ (.A1_N(_186_),
    .A2_N(_187_),
    .B1(_186_),
    .B2(_187_),
    .X(_051_));
 sky130_fd_sc_hd__and2_1 _350_ (.A(_181_),
    .B(net30),
    .X(_188_));
 sky130_fd_sc_hd__o2bb2a_1 _351_ (.A1_N(_089_),
    .A2_N(\pp[7] ),
    .B1(_089_),
    .B2(\pp[7] ),
    .X(_189_));
 sky130_fd_sc_hd__a22o_1 _352_ (.A1(_089_),
    .A2(\pp[7] ),
    .B1(_188_),
    .B2(_189_),
    .X(_052_));
 sky130_fd_sc_hd__o2bb2a_1 _353_ (.A1_N(_188_),
    .A2_N(_189_),
    .B1(_188_),
    .B2(_189_),
    .X(_053_));
 sky130_fd_sc_hd__and2_1 _354_ (.A(_181_),
    .B(net31),
    .X(_190_));
 sky130_fd_sc_hd__o2bb2a_1 _355_ (.A1_N(_090_),
    .A2_N(\pp[8] ),
    .B1(_090_),
    .B2(\pp[8] ),
    .X(_191_));
 sky130_fd_sc_hd__a22o_1 _356_ (.A1(_090_),
    .A2(\pp[8] ),
    .B1(_190_),
    .B2(_191_),
    .X(_054_));
 sky130_fd_sc_hd__o2bb2a_1 _357_ (.A1_N(_190_),
    .A2_N(_191_),
    .B1(_190_),
    .B2(_191_),
    .X(_055_));
 sky130_fd_sc_hd__buf_1 _358_ (.A(_180_),
    .X(_192_));
 sky130_fd_sc_hd__and2_1 _359_ (.A(_192_),
    .B(net32),
    .X(_193_));
 sky130_fd_sc_hd__o2bb2a_1 _360_ (.A1_N(_091_),
    .A2_N(\pp[9] ),
    .B1(_091_),
    .B2(\pp[9] ),
    .X(_194_));
 sky130_fd_sc_hd__a22o_1 _361_ (.A1(_091_),
    .A2(\pp[9] ),
    .B1(_193_),
    .B2(_194_),
    .X(_056_));
 sky130_fd_sc_hd__o2bb2a_1 _362_ (.A1_N(_193_),
    .A2_N(_194_),
    .B1(_193_),
    .B2(_194_),
    .X(_057_));
 sky130_fd_sc_hd__and2_1 _363_ (.A(_192_),
    .B(net33),
    .X(_195_));
 sky130_fd_sc_hd__o2bb2a_1 _364_ (.A1_N(_092_),
    .A2_N(\pp[10] ),
    .B1(_092_),
    .B2(\pp[10] ),
    .X(_196_));
 sky130_fd_sc_hd__a22o_1 _365_ (.A1(_092_),
    .A2(\pp[10] ),
    .B1(_195_),
    .B2(_196_),
    .X(_058_));
 sky130_fd_sc_hd__o2bb2a_1 _366_ (.A1_N(_195_),
    .A2_N(_196_),
    .B1(_195_),
    .B2(_196_),
    .X(_059_));
 sky130_fd_sc_hd__and2_1 _367_ (.A(_192_),
    .B(net3),
    .X(_197_));
 sky130_fd_sc_hd__o2bb2a_1 _368_ (.A1_N(_063_),
    .A2_N(\pp[11] ),
    .B1(_063_),
    .B2(\pp[11] ),
    .X(_198_));
 sky130_fd_sc_hd__a22o_1 _369_ (.A1(_063_),
    .A2(\pp[11] ),
    .B1(_197_),
    .B2(_198_),
    .X(_000_));
 sky130_fd_sc_hd__o2bb2a_1 _370_ (.A1_N(_197_),
    .A2_N(_198_),
    .B1(_197_),
    .B2(_198_),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _371_ (.A(_192_),
    .B(net4),
    .X(_199_));
 sky130_fd_sc_hd__o2bb2a_1 _372_ (.A1_N(_064_),
    .A2_N(\pp[12] ),
    .B1(_064_),
    .B2(\pp[12] ),
    .X(_200_));
 sky130_fd_sc_hd__a22o_1 _373_ (.A1(_064_),
    .A2(\pp[12] ),
    .B1(_199_),
    .B2(_200_),
    .X(_002_));
 sky130_fd_sc_hd__o2bb2a_1 _374_ (.A1_N(_199_),
    .A2_N(_200_),
    .B1(_199_),
    .B2(_200_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _375_ (.A(_192_),
    .B(net5),
    .X(_201_));
 sky130_fd_sc_hd__o2bb2a_1 _376_ (.A1_N(_065_),
    .A2_N(\pp[13] ),
    .B1(_065_),
    .B2(\pp[13] ),
    .X(_202_));
 sky130_fd_sc_hd__a22o_1 _377_ (.A1(_065_),
    .A2(\pp[13] ),
    .B1(_201_),
    .B2(_202_),
    .X(_004_));
 sky130_fd_sc_hd__o2bb2a_1 _378_ (.A1_N(_201_),
    .A2_N(_202_),
    .B1(_201_),
    .B2(_202_),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_2 _379_ (.A(net34),
    .X(_203_));
 sky130_fd_sc_hd__and2_1 _380_ (.A(_203_),
    .B(net6),
    .X(_204_));
 sky130_fd_sc_hd__o2bb2a_1 _381_ (.A1_N(_066_),
    .A2_N(\pp[14] ),
    .B1(_066_),
    .B2(\pp[14] ),
    .X(_205_));
 sky130_fd_sc_hd__a22o_1 _382_ (.A1(_066_),
    .A2(\pp[14] ),
    .B1(_204_),
    .B2(_205_),
    .X(_006_));
 sky130_fd_sc_hd__o2bb2a_1 _383_ (.A1_N(_204_),
    .A2_N(_205_),
    .B1(_204_),
    .B2(_205_),
    .X(_007_));
 sky130_fd_sc_hd__and2_1 _384_ (.A(_203_),
    .B(net7),
    .X(_206_));
 sky130_fd_sc_hd__o2bb2a_1 _385_ (.A1_N(_067_),
    .A2_N(\pp[15] ),
    .B1(_067_),
    .B2(\pp[15] ),
    .X(_207_));
 sky130_fd_sc_hd__a22o_1 _386_ (.A1(_067_),
    .A2(\pp[15] ),
    .B1(_206_),
    .B2(_207_),
    .X(_008_));
 sky130_fd_sc_hd__o2bb2a_1 _387_ (.A1_N(_206_),
    .A2_N(_207_),
    .B1(_206_),
    .B2(_207_),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _388_ (.A(_203_),
    .B(net8),
    .X(_208_));
 sky130_fd_sc_hd__o2bb2a_1 _389_ (.A1_N(_068_),
    .A2_N(\pp[16] ),
    .B1(_068_),
    .B2(\pp[16] ),
    .X(_209_));
 sky130_fd_sc_hd__a22o_1 _390_ (.A1(_068_),
    .A2(\pp[16] ),
    .B1(_208_),
    .B2(_209_),
    .X(_010_));
 sky130_fd_sc_hd__o2bb2a_1 _391_ (.A1_N(_208_),
    .A2_N(_209_),
    .B1(_208_),
    .B2(_209_),
    .X(_011_));
 sky130_fd_sc_hd__and2_1 _392_ (.A(_203_),
    .B(net9),
    .X(_210_));
 sky130_fd_sc_hd__o2bb2a_1 _393_ (.A1_N(_069_),
    .A2_N(\pp[17] ),
    .B1(_069_),
    .B2(\pp[17] ),
    .X(_211_));
 sky130_fd_sc_hd__a22o_1 _394_ (.A1(_069_),
    .A2(\pp[17] ),
    .B1(_210_),
    .B2(_211_),
    .X(_012_));
 sky130_fd_sc_hd__o2bb2a_1 _395_ (.A1_N(_210_),
    .A2_N(_211_),
    .B1(_210_),
    .B2(_211_),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _396_ (.A(_203_),
    .B(net10),
    .X(_212_));
 sky130_fd_sc_hd__o2bb2a_1 _397_ (.A1_N(_070_),
    .A2_N(\pp[18] ),
    .B1(_070_),
    .B2(\pp[18] ),
    .X(_213_));
 sky130_fd_sc_hd__a22o_1 _398_ (.A1(_070_),
    .A2(\pp[18] ),
    .B1(_212_),
    .B2(_213_),
    .X(_014_));
 sky130_fd_sc_hd__o2bb2a_1 _399_ (.A1_N(_212_),
    .A2_N(_213_),
    .B1(_212_),
    .B2(_213_),
    .X(_015_));
 sky130_fd_sc_hd__buf_1 _400_ (.A(net34),
    .X(_214_));
 sky130_fd_sc_hd__and2_1 _401_ (.A(_214_),
    .B(net11),
    .X(_215_));
 sky130_fd_sc_hd__o2bb2a_1 _402_ (.A1_N(_071_),
    .A2_N(\pp[19] ),
    .B1(_071_),
    .B2(\pp[19] ),
    .X(_216_));
 sky130_fd_sc_hd__a22o_1 _403_ (.A1(_071_),
    .A2(\pp[19] ),
    .B1(_215_),
    .B2(_216_),
    .X(_016_));
 sky130_fd_sc_hd__o2bb2a_1 _404_ (.A1_N(_215_),
    .A2_N(_216_),
    .B1(_215_),
    .B2(_216_),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _405_ (.A(_214_),
    .B(net12),
    .X(_217_));
 sky130_fd_sc_hd__o2bb2a_1 _406_ (.A1_N(_072_),
    .A2_N(\pp[20] ),
    .B1(_072_),
    .B2(\pp[20] ),
    .X(_218_));
 sky130_fd_sc_hd__a22o_1 _407_ (.A1(_072_),
    .A2(\pp[20] ),
    .B1(_217_),
    .B2(_218_),
    .X(_018_));
 sky130_fd_sc_hd__o2bb2a_1 _408_ (.A1_N(_217_),
    .A2_N(_218_),
    .B1(_217_),
    .B2(_218_),
    .X(_019_));
 sky130_fd_sc_hd__and2_1 _409_ (.A(_214_),
    .B(net14),
    .X(_219_));
 sky130_fd_sc_hd__o2bb2a_1 _410_ (.A1_N(_074_),
    .A2_N(\pp[21] ),
    .B1(_074_),
    .B2(\pp[21] ),
    .X(_220_));
 sky130_fd_sc_hd__a22o_1 _411_ (.A1(_074_),
    .A2(\pp[21] ),
    .B1(_219_),
    .B2(_220_),
    .X(_022_));
 sky130_fd_sc_hd__o2bb2a_1 _412_ (.A1_N(_219_),
    .A2_N(_220_),
    .B1(_219_),
    .B2(_220_),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _413_ (.A(_214_),
    .B(net15),
    .X(_221_));
 sky130_fd_sc_hd__o2bb2a_1 _414_ (.A1_N(_075_),
    .A2_N(\pp[22] ),
    .B1(_075_),
    .B2(\pp[22] ),
    .X(_222_));
 sky130_fd_sc_hd__a22o_1 _415_ (.A1(_075_),
    .A2(\pp[22] ),
    .B1(_221_),
    .B2(_222_),
    .X(_024_));
 sky130_fd_sc_hd__o2bb2a_1 _416_ (.A1_N(_221_),
    .A2_N(_222_),
    .B1(_221_),
    .B2(_222_),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _417_ (.A(_214_),
    .B(net16),
    .X(_223_));
 sky130_fd_sc_hd__o2bb2a_1 _418_ (.A1_N(_076_),
    .A2_N(\pp[23] ),
    .B1(_076_),
    .B2(\pp[23] ),
    .X(_224_));
 sky130_fd_sc_hd__a22o_1 _419_ (.A1(_076_),
    .A2(\pp[23] ),
    .B1(_223_),
    .B2(_224_),
    .X(_026_));
 sky130_fd_sc_hd__o2bb2a_1 _420_ (.A1_N(_223_),
    .A2_N(_224_),
    .B1(_223_),
    .B2(_224_),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_2 _421_ (.A(net34),
    .X(_225_));
 sky130_fd_sc_hd__and2_1 _422_ (.A(_225_),
    .B(net17),
    .X(_226_));
 sky130_fd_sc_hd__o2bb2a_1 _423_ (.A1_N(_077_),
    .A2_N(\pp[24] ),
    .B1(_077_),
    .B2(\pp[24] ),
    .X(_227_));
 sky130_fd_sc_hd__a22o_1 _424_ (.A1(_077_),
    .A2(\pp[24] ),
    .B1(_226_),
    .B2(_227_),
    .X(_028_));
 sky130_fd_sc_hd__o2bb2a_1 _425_ (.A1_N(_226_),
    .A2_N(_227_),
    .B1(_226_),
    .B2(_227_),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _426_ (.A(_225_),
    .B(net18),
    .X(_228_));
 sky130_fd_sc_hd__o2bb2a_1 _427_ (.A1_N(_078_),
    .A2_N(\pp[25] ),
    .B1(_078_),
    .B2(\pp[25] ),
    .X(_229_));
 sky130_fd_sc_hd__a22o_1 _428_ (.A1(_078_),
    .A2(\pp[25] ),
    .B1(_228_),
    .B2(_229_),
    .X(_030_));
 sky130_fd_sc_hd__o2bb2a_1 _429_ (.A1_N(_228_),
    .A2_N(_229_),
    .B1(_228_),
    .B2(_229_),
    .X(_031_));
 sky130_fd_sc_hd__and2_1 _430_ (.A(_225_),
    .B(net19),
    .X(_230_));
 sky130_fd_sc_hd__o2bb2a_1 _431_ (.A1_N(_079_),
    .A2_N(\pp[26] ),
    .B1(_079_),
    .B2(\pp[26] ),
    .X(_231_));
 sky130_fd_sc_hd__a22o_1 _432_ (.A1(_079_),
    .A2(\pp[26] ),
    .B1(_230_),
    .B2(_231_),
    .X(_032_));
 sky130_fd_sc_hd__o2bb2a_1 _433_ (.A1_N(_230_),
    .A2_N(_231_),
    .B1(_230_),
    .B2(_231_),
    .X(_033_));
 sky130_fd_sc_hd__and2_1 _434_ (.A(_225_),
    .B(net20),
    .X(_232_));
 sky130_fd_sc_hd__o2bb2a_1 _435_ (.A1_N(_080_),
    .A2_N(\pp[27] ),
    .B1(_080_),
    .B2(\pp[27] ),
    .X(_233_));
 sky130_fd_sc_hd__a22o_1 _436_ (.A1(_080_),
    .A2(\pp[27] ),
    .B1(_232_),
    .B2(_233_),
    .X(_034_));
 sky130_fd_sc_hd__o2bb2a_1 _437_ (.A1_N(_232_),
    .A2_N(_233_),
    .B1(_232_),
    .B2(_233_),
    .X(_035_));
 sky130_fd_sc_hd__and2_1 _438_ (.A(_225_),
    .B(net21),
    .X(_234_));
 sky130_fd_sc_hd__o2bb2a_1 _439_ (.A1_N(_081_),
    .A2_N(\pp[28] ),
    .B1(_081_),
    .B2(\pp[28] ),
    .X(_235_));
 sky130_fd_sc_hd__a22o_1 _440_ (.A1(_081_),
    .A2(\pp[28] ),
    .B1(_234_),
    .B2(_235_),
    .X(_036_));
 sky130_fd_sc_hd__o2bb2a_1 _441_ (.A1_N(_234_),
    .A2_N(_235_),
    .B1(_234_),
    .B2(_235_),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _442_ (.A(_180_),
    .B(net22),
    .X(_236_));
 sky130_fd_sc_hd__o2bb2a_1 _443_ (.A1_N(_082_),
    .A2_N(\pp[29] ),
    .B1(_082_),
    .B2(\pp[29] ),
    .X(_237_));
 sky130_fd_sc_hd__a22o_1 _444_ (.A1(_082_),
    .A2(\pp[29] ),
    .B1(_236_),
    .B2(_237_),
    .X(_038_));
 sky130_fd_sc_hd__o2bb2a_1 _445_ (.A1_N(_236_),
    .A2_N(_237_),
    .B1(_236_),
    .B2(_237_),
    .X(_039_));
 sky130_fd_sc_hd__and2_1 _446_ (.A(_180_),
    .B(net23),
    .X(_238_));
 sky130_fd_sc_hd__o2bb2a_1 _447_ (.A1_N(_083_),
    .A2_N(\pp[30] ),
    .B1(_083_),
    .B2(\pp[30] ),
    .X(_239_));
 sky130_fd_sc_hd__a22o_1 _448_ (.A1(_083_),
    .A2(\pp[30] ),
    .B1(_238_),
    .B2(_239_),
    .X(_040_));
 sky130_fd_sc_hd__o2bb2a_1 _449_ (.A1_N(_238_),
    .A2_N(_239_),
    .B1(_238_),
    .B2(_239_),
    .X(_041_));
 sky130_fd_sc_hd__and2_1 _450_ (.A(_180_),
    .B(net25),
    .X(_240_));
 sky130_fd_sc_hd__o2bb2a_1 _451_ (.A1_N(_085_),
    .A2_N(\tcmp.s ),
    .B1(_085_),
    .B2(\tcmp.s ),
    .X(_241_));
 sky130_fd_sc_hd__a22o_1 _452_ (.A1(_085_),
    .A2(\tcmp.s ),
    .B1(_240_),
    .B2(_241_),
    .X(_044_));
 sky130_fd_sc_hd__o2bb2a_1 _453_ (.A1_N(_240_),
    .A2_N(_241_),
    .B1(_240_),
    .B2(_241_),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _454_ (.A(_158_),
    .X(_156_));
 sky130_fd_sc_hd__dfrtp_1 _455_ (.D(_060_),
    .Q(\csa0.sc ),
    .RESET_B(_093_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _456_ (.D(\csa0.hsum2 ),
    .Q(net35),
    .RESET_B(_094_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _457_ (.D(_062_),
    .Q(\tcmp.z ),
    .RESET_B(_095_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _458_ (.D(_061_),
    .Q(\tcmp.s ),
    .RESET_B(_096_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _459_ (.D(_020_),
    .Q(_073_),
    .RESET_B(_097_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _460_ (.D(_021_),
    .Q(\csa0.y ),
    .RESET_B(_098_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _461_ (.D(_042_),
    .Q(_084_),
    .RESET_B(_099_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _462_ (.D(_043_),
    .Q(\pp[2] ),
    .RESET_B(_100_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _463_ (.D(_046_),
    .Q(_086_),
    .RESET_B(_101_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _464_ (.D(_047_),
    .Q(\pp[3] ),
    .RESET_B(_102_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _465_ (.D(_048_),
    .Q(_087_),
    .RESET_B(_103_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _466_ (.D(_049_),
    .Q(\pp[4] ),
    .RESET_B(_104_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _467_ (.D(_050_),
    .Q(_088_),
    .RESET_B(_105_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _468_ (.D(_051_),
    .Q(\pp[5] ),
    .RESET_B(_106_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _469_ (.D(_052_),
    .Q(_089_),
    .RESET_B(_107_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _470_ (.D(_053_),
    .Q(\pp[6] ),
    .RESET_B(_108_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _471_ (.D(_054_),
    .Q(_090_),
    .RESET_B(_109_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _472_ (.D(_055_),
    .Q(\pp[7] ),
    .RESET_B(_110_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _473_ (.D(_056_),
    .Q(_091_),
    .RESET_B(_111_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _474_ (.D(_057_),
    .Q(\pp[8] ),
    .RESET_B(_112_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _475_ (.D(_058_),
    .Q(_092_),
    .RESET_B(_113_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _476_ (.D(_059_),
    .Q(\pp[9] ),
    .RESET_B(_114_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _477_ (.D(_000_),
    .Q(_063_),
    .RESET_B(_115_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _478_ (.D(_001_),
    .Q(\pp[10] ),
    .RESET_B(_116_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _479_ (.D(_002_),
    .Q(_064_),
    .RESET_B(_117_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _480_ (.D(_003_),
    .Q(\pp[11] ),
    .RESET_B(_118_),
    .CLK(clknet_3_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _481_ (.D(_004_),
    .Q(_065_),
    .RESET_B(_119_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _482_ (.D(_005_),
    .Q(\pp[12] ),
    .RESET_B(_120_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _483_ (.D(_006_),
    .Q(_066_),
    .RESET_B(_121_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _484_ (.D(_007_),
    .Q(\pp[13] ),
    .RESET_B(_122_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _485_ (.D(_008_),
    .Q(_067_),
    .RESET_B(_123_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _486_ (.D(_009_),
    .Q(\pp[14] ),
    .RESET_B(_124_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _487_ (.D(_010_),
    .Q(_068_),
    .RESET_B(_125_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _488_ (.D(_011_),
    .Q(\pp[15] ),
    .RESET_B(_126_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _489_ (.D(_012_),
    .Q(_069_),
    .RESET_B(_127_),
    .CLK(clknet_3_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _490_ (.D(_013_),
    .Q(\pp[16] ),
    .RESET_B(_128_),
    .CLK(clknet_3_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _491_ (.D(_014_),
    .Q(_070_),
    .RESET_B(_129_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _492_ (.D(_015_),
    .Q(\pp[17] ),
    .RESET_B(_130_),
    .CLK(clknet_3_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _493_ (.D(_016_),
    .Q(_071_),
    .RESET_B(_131_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _494_ (.D(_017_),
    .Q(\pp[18] ),
    .RESET_B(_132_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _495_ (.D(_018_),
    .Q(_072_),
    .RESET_B(_133_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _496_ (.D(_019_),
    .Q(\pp[19] ),
    .RESET_B(_134_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _497_ (.D(_022_),
    .Q(_074_),
    .RESET_B(_135_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _498_ (.D(_023_),
    .Q(\pp[20] ),
    .RESET_B(_136_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _499_ (.D(_024_),
    .Q(_075_),
    .RESET_B(_137_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _500_ (.D(_025_),
    .Q(\pp[21] ),
    .RESET_B(_138_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _501_ (.D(_026_),
    .Q(_076_),
    .RESET_B(_139_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _502_ (.D(_027_),
    .Q(\pp[22] ),
    .RESET_B(_140_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _503_ (.D(_028_),
    .Q(_077_),
    .RESET_B(_141_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _504_ (.D(_029_),
    .Q(\pp[23] ),
    .RESET_B(_142_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _505_ (.D(_030_),
    .Q(_078_),
    .RESET_B(_143_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _506_ (.D(_031_),
    .Q(\pp[24] ),
    .RESET_B(_144_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _507_ (.D(_032_),
    .Q(_079_),
    .RESET_B(_145_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _508_ (.D(_033_),
    .Q(\pp[25] ),
    .RESET_B(_146_),
    .CLK(clknet_3_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _509_ (.D(_034_),
    .Q(_080_),
    .RESET_B(_147_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _510_ (.D(_035_),
    .Q(\pp[26] ),
    .RESET_B(_148_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _511_ (.D(_036_),
    .Q(_081_),
    .RESET_B(_149_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _512_ (.D(_037_),
    .Q(\pp[27] ),
    .RESET_B(_150_),
    .CLK(clknet_3_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _513_ (.D(_038_),
    .Q(_082_),
    .RESET_B(_151_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _514_ (.D(_039_),
    .Q(\pp[28] ),
    .RESET_B(_152_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _515_ (.D(_040_),
    .Q(_083_),
    .RESET_B(_153_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _516_ (.D(_041_),
    .Q(\pp[29] ),
    .RESET_B(_154_),
    .CLK(clknet_3_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _517_ (.D(_044_),
    .Q(_085_),
    .RESET_B(_155_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 _518_ (.D(_045_),
    .Q(\pp[30] ),
    .RESET_B(_156_),
    .CLK(clknet_3_1_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(x[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(x[10]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(x[11]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(x[12]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(x[13]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(x[14]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(x[15]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(x[16]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(x[17]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(x[18]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(x[19]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(x[1]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(x[20]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(x[21]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(x[22]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(x[23]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(x[24]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(x[25]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(x[26]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(x[27]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(x[28]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(x[29]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(x[2]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(x[30]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(x[31]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(x[3]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(x[4]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(x[5]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(x[6]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(x[7]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(x[8]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(x[9]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(y),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 output35 (.A(net35),
    .X(p));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_clk (.A(clknet_0_clk),
    .X(clknet_1_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_clk (.A(clknet_0_clk),
    .X(clknet_1_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_5_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_6_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_7_0_clk));
endmodule
