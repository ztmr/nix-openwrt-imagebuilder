{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1nbjcphb94vq8jxxmd1yqq4ygh2q4rv6rz2588wrv4kkjf9i46ia";
  packages."arc_arc700"."packages".sha256 = "0758mdnxrqa850i43srblsh0inx09xrj45yaqbf8rpa9c3pl4v56";
  packages."arc_arc700"."routing".sha256 = "0q47y1bincyrk0dzxi5z6az3m39kjq4kjlj5cbziigbayydckdk1";
  packages."arc_arc700"."telephony".sha256 = "173ybihvbic8j8ay81yy0gixaxd7h5p92vd3nixa13z9jsvn3wwd";
  packages."arc_arc700"."luci".sha256 = "1z7rmrssgnfkz00ckj274qk15nwaqcvc5gzdjk5kx4rzfrd96d4w";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13rj4wacnwkxjd1dsplrvyfrbvlnbdx9hxb2hnzrwyaqw8s1h8qc";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1f2h8swhivbyn32vv92p9wn81hg0iq6z81ilhff552wmis7sp6gv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0fjq5qfis2824xzz7d2kid1ki5g79wpy22ri4rc8jx6gbgi8qaf7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1q5y9ba1clp2jfl0h54ayk8ss9bh77bzs1l09nczasig11ra65md";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1jfpldlamaiw5mlg1c2c7061wg5rpvlbx8f08x3s189wvw6m9zmh";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0j8mvvl2b3v8cqspnvcxpz9276bxil1wfhn89r7qk42f1wj9s3k3";
  packages."arm_mpcore"."packages".sha256 = "1h09g0pss3n6c97hy1vbgcnw2hvfl31agfw5b3qiq3lcqd03smh5";
  packages."arm_mpcore"."routing".sha256 = "0hvnb13j4j8d2qrn8p5gcdgslrpxhi2r0h4fdjw55fq7cypvnp7g";
  packages."arm_mpcore"."telephony".sha256 = "0732zp0fnkcgv6nzbkviilj23l9k02138r2803z6wl9mwr30i3mq";
  packages."arm_mpcore"."luci".sha256 = "0kfi3zkh6p42r6db67fcxpc7iwxk3f6hc7ig4pr314zwzgb5rx27";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hadyx9dws0shn8lw8agih84grs14vmmn32x47qq5bs4lw0qakzz";
  packages."mips_mips32"."packages".sha256 = "1gqdzndvwpz36v1ws26cxqnsjlw4f4nhcafzbgb4p2l5b9ip40l5";
  packages."mips_mips32"."routing".sha256 = "1rww3yl3rayiv1817bj54jmxf472zfi9dra8abyx2qh5gg4a80w3";
  packages."mips_mips32"."telephony".sha256 = "1av4zn35k7h733l1xnqkjj4sdny8vr8y0mdh41c0nabvjvf4sq3a";
  packages."mips_mips32"."luci".sha256 = "0zmaj1hvpyn3n67q0cna0n11qnghsz4xxm5rb0751psqa298f7nh";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08rhb5wjr0zivzj4f154mnr9cj6c7vm9n0f19i9jvypdcgcnmv8w";
  packages."mipsel_mips32"."packages".sha256 = "1ls29b2kkd04k73yga9ib481gammvlyj45qviglxz6728d4kw3xx";
  packages."mipsel_mips32"."routing".sha256 = "0000rhrwg8386b4yk8dcnq17w2h4x3lvi4g8b8lmc7q2yb5wb6m6";
  packages."mipsel_mips32"."telephony".sha256 = "13dw981ffv0vn57yxfxzrvcvp117c8xifsn0f9wflic5lg1n85vl";
  packages."mipsel_mips32"."luci".sha256 = "1wi8r2gnhhc62qsmpcnr3w495w1z9a7i5yclik36vah4sfyn8kfr";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bwc0404s98wy4r41kmy98vfapgxjmfwk8b4fvnvnfjdgw889z8i";
  packages."mipsel_74kc"."packages".sha256 = "1lqw2r1mzjgwwzs2x8bf20jg5g907ck80w6y9q20w59rbrvk0ali";
  packages."mipsel_74kc"."routing".sha256 = "06z42h4jvp3l6h7zlmvxnip8771ck7f383rn832gnddl907x6kiw";
  packages."mipsel_74kc"."telephony".sha256 = "0y5nvbycwlvml96dhlnsrij37n7v7dak1xdr8krr08131pnkc22n";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06yly0lkpzw48n9nmjp3fjljrj1xx2zlv81791cb1wvj5ilz96d8";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jns38w4wydv0pbxpmr693g08b8vi06yspa7s7prqk5m1qsql8gj";
  packages."aarch64_cortex-a72"."routing".sha256 = "058ab4xv2r0nckcvig1c0i6bv4fiqnfyxw1x45am5rvmssg8nql5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0zclny6jq99h9ambjs73xka9wpyzvb09w34gb1js9vsf64xvdvhq";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kx7j7m00nqrb8m5idpxb9rk97rjxz9qjvcdczkxkfgqfsja34r7";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "013ld7qd8rsa8by1n0nhfjk9sy73ki9fczgmsymw5rj3b053viy6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1s3m6zy34bk13mm4yal8hbjpk29isyvcyfy73cxi7yk5vbc7gm1z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11nd8fv11zy28g0zcj7ky5813szmzd4rqrgx34nkxl9qin7chisl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18s1v0ni08rv22b6gnchrimd5gnknwxc02xr8a0rqb8a0z45afbf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11qnzlpb4d39wz5asjpxzhqbsj9z5h0qfq3nmd504hfqn5rqgmmz";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fx3kxs6p44lxydyxmbhb7yyj4dsdj5fw56bhygdy5i1qzlw3jpi";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xiiyfh0gy4hcjl5dd84566md6q6fzh445a2qyppxyfy92clj29q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pfbcq28ki8r3r3q62azawcsi65cvrfhbqs3n4an3h6cg9flvwsw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1qljw6dbpc43y1rggmfgb745ax24gp0kiyrbqn02dxwba34jqhy4";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ljlr0chbilbwx4pa1ykil99vn3mm39bksrn19vq2a6j041k8r8w";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ccl5l62g8bis4fp8zq5cwnqmq4xhil37c0441xrh6vj60j3x30w";
  packages."aarch64_cortex-a53"."packages".sha256 = "19l4mkxxzi3b1yk6iirgk0m066lsbdyb0vc11653k42sa3601g5i";
  packages."aarch64_cortex-a53"."routing".sha256 = "09zjsc867xlyn2bhdp4v4pqpqj15nkcmr3a8bqjbh9gi0jaqy455";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0gp6wvbjpbzg94l7rxllkf1029mxd41fn71gkscs9kvrmp8lz012";
  packages."aarch64_cortex-a53"."luci".sha256 = "0zr1mg3yc8rkm57kx62qcwiky96cz4mv7q03bavfbgb40b4lslrm";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12b6p47cl4wbk2zccq3ahmb6frwvv1frw1x725aww2m71h73r2g0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "13cvhx752sf8lmyczj85fwdhy21x955m48rsgjn86ypsigwwm61p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z8sncrhlra6i6bskkld543wlk0nzkwk21xgbnk7ap3sn8haxbi2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1aas2xqnv4f4g4aiw0qpv6dhyy5424lsdvw5822id2wqjy376277";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0lflzgfvjfj645gs9nqyn39khskhm9z7gcf15s05f2gf3yp56bps";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08zav56pzp6bxpyqx7sq38qs4yfg7hk99cyl2pfc44l8miywhq1h";
  packages."arm_arm926ej-s"."packages".sha256 = "1356a484r3mk2yfi3crlqvbx6px4pyajfdnmypzrvb7xaxq0p5py";
  packages."arm_arm926ej-s"."routing".sha256 = "0kppfxnjcnwn5vzgklk47gyiizmhs77gqi3dniw42cb817zzygyc";
  packages."arm_arm926ej-s"."telephony".sha256 = "188isyr27qss7c184m2az7h4xaqpyq1rzzpl5wvfywdbirsfyx62";
  packages."arm_arm926ej-s"."luci".sha256 = "04i6fjb414l1fmhkbfsy3xahp71z2r8s17ix3s51jw4wygibj2p9";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yczyk2p88s6q1cmxrb7byzqy87g36k7qrjhnamlr63y2rx80gzy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19fgadn4fzgyg6jq7bj4hdmspzncdgqjvn68gxi2i8ds4j0pmsb1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1z9afdlg06lhb6048c34zgjqzg9m3k3varj2f2rpd9pbmjs5zxzp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07390qs9lmka9pwkd56867854q9jd1j8kcw11s0fbf384df6kr3j";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mrdrcmdvgpp0x19r2xzd25z1kspx7pakzx95zg280aw2ajbgbw6";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "14v43nazv6ilw319zf87x62ildhy94sw7ssv37xrf4iqc90hbm6a";
  packages."arm_fa526"."packages".sha256 = "02z5nm5dazc5vw32d5yq4c8bx5qzkyrgakaxcl7n9pkbnc5dlqw0";
  packages."arm_fa526"."routing".sha256 = "09k96xxf2jm1pg7qmmpnygcb2jparg4aix1axicplsc3rslr5ns2";
  packages."arm_fa526"."telephony".sha256 = "09f5fazwh196bxw254lklci5n0kd42bsfh0alvx7xij5nl981pvl";
  packages."arm_fa526"."luci".sha256 = "17syfif22mqmdf12dxi3m8996801w1kvr5yglfy3iw0x3wdanln3";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hfc0hn10m567hd446a1y82q6wm297iy4gfh1vl31jk182dpf3bd";
  packages."arm_cortex-a7"."packages".sha256 = "00zlc8fz06i8bdnig970r7lq6phvb6i5qm2s7z77flfkmlryfg5k";
  packages."arm_cortex-a7"."routing".sha256 = "1x5xaacnffsm00pzhs78jpza0c4lm4kv3ykgx6b0bjb7cw2nzrs1";
  packages."arm_cortex-a7"."telephony".sha256 = "1rni62sg45sygq3wy9dc7dr8qpb6mwjkc0872g4yzn5871iym27z";
  packages."arm_cortex-a7"."luci".sha256 = "099m642illjp8258v5sgrhsxk4zvrij3rah0bs0g61p672gy0pxy";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zvngz5785fx82qi7p3pa0nazdffn00s8hy0mqki96q0j3v99wa0";
  packages."aarch64_generic"."packages".sha256 = "13l0936bmy4vwcy21laj4767ax1gjmplanrd1k3i9cxdnl5p9d9r";
  packages."aarch64_generic"."routing".sha256 = "0gx1a8n3dwnnlg9dwjyqadd9zbxq8823diyhcc7rmkmgfc0sdpij";
  packages."aarch64_generic"."telephony".sha256 = "1r5yc1fjsl4yzrvl1qql5m26yfqidh5hsqkm9c503gpa23rb135h";
  packages."aarch64_generic"."luci".sha256 = "0nj16asmx6imr50w6z3sdzphnj13b9jbcp8ji5va4frzgc15lwpi";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q78lnaxcakanpvhchx65k3bjpfbzaia4n1xvy177dlxiqmpxz3a";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11fw7mrqs6vggiiycgsx3qx2l5bfd2avyhx1p3ddacs2cfk41k3i";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "182ys1zy5fkac6zr054f6kbwvybd8bi8vljymwq6vpbv06lpgxf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0syiabsgn351f1pznnjrr9x9z0q26s6g8xlfdpv1xhpi9i3ia1av";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n35pw398fjxq9bsmkqhbs1dv5ah5ix0w5q16pn08w56s7acp0ry";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rg9i3dbs61z3r8yvr085hxdwrl03b5z45bwxypfy4jkrisbri6f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x5xdh54a4rq3xg55s1ks8mqnd910xg93ycw2yg0y7r6gagypd5r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16rgdw132d0lz38np2ygihs0mq5i2s3y3qm0a50qqdycrnidhrib";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1zv0dxhrvfhbq1h6170j09g40xdkqnnrfbsxckb4hw5h380hvgga";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0s1gv4vp6bdnc46jqvllx4w1pi2g5mizva3x5dlfsmz9zs1lr3mh";
  packages."powerpc_8540"."packages".sha256 = "1k6ifgb9qkk9ylr04y9j34hq7dsr7ihimdhdyzli0fj91im9ljbi";
  packages."powerpc_8540"."routing".sha256 = "1p7p8d205805azpfycyyjz7i45kjnmnsmn7wb02vlanlb786bza7";
  packages."powerpc_8540"."telephony".sha256 = "1cq1ql7f69l67ggw5i2jdf52iqxlhpz7az76v5jhw3zi3crgandv";
  packages."powerpc_8540"."luci".sha256 = "1afqfynm53zzd3ansy9qc5wbw6afzdp9fdvlyxrwzhdbilm33cgj";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "164kbwxw9gmdns4vjvkp1lfgc6wxdbgsb9k59xm9isf9rbg5apn6";
  packages."i386_pentium4"."packages".sha256 = "0jdijr8pz48cfprq23q6crjc3kmcmqg2bigz4p4vi7sbjnzijd87";
  packages."i386_pentium4"."routing".sha256 = "0562y8c6llksfwlaigaq6qv6frz0nmnl2fl6g282w2hchf82knap";
  packages."i386_pentium4"."telephony".sha256 = "0ghyyq9pyr2n62hp3c2h49d0rlr89hfgm9pgmr1r24jmaxk9pc6p";
  packages."i386_pentium4"."luci".sha256 = "14q7vfm9bg773hh4ghiqsf5qd3hfbh7izi52kdj9nd9qxvr37gs5";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qrnz0pd5kb8iyi7c13p3b6jzgl64lipw14wqc9ffvjpb26mvi4g";
  packages."i386_pentium-mmx"."packages".sha256 = "02ifddscpglky7qrjjqvz9d6vg4dzkwz6wnkmn40ds8fix0mfql9";
  packages."i386_pentium-mmx"."routing".sha256 = "0fxksmm8zivwp7l97li7279ndzkn5m82r1acn96miys23xajp9bj";
  packages."i386_pentium-mmx"."telephony".sha256 = "184yvn3rpc0mpb7hn7syxdi0m71adjdrwdiq000qa14imqw6jfj4";
  packages."i386_pentium-mmx"."luci".sha256 = "1spswy08mb22cp12l8cq704q9sdlrz7gqrgxmbc0awcrmzxp777j";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "14k239i3xspn2hay0skmqxxdgsazxaxp67x15vwj0xqzid14k3n5";
  packages."x86_64"."packages".sha256 = "0n3y6n9c0c5aqy1538s4r5m96dyissfxr1kvvppg77xvain8hhi3";
  packages."x86_64"."routing".sha256 = "1dxa0hz5ww0x9wydrrsi5j81w9q1c6n7sgf52gjiaqlf6b8kjc3b";
  packages."x86_64"."telephony".sha256 = "1shm7rnz08hbjb0zm8qh0cw617yzarq7j11w1gld4ysnsqpsbwph";
  packages."x86_64"."luci".sha256 = "0y24bkmskismi04pfgi7h5fs2p517xbrj4jcq9dmd8s6gpz7l00r";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "012q7v69s8dfsgb27w223i34zx570d918vh35spgcar4bsq501kf";
  packages."mips_4kec"."packages".sha256 = "1mk2bmqffqrqms0b63bmp43nvzd3yhcjjqz1dj93pgskl4nrdxxs";
  packages."mips_4kec"."routing".sha256 = "1vgis0izivmm9mq94vwh8z0l9bapbqm1754cmi06ny3jwcnip1zc";
  packages."mips_4kec"."telephony".sha256 = "15268wl5kicpjj0bf7kyi9bl4krsk070cwhcw9i8wmlfd2fvc946";
  packages."mips_4kec"."luci".sha256 = "0bvrsvkjav233zrhbqpz02z6ac4dd7jb0y43ahq3kggxbfmwl4jj";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0bflvkl2w941h7c0q9zv4fw9dxrchl262y1bz397027rj1n9wbas";
  packages."arm_xscale"."packages".sha256 = "19239hpiic7a5jlm8mwnkk84w7fsgza18rr90j7mhsxkm9n5jlnl";
  packages."arm_xscale"."routing".sha256 = "1nwrghynlqdv4ywwlkc4lr84ymxm8iwgl6i7xmvryvhxb073kc7a";
  packages."arm_xscale"."telephony".sha256 = "06pkc210cs49dn84svmpb3aa3v9h3h1bj6yk3yip87gdvlnyg0hj";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "01n299i166kpfahmqd16gwa9nhafrm32qljx2m5wi5aw5y08z7p5";
  packages."mips_24kc"."packages".sha256 = "1523f8j2y8cx9n6b72v0q3jcky05gy8gw5f8s06mfw1jfhl26rr6";
  packages."mips_24kc"."routing".sha256 = "175z9whb0din1x37i8yv8hjzv25z3l826kjc2y0kqvyq67fjwqs5";
  packages."mips_24kc"."telephony".sha256 = "00da659zaixrrn2a6aaf5iy3xn2cv81a1rrw1zq0cgmnh8sn32h0";
  packages."mips_24kc"."luci".sha256 = "0m04i6jzvwd219ckqhdg0rqkk4afq1b4a1h0rsllrsz6g1whrzjh";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12jk1733041dzhdx9ahm553nym4jpcp06bxfbmf2l6q1ifwlkkc0";
  packages."arc_archs"."packages".sha256 = "1dkcy53dwb0akp411680rn734h7n5m9fyxrqzcfp06aawywi6if7";
  packages."arc_archs"."routing".sha256 = "00m8y2gwj6gvz1f7ccl7czbx1wsb3x4dk7bsbz9in5pcqydzrjd6";
  packages."arc_archs"."telephony".sha256 = "1218a3f2jy82j52w2n12airn7sx4309q57g8ql93302j87lnghh8";
  packages."arc_archs"."luci".sha256 = "1cr2g0i996g6j20nhiik9qym5d8zc5sml04rl13x4jhmlrdkyi2p";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "03vjy5bdi9d5w86d444ggncvgnghi1swmabgqgbbrk79xn2gbn6c";
  packages."powerpc_464fp"."packages".sha256 = "1kfp7lmkjhlvgy76avw41iw3xly9a0s95hkwvd9gvavc5swvq95f";
  packages."powerpc_464fp"."routing".sha256 = "0d329xnkxm7x30yab65jm7lv04l5w72b0j7vd610f8sm58qc9y2v";
  packages."powerpc_464fp"."telephony".sha256 = "1vghyzgd71a5qsg5i3azpmx7796n15gk9cq68ypnamvnb8p6vkl6";
  packages."powerpc_464fp"."luci".sha256 = "1ggg84ipgzslnb11dh1y9ra3nxbqjjas2r584zklsvssliz5898l";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zh3mg6kkw6vdjjybimihrdism70400a0db3s45z3z50z1y0jxlj";
  packages."arm_cortex-a9"."packages".sha256 = "1difjmwm5nkiq6w31kqh4jd7vj50r6lmsdd98fvq8nfv4fd1dpaw";
  packages."arm_cortex-a9"."routing".sha256 = "1jrac3r8glnhzmjnnd8qnq5qyrhkk0zrwmxvnhwg24sr1bngj7yz";
  packages."arm_cortex-a9"."telephony".sha256 = "1jq4b6myxvasyz9m43s1g49sjw19mw5xbbyh4d1alyi0nqn20khr";
  packages."arm_cortex-a9"."luci".sha256 = "13qbfz3hvm4s5rly2cs59w9jvdm6f5jw3d17bx4krakfwfg7xp2x";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "1qn99w9047d4bplc9ykamsm2i5rwhpr01rm2gmdplikkk2cvpp7p";
  packages."mipsel_24kc"."routing".sha256 = "0mwvsgns9v3yas79hd4nd1mzcmn3kwlw4rfp3lnj3vmbk9zd8s2j";
  packages."mipsel_24kc"."telephony".sha256 = "193z503kc9l8vf65hwf2p7rbdik6p8vmvqm518zw25dlb1lvprlb";
  packages."mipsel_24kc"."luci".sha256 = "1jdn3kr8vrvkqwh5c2m2gab7xzhxp1lymkd0gxhckn5hyln1yfmf";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y8zm6sibvkycdgzpqlgsfrq5chaw4f308nfx5wddq2ry92ly2i5";
  packages."mips64_octeonplus"."packages".sha256 = "0a90zan5s8akbf3ahcdd89iahks3ri310ip2g51gljklkximvwyf";
  packages."mips64_octeonplus"."routing".sha256 = "1xb46vw43almy7vh4zqvmh7w271jgcrn7jnkbglzl8jcq86p4cca";
  packages."mips64_octeonplus"."telephony".sha256 = "0np8hrzdcn148i8f6a62zqdfr0af38mgh95qabbzrv59dl1558fg";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "18y55nn0cw2p290mh0nhadsw9lrjm5cjdszxypq9yrm3z2s3p7p6";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1yzzzly933622vwqy129fl5w9awss4j9rsmkyl33mn70xq8rs15l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03nn5sz4xvacd0awafkz5csfdxy35g3dhlmc6y9vjv1jg0ll9cfy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wray8dmgblbj135cfrf3fbafy0jpvasaj9q30c6mxwqsl1pkc49";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0whmg8vzaxcqmplvli98lph20pmn47phmly48qgzqj0w05l4kbv8";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
