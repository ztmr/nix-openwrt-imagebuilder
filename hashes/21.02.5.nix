{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1q3493wjd64pyifbbzzdy32n0w65xv5bpcmizagm5v6rlnclyyc6";
  packages."arc_arc700"."packages".sha256 = "1aj0ch4lb5paipczh593ynz15gj57qcqrrgdp32xzkyfpgy6gjrj";
  packages."arc_arc700"."routing".sha256 = "069pm59gr65bah29qg0fachi8vp427qqa9r1kyi4137d6b1lmky7";
  packages."arc_arc700"."telephony".sha256 = "1wmr9x7f2jdw7pcp8hyjw21lh0jmxhlmg1hvlwkzfmvr8k8xia03";
  packages."arc_arc700"."luci".sha256 = "07n873n0bdv0w2dx6q2bqhhi2ykf07k81wzbiz6xixj0j73qj79a";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0n5iiv9f3j1c4giwhvdz1m2xzdcfni8y2aaylsdc9nzbi5r1iz0s";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ml6kwpjc8dkshjjyp17rqpy6v84lnqisbnmmys6f4kg8bfv5jl7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0nlq031r3ysmyxhpwk31ipch28sfkalax0yh5ps4h0d1abkw0sby";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w5s9j0ccs3r04mf7ycp9dqfgmj63hlvmv4bpkqgk5cbsfql0mi3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1mwmclzpc7knr90aqy6kjq5f6g58yq0fhrlb279zr7f5m0b3jldi";
  packages."arm_mpcore"."packages".sha256 = "0m4ls39nsv28l1152x5vm29iig9pd05lkglcx23pbx379wq8n5lk";
  packages."arm_mpcore"."routing".sha256 = "0m2ngffpczff44i9gjd9sdwwbbzypavf62aibjzprn2g0w9ys0s3";
  packages."arm_mpcore"."telephony".sha256 = "0y5c84v48hfg6b9zxmqfjc6nhj2p23czv2v423fbfws0nbckiinm";
  packages."arm_mpcore"."luci".sha256 = "0n64s7x6ykrzkmyaprya23jl58kri7msipl87d2ikxng88zzac7q";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1cly5b9c5yffpgir0zgap3vw15fflsm7b2zvq17wia399hq0pycy";
  packages."mips_mips32"."packages".sha256 = "1kvlgmmm3nc93rxh0v6ny3fhpikgm0qk92l9g0m8gjwvb7mfkcaz";
  packages."mips_mips32"."routing".sha256 = "16pbikd2zpai7nfalpdhvrvcjrl7ql70wv2336v7sjfxa5k8s5kd";
  packages."mips_mips32"."telephony".sha256 = "1iw6dp0xxqx5z5v7x6fcjndrlvxhwk3r9n68dx16mcrnrhm5gq7r";
  packages."mips_mips32"."luci".sha256 = "0hl0wia5565c2jna210f5rmbqadgszflk2qyc892xjva7dr69bgx";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0617g4m8arqbybfsm6r14hbwxp6sf5s8kfzi0fvycf6sbga95kxi";
  packages."mipsel_mips32"."packages".sha256 = "1ac1w7abxjilckyqcamxa167x8dv4frjd3gv0ssxmqfy36069bv3";
  packages."mipsel_mips32"."routing".sha256 = "1axfk7q5xgmwzzl2fhwdski1gjkkjvn73rwcb351jvs2lz7iwprp";
  packages."mipsel_mips32"."telephony".sha256 = "1hxxhpzwxb46nijngwx6j0fnqj6nx1j3k0cfzirmd9vmxl1qa6n9";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "057ay470b3xw65b2vamagvzmlh0fnyshb0bk2071rm9qdz3gr8fd";
  packages."mipsel_74kc"."packages".sha256 = "0d1lz8731m1706qlj6kq4dlscjbn1kwymb28j97zv0wf8cz1vfjs";
  packages."mipsel_74kc"."routing".sha256 = "0cflfxqgyidc8zpq52wflxcifmi7i11nr6jq33bcln7bz1kydc4l";
  packages."mipsel_74kc"."telephony".sha256 = "08pxzkcwbcs6lmvjr72c3dhg6lpb0ymz19fsfcmxg00hf9mvz4g0";
  packages."mipsel_74kc"."luci".sha256 = "149rz172qbnqnl7g80dvgd14xh861zrn206ialk6xpv4hd014519";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "16jkfb66kp993ljj9a7b2h1nzplzmaya6ajqb10pglsjsf0mmvg3";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yw7b889nmfwdhzzqcvd732aanymi1p8mv9s80x7x05d2ccsmk34";
  packages."aarch64_cortex-a72"."routing".sha256 = "1c1mxrpqx47kd61m5m2rlwiija3hgj6y6kbnysy8mny81sikzlvj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16ch7mkxysw954b2iym3d703321ld3w3065hph3qxf3m8j262w50";
  packages."aarch64_cortex-a72"."luci".sha256 = "16967088wmszifxffg8yslll4l4c7ny1dqliad35cb9ds066jkia";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ih1y210vhw5q1ig939ifwik1vx1crdh1ssqnik0gjx3pahw5iz7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0r1jgd957z330zaidn7mjvm3v17d8lsj2m8mxbi3p2rflhbmayk1";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "09v1n0ldn4ygccl9j4xmslrdz96ppx31d85b10gmpg02y0zxj5rj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1hi991bzknmxzdq0l068vczdkq2ni780qmyxsrrsif7vaf0ca4zj";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "154i2b77gh79m36y7zwicmxabk2jy9nqa4xs61bc0sn38s15jlbb";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0667faa19pn9wcsx3d5vxaig5f8s2779hqhlh1hbgpdjqc43xy35";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "16g7wph4x7qz6v57qapr4dl62qnn6vc1kz22raiq2zss56dmrxiw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rfp3wlpyvbx1808i7xppwq58vx6cjahnfbpws49v7mc7p73mk3f";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vsj1sr994xhi0j7r2hrr829s9b6jjanr431kih5iza1df2i7akm";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xs06v9h1jjwmld5dngyw3yfx6ab7pk87vzr3ld4na2ql8j4fgl9";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f4b54x6789h525yvhhpzkxmip8idwxg1zk9jhxyv0svp2n0zhc0";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nzw8aridkl742b2h3s5p5vix6jcvsk7lhk0y43qya7b4cgvylv9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0186r39xwwfk0402lgnkkcbcpsc54yfnpfs48yalfn7g10ihh4lg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1mkg3q0cwbq9sn3sxybzdz0bj5licxydx4k2qcj2mq80pi1d063p";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p4abm9c9f9wdgs547ca3fkydm61lj4h1jqxcm6bnfh7cs4lzy7z";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1lrg3758ddjph9s348kqb5fv13aijkq5y47by8swlb723ka9015x";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1n98qw6avdjkrfjfmf925fbc0z9fl12flvbfg2p9vi6jsn9c9hrl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "16g6nv9l78vjdd2m7ysa0ckrhrlz2gy3dg2j9b6sj6fx10rbh99x";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0hq37hla1pyxmgz0vy5iag9sbhx20vfgnr58qfr7xiavhxfs6h96";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0nylijx5vpj0bms21f978pbpf0ky2scxzgqsmc0g647zsff40dq6";
  packages."arm_arm926ej-s"."packages".sha256 = "1nycx1gh69nliswlb6lvkr8n29afnqk12vdf1hba0r3i0ipip6fi";
  packages."arm_arm926ej-s"."routing".sha256 = "0gfl81w6qdgdysx82nh8sjqwr024xmb1sax6q0y97fjyrwnbxwnn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fhyj6gl8in791gsb48jjxcyxbnf9jxlpc127lc5wv2hcagxa6ha";
  packages."arm_arm926ej-s"."luci".sha256 = "0j5kqb99s3fq1nksflrmg7cy0z5mr5dfz7ryv9fjwcaanv54jznh";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "131xdr9jbpxvinldpdwp6bpblwcq7xjbgslx6a41s7gi3bvffqnm";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0flzzzfq23clzc1b1mdipi9f3yk64wbhdgwpi2bhqvy9z9sjc2b9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvvhqkmlwr59la8y7vhzny2rgb0s3c8cycx6yw1r57hvfa7z81f";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0zlh90ik094dgk1pjs6zcanrcz2yqa4f5jr4ibq031l62w8fppc8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03vii7y17zsxbdghfs5nmwgdgqsj4lmw2swzda9q2jyjg1qzjpc2";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1jbwccx5vkj90nb7v3h2fvkx77k0x0ry24zy417wzshygpq6sm0l";
  packages."arm_fa526"."packages".sha256 = "0i2n91scz8wv3nqhm0h04hf429cvhikapl6gbc20f49d7a6rhj8r";
  packages."arm_fa526"."routing".sha256 = "1rv2qbl7b4j8gk2vbbl2alwhb2pbnf63dldfcl4w5df4ssi39i98";
  packages."arm_fa526"."telephony".sha256 = "1g38hb6bhv0wj56kik54gwgy3gmngmcym8vjdsaw2c3rw5rr8ji6";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rgrxw1jlwsrm36dmdla3mjdpxl5f86nljyypz269mwgbq0gwcr0";
  packages."arm_cortex-a7"."packages".sha256 = "11gv3mz0447sy0mnkld2h6y0r2c22hslw9dydld3600advj3660x";
  packages."arm_cortex-a7"."routing".sha256 = "0xkk4bm2z010qisgicn4lpk9nwlafsbxga9jrvhvra53mg2sm4ki";
  packages."arm_cortex-a7"."telephony".sha256 = "11c5gb6b8lv7pf7wnb2isn9lcbc9g95n2nb7167wrr5bv2x04z86";
  packages."arm_cortex-a7"."luci".sha256 = "0qkqsvn56wlbssy4nr40896h4hw0bgw8v31avdzgv7bg9czkcaxx";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mdzcpfll58z58vwdh4q9ix8skx777m0n74dqrljpvd3a1y9kpi1";
  packages."aarch64_generic"."packages".sha256 = "11dr5w5wgcvxkzvqqi18mdz9a4c149wicqyd05v1zx5mk7bnf0gy";
  packages."aarch64_generic"."routing".sha256 = "1p3b3lz1b53lq6rcgqjvda519ncfs3wr14nrmij8wfqq1r96l1ic";
  packages."aarch64_generic"."telephony".sha256 = "0nyi91vqabwfxsqyfg9gsbxcqbcskgcn0fiaqswfd5ilm57a1qdx";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1wnkxxbmd44pr2fizj8hyyw0ics6zipii4vpyh7wm23ijz2a7655";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0g34ivpmmpi0zazpqb65vj5v20x9k4d90mkm33g6cixxp8dcm0d7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "003wx945ck2ibydb8bvcmr87dhsxrpq2895bdrzhyqk07sa1m655";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1asv0na4z8713y7mpikhwhn7h70mryaafkl85q6dfsfd85m9h6fh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10myk8zrh2nhqlz40m9vhqp51kjy49yl0sfw4vc6r3aaciz7amls";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jyrm98wmcz7lss0c3k2b72bnxpjf8gv5j66dwibc0nw8b13wd7c";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1s6l4238v3iraxwcnnzvjf2dvwcqf5qrkyf62m7xrpzgrzmvvfvc";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1s8ambj5967lf8hgvzsnfkxif6sagm8pvby3s30d0wp9ij8q0p49";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "14g7wz6a7dgnq2jfdm779w541x6hwqqqd5s8b7s1r6s6m8d7g3zp";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1p56rcg6vxm2lx88k4vmcc2r1shv73pb59g5ywrg9gsl976fa3wp";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nr2pxc6lmi73wxwkrv23hm4zrpl9w8w72jf4897jj86zrb81ijl";
  packages."powerpc_8540"."packages".sha256 = "0d3af422d3b79nl8jiq4fwxh6w8hpvmrj0als9liabqav5ihlm2r";
  packages."powerpc_8540"."routing".sha256 = "0gbb5idnq84x12crnrkfh45svb8cwlmxylrqka52d3726yd4yxxb";
  packages."powerpc_8540"."telephony".sha256 = "1q4xj77jsppiakj682m9kknqgshf5yjih2058fl62d9frjkgwpfg";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zh48xfd4zjw7sl3c25hr04cyq4s54mylyxykb7fwrhg057wv3m9";
  packages."i386_pentium4"."packages".sha256 = "1w0s94dihh35bx1rkr9d3p7fgvdrxc62g1rq91b6an9ibmlzlpzp";
  packages."i386_pentium4"."routing".sha256 = "1p64ky4q33846xz6s5bzrdfr5nylmxqsj13a9chirm6xr5zdsppp";
  packages."i386_pentium4"."telephony".sha256 = "139kvnkclhjxyfm0w480ydvy25i4clp72675qsxb10ipz0l04zbx";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "17lm35c1lry0r0dm3hn9i4fvxyvwzpdb5hx72qlzpa54lqfamkcw";
  packages."i386_pentium-mmx"."packages".sha256 = "10skp7zhm26gqfm11pwnw92k2393ax9wz9xqr5r2kcp5vd5cqd7y";
  packages."i386_pentium-mmx"."routing".sha256 = "14y7r1l13i17886sykww8qy4lw8byinqg8ni595n6nzagmpsc3vv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hi7mznijwgf7qy3i5bx9ijpbnf7hxjqvw2b72z9lp76f2kd3mk4";
  packages."i386_pentium-mmx"."luci".sha256 = "1ikj6c04z467068fw7clq7l4dnq1ymkfpmjjgq4d7kr16l8pwm61";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0ahp3ppc12133x5x0b64kd9vf8xrpz9flkhkjan91ykd3ya22dy0";
  packages."x86_64"."packages".sha256 = "03wz0g5kl4094smk4bdwsfg5rgd8khgg6r9d38k8i38f7w725a2f";
  packages."x86_64"."routing".sha256 = "0iaxh63jjny0cjypakkdndfinifcn24xq4f9xlfq7676vppfz87z";
  packages."x86_64"."telephony".sha256 = "034siv2kb0znwinqv2ndd2wzdi8d94svz60llcnkzibdvl8x1nqh";
  packages."x86_64"."luci".sha256 = "1q63f4cngf4pshmb6lkz32ccx09ripxp80zb9mr0ma882xz8h1gv";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "078gj9daj35gphxwz4nk1iw0jyipmri4jan1bvicsq7y7sxvwdbh";
  packages."mips_4kec"."packages".sha256 = "05nw8l84kby7hcz978al3rl350wql33jd98k932b26zswd47dx62";
  packages."mips_4kec"."routing".sha256 = "1gp53xmxjmxy99pxjsgw9rm859i5d5gkgna54rjm7xfgnzrdj3v7";
  packages."mips_4kec"."telephony".sha256 = "00grrhq6wwg6fahckmz87fiqbwdpsal196g0rmjvbqqcr6ix6j4x";
  packages."mips_4kec"."luci".sha256 = "00lfjxphpysz74j6c7zkp87bm5v7y5a938rhbqkam538fz40p0fm";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q6km2plqlxff9q6lpsmcg2kb9zp5bavhyy312hm8mw3ga6qqc45";
  packages."arm_xscale"."packages".sha256 = "01bbx3diad4mrw7wh5lzpb2h9ax05v43wf0pslz9ry2az9qxj871";
  packages."arm_xscale"."routing".sha256 = "0v5kj3miajrg3s21rvr051lk1h7dv4c1mm3kcvr6215nakpyn617";
  packages."arm_xscale"."telephony".sha256 = "1ngsr9w7cixd5g0d1ip17n6j8npv3mmdk17r5c99ncqncjz7dizf";
  packages."arm_xscale"."luci".sha256 = "02h1fcrcp7hlmikhiv4arnyg2vgipn6x0dfg59r120gxln52zh27";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "07fx8ixgslhdad8kcngm06cnf1915a2v9z20vkf8vnm84mi4nm7k";
  packages."mips_24kc"."packages".sha256 = "0b19h4vdvhywjs4sii1rag6b11pbjmk74mfyhz3kn0acbman8f7v";
  packages."mips_24kc"."routing".sha256 = "0rjjw8cvfwl1w2xjk2q8ciy4ysfv5j8ybbmq4xz3ch38p9mwj229";
  packages."mips_24kc"."telephony".sha256 = "05wn53kkc5x087qllvbavzicpxqawqv34p39lw9f17yfynl718k5";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1vvh83xgfhj04wp5a7ddsmhkvwngi1wgpg6nfrhr3xq79832r2h2";
  packages."arc_archs"."packages".sha256 = "08r2qmsmhk8389hmxkcz3m0amx95x2w48x03k649r078ijr5cwr0";
  packages."arc_archs"."routing".sha256 = "0jrfx7af5h8g0f0zbx28vjb461p0gqmxlwfm958j22c9ai1y6im9";
  packages."arc_archs"."telephony".sha256 = "14xb23q6vk6l9jglmaqysgbqdl93y0dkajdnn4xikl799ba2vy0p";
  packages."arc_archs"."luci".sha256 = "15gw9vx3gbir2f6qk5k182mg81xr8ha2k5nhwvk8qjcgy7axl1lf";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1rdn2yp4dz9ny7cd1rm34jy607r5gbvcq04pj4d7rzldpfxj0522";
  packages."powerpc_464fp"."packages".sha256 = "0l8by53blscyld41v3h88vh2xd8l68yzk1ld7xv46hn7sxb65vz6";
  packages."powerpc_464fp"."routing".sha256 = "16f52g7wqk05a7cvc1f5bpii0i1d4y3ihamw0prvjd37jnsxzm1a";
  packages."powerpc_464fp"."telephony".sha256 = "1lgqazni162bvhznkbvdsyzm9jsw6agsnyva25scn8vwl8qqrhk2";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kmqns0bhwn22zhdyq54yz0kmbwg4drya44zvmd9q3wznabyibxc";
  packages."arm_cortex-a9"."packages".sha256 = "191a8lm0czphnypg2r6ggnkq2hb6zyqzipdjl22652wj8bqisv20";
  packages."arm_cortex-a9"."routing".sha256 = "1wxvc1nzdinm1ayh1fm9p6nx01wkmaydgfxz3p20lim965db9g3a";
  packages."arm_cortex-a9"."telephony".sha256 = "1rqa2fa3yy9s87yj20v87cfakrqrhllgli5qw81ngqkilm0ryl9k";
  packages."arm_cortex-a9"."luci".sha256 = "06nww55wqfln202zwkbxligyhqyn7hrkifnl3z34p7vdgl0c36ag";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19sj18vd4426gsn0spgsa65yzp18li7k7377xqrc9qf1q8vvj1h0";
  packages."mipsel_24kc"."packages".sha256 = "014k9dv1q9d59ijs0ddks95f2ya5xi0x06hlycfaa35grddc9spv";
  packages."mipsel_24kc"."routing".sha256 = "1sypyp62ah67sq5jsm153p21lmwqz69r78ih3fxc3ikg1zsg0gsh";
  packages."mipsel_24kc"."telephony".sha256 = "0facra6wpanazaxdmvs3624xdp1n1zpgp34fri625zdn26mhd4n8";
  packages."mipsel_24kc"."luci".sha256 = "1hjv0w5kbz3vnahhmalh6lqnsv88bfm5i5pa1xaiiqi01iy7ncr5";
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
  packages."mips64_octeonplus"."base".sha256 = "0lqlicjnhh7yq9didcpw5xnxir2yqg1mb51fqfa3admg7qnhkfsw";
  packages."mips64_octeonplus"."packages".sha256 = "1a40147fk4c3c1wjh6gmqplh9pmv9qj01s9xwaqzv898sszg9w4b";
  packages."mips64_octeonplus"."routing".sha256 = "1n96szzgplmkyrks96q4y3a2ai643v69grhxi3pzs2xs9zny4q4n";
  packages."mips64_octeonplus"."telephony".sha256 = "03jlm94plrkb7ny65rha56ail5b04258r51fg7q25n19ysy42bys";
  packages."mips64_octeonplus"."luci".sha256 = "0mxsizwpfhw6za22v3m7fckydhm4ihkah0jji9ji73cl2jm3idvx";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0da2vzc9gv7w4sgg0va8czk3fk1gk6f8ziiq3r0jsysxx1f1zima";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0wrmrn59vwrk86syhnkdpc0b4dyx0hsi2p69q5baj3656snlrvzs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "063ya5q816mpl3a5dvvz5zbnav2gr435y8rmdzn8fw5j77cd5w1a";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13fisrpgn609mvxgjdkcsvrs0v1mc8q4yp3xr1p3abkw3biaw03m";
  packages."mipsel_24kc_24kf"."luci".sha256 = "177i73dcn2k2gzp9126fz5bz06aicsl34f9v1zc4ykvkyrx20pqf";
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
