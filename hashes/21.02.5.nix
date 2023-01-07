{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0mm3v6vmm1w400lws2wxqw79gh58yb39m1spm2vizxiclf60phc9";
  packages."arc_arc700"."packages".sha256 = "0jkjyfv9bw37l5i56qf2qn84q3z43lm5i8p9v1cpmg8xgnb361h0";
  packages."arc_arc700"."routing".sha256 = "1lly2dyzqmdiikf6kp9sjd7fc462w1vmy5lgzzck08jwpxbv106y";
  packages."arc_arc700"."telephony".sha256 = "0gcvq56zl5amvjigyhahvd2vnirfj7c4bf49704fd9rv8ssiisin";
  packages."arc_arc700"."luci".sha256 = "05nac9y45jc1k5av5qxzvd8s01645q9zm3lnf9rlij3ly5di4c8q";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "046yinf2c2amap56kwg0al6azqcm0432m4mh53gk1cq5232xn6gf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1davfn82h2hyhazgnm3c9yrmyyjnhzl56nprri7p2v37mph3c6zc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0qgpqk2dylq12miyd902xs72m0cd04halxgdianyqli4k8cp061g";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01kc9imggc391mywck9zlkh3d7nx0h8p7ryjw2nwdfx9d9lrw995";
  packages."arm_cortex-a9_neon"."luci".sha256 = "03spl8a6klcfnl4y67v1jbf54sifrj1j4rf5pfrdsv7d06qls05v";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ajgpdgsjpzhp004f9v0isxinym12bnfbyaq0vfaqclrphrgzlym";
  packages."arm_mpcore"."packages".sha256 = "1y1cs4m1cg1l6db893j2bp9qhr89bsgbjsyjf5xld5lfvdp46bm6";
  packages."arm_mpcore"."routing".sha256 = "0cgabqf646hv8bkbw9am5bagiij0988r7kgkz2p4mm2y19z5hbr1";
  packages."arm_mpcore"."telephony".sha256 = "1v8mhhd4acjhwnvnpmqvshaz0sbxv2q39jlf3wm0f0zn6cqw20mf";
  packages."arm_mpcore"."luci".sha256 = "013babccd37bafmsidafwrl801fx561wf2g4wkv4fwyl1s8npfmi";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08i5d46dgva4ygn6bkh5xqhrn9jl1swix32s4r3lsyah2zy0wj5d";
  packages."mips_mips32"."packages".sha256 = "0v2dh0rardf5wrfib2p2si7chkm19abqgndnm3f52fbddylxkplr";
  packages."mips_mips32"."routing".sha256 = "1vpwj6mf6iwc19c6gmlgqv9ln1zhnq3nlqyqilf4b7av5rpr6lgx";
  packages."mips_mips32"."telephony".sha256 = "1cblpabbx0ixzkq81qka9k6lpa94vkdwkv0ispywp1vyssw7kawc";
  packages."mips_mips32"."luci".sha256 = "0zskq1c44sgcjjfxm0mdhimwy8zfh2f5hqm6vxzlxjnq5lr1f0vp";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14p0gsvf4hsf45qv7rdvh01rz8p0g0x4q8p4innjb8y3ilnk6lpb";
  packages."mipsel_mips32"."packages".sha256 = "0lbk4hj7jpq4b8zs968ihy2vzpqcwaj06ssxp0wl0v3hqmq5z88g";
  packages."mipsel_mips32"."routing".sha256 = "1q1z7r62jyjsb8mn8clv9i4bafnmxy6a38f76gr2jcpzg3l9ynws";
  packages."mipsel_mips32"."telephony".sha256 = "0v5i9d0n7r681bg181fx1pbp2icnkqrs7c4p0xjclkgmab39j77z";
  packages."mipsel_mips32"."luci".sha256 = "0lxy10abijg27ckg6xi8fagn0kvm3b756afyf46r7wba55wr6l8r";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qsg0d3r2kbs90vw4rzjqfas8z2gc0ii7r6sikif71m2ggc0k0cw";
  packages."mipsel_74kc"."packages".sha256 = "1x69glhk6gry660xfn1biw1mj6mms4s2xpgd33hcm81r024vsx2s";
  packages."mipsel_74kc"."routing".sha256 = "1bhnbmkpvzp6v7ipa61rv88w21hfr20snvpy2mxjgyhqrkhqy40g";
  packages."mipsel_74kc"."telephony".sha256 = "0yn1bg9bl3i68d1cs3ar96s67jf40l1n4wdjd3b26gwp0vr2zgzl";
  packages."mipsel_74kc"."luci".sha256 = "10m01g22dqbrc3svyn99c27p20sfnydkq6kp06gj8xv1hjmfd3bg";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "03hgfimhc2mfjja6gnkmxirlngdbwlb16dlwym17z50yzkgfnmml";
  packages."aarch64_cortex-a72"."packages".sha256 = "16xzgrlgv47vpc25wl0ggb78050qchsr8hjb8kb62kkxwhdl2byw";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fk574l3yvnwvhffjgpycnanp824qy26q781ixijvg1j3q0ckk1x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "12x3h54kmjbf6mwlqb97ir1qk4j24k59ibc01gn92kqgwsai815m";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s4yqy6jy73kmw11zi555xgz1mff7p7d8rmyhsz7klai3r7b71sw";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1y2h0hn8hx8ahcyvyr7r94zk4r48v2p54b01018jrqf16ifly2kk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07fnlw7mf4wni1a9airmppzapqx7dv42f2y999n6z22zhzis0192";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mlwpp5zhw20hyjiy6h8zanjp8wqighbim8myx8dr10f8vg2qwim";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s1ny8adgg1w0r5di13c62kfypl4h9gg2sm6r1xbby95dgv1jq55";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17jw22l34pd0xd8q5xnssb1yl7lvzzxbflzhnk2k64hdxflysd5v";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x01rqk7mw8g9x4s30ccb3knwb2rapzimk29v0rd2nbyn77rbpf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bkvlhgkz1ajnvgshkvc6pa37m73ccd7yrc2hzbfdf39li1w8hkk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0q6jd20mf0y1ci348yhnmz8yixhd3n3c4yvbjbdksjcdgk1dp8v4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n8iwfh19jbqav1kxmy6pq970nf3d9l6g71xs9gp2v88bwwbxp8w";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yk10z3w85jy19wpfpq76i5jvr8qfla1kdlvv5gxvivbx1zyj0kr";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19a5xzw9rx82ng0cppf0darc6kci5hb0ii8qz7ygfg3h1hgw0hm1";
  packages."aarch64_cortex-a53"."packages".sha256 = "05lxv2y219vb90s62jacgb15wka3kihlxagny3pb490zjg8fkcyx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0d18zmk4qigkxqs901bqmsvc8zrglrsb05mbbcbjwf1qglflnn10";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06j551p3y6n187cjm53c49asi502jizm88cw9hvcc8l651dx2rcm";
  packages."aarch64_cortex-a53"."luci".sha256 = "0yzv4jjw60f6j6zdrcdxwbz9qngrrhmy8cznppnmy2l2jm17q0gj";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0439qj2r0530w3sa80x9zg4qhw5yp8zf1n9rqlzchnicyxwd2rbj";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1d7yg30jkps4abm7kljj55kz36bb03nyr3m2ia3ccl3v9mz2vnmk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0a3kbyrhdf47k83dkpqkh03fnkqwvdjdr5dvkvxvx7m8i0nxd6qh";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "04sdj6z32ry9mbc8r6w3y0pvxxv6g34zw375x81w32dygad58fsq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0b9wyqsrkdf24q23k630ksnsdvf6r2c20hj7grmkvx1vjqvikkj5";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i8i6vyz2z8xm4kqxnbanszm37hdnigp6ik9aa302638ql613nrm";
  packages."arm_arm926ej-s"."packages".sha256 = "0wa6yacylj5dgm7nal0lb59x9qlxhznkhs3qgczhbdrxc4pknh89";
  packages."arm_arm926ej-s"."routing".sha256 = "0jmpfxi6hlfz0qic7873wmlwy799ddgj01ac4ia62z73prsif5ac";
  packages."arm_arm926ej-s"."telephony".sha256 = "0icfxff58nz3ywn0liwipmp3cd0d2ffqm6cn89ghbik7wfrv3p1y";
  packages."arm_arm926ej-s"."luci".sha256 = "1ziafpi314zfa3x5njj8fl6c89qfdkvhc133wyw3ldqnqazr24nn";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "15yc5jpnpyjnqbp8a5xw70a9mgjzi71m56j4rxafxnsx4ihzri6a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zp2cwxd6p85y05910p2k2d4yq5vapaxqhkl5zqxzhjzgybd487i";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0jxcqpbd1qq51b13mg08c3m2scwgf5b69f4y621i3k8wqgkwd1xv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1aaxmyzzsbavkvvjp75ay51wrvabwawpibiy2lba5cnj41ji5ymz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0si2543bg46bi8k4mir9la14rwf6pyj22v9p1d2rg0y56ncyiiiz";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1qd6sr36wywhs6yba8knbw0r1hiisikqr3xwb36gpdwv72i4g17i";
  packages."arm_fa526"."packages".sha256 = "1q6zslicr08ajj20bfh5rimh268aqd3pj6csbgpiwkig9qxi2383";
  packages."arm_fa526"."routing".sha256 = "0zh0xxr68d5px0m1d84ygclppjhcp4qy0yv2ypqmf28vfrknbfb3";
  packages."arm_fa526"."telephony".sha256 = "1nv2074zabcy0dask02mpivw12qwhp7p9xgdz7ypmcwy8i2gdwqi";
  packages."arm_fa526"."luci".sha256 = "0sw3z2vgyaqyx8jk263dcsk8dd3h2c7n5h7is41kznvy8q9bz081";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1a02fz3dvgxrfa4js0x24fahahcip3yhlbx3wzz5w92znd16189f";
  packages."arm_cortex-a7"."packages".sha256 = "1glxwc95jyj45kyhadc7f0wpvir95zani13p5spcz9a5959c75dd";
  packages."arm_cortex-a7"."routing".sha256 = "1710hypmci7smwr05dvlqj05ns7bbq5xbbzdspj2dq14k33jwrbf";
  packages."arm_cortex-a7"."telephony".sha256 = "02qkaf83ys2m65rzflf652l94y3yl0cpd4ws4609p7l3n419lf26";
  packages."arm_cortex-a7"."luci".sha256 = "11bd2d8x1bfr9l2wwa6i03a0137qlb6lnrixnzl32bkdl9i05y5g";
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
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1qis52ip90dzwyk9q06948p9744xf4fphz3nch7ym6h4pxz5da5q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1xw422wjiwg21sahq1nffccpd2nnlcjj5jpn2sczlcka4x9i2bgm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "006dcdjdwixqipk0sms46l401mbmlz5jic14psxy5cqw8bdam375";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "010ip06v319px57iqvzz3vwlvf3kcn1x8y4bjndfwncnzyd8icx9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1cqvg0im07424wyvkypw4g776jzd1h4zq680zr0gpk8cyl8h4z74";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1rj0rgdvb5waa1q96z6yf9cvcd4wyhkaji1bb3xpl94dr070mahn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dvxn4857c4lkcf4dwp529zhq8n3vhvbbv4xpj0chzqd8drwhwx4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1p777wndzgxqah7hamvnc0q8xaf874yf4dg3zlg1njkfaw3jzpjn";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19ablfcalnzkrc4ix126wxc5g0wbbyvw7r1abs0gyxfk0p011lxl";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1z1ybpkfgdsjf58ixzhkf0fdhjwwv2ppi5ifr4ksqyg11gjchvi0";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1g6b34kwwva366l7w2f7wrc4bg23g52jzcxfhf2izvq26qgi3z39";
  packages."powerpc_8540"."packages".sha256 = "1zpim0wa2v342j4r2faznbdbvr88x89fdy4k54b21nia5x5vpkvw";
  packages."powerpc_8540"."routing".sha256 = "1wynak2y6sv4pp7hyzcspz3fz77ykzqw0pb6fkzixk8xjl392ml4";
  packages."powerpc_8540"."telephony".sha256 = "0wkjbh9lsr1gd15qs0z7ak2yim7gwrk14ajvyxyirx3lvy9i23zw";
  packages."powerpc_8540"."luci".sha256 = "1495vmy49jc7y2dg19jqbyixvk6k6bq06pp35g1vrp1zs5zx8cbd";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11mc0vhzdn5klnb7g1nk51w3jnkpj5rxfid1l8cra5abdmndn5z5";
  packages."i386_pentium4"."packages".sha256 = "1pdfcly5r7j87qdif0vajr5jzsibnlm3zxmn7z5v8c4269c4ax1g";
  packages."i386_pentium4"."routing".sha256 = "1hqksi9mapk4nqcr6n4p42glkw9v7rijfa51lwqw3bdpl0r6kxm1";
  packages."i386_pentium4"."telephony".sha256 = "1pj8icbv2bbzaz5f283zr4qvwf3r0f5d7zzkd97mafb49l1g5050";
  packages."i386_pentium4"."luci".sha256 = "14q7vfm9bg773hh4ghiqsf5qd3hfbh7izi52kdj9nd9qxvr37gs5";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pz6iagivmananr18qdx4n9nxicd7vi0lm7x2vasa817n2l2rdak";
  packages."i386_pentium-mmx"."packages".sha256 = "1jcxzgngmrbw2zx5ahs9m2mxdlnqiprdnzj9w20n9443avsjjzqs";
  packages."i386_pentium-mmx"."routing".sha256 = "0mrfva0zjm5bw3vnpyk21qw8pzwym9l2ppix6l74zxq7hkzzqlzv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kl9ak2hngqn4kl0dwfk89jk2hfjy9m0qbb5q6gj5xrzn5cpr7x0";
  packages."i386_pentium-mmx"."luci".sha256 = "1ximl4fcr9chxf46zxs5h6g2ajn36xp9qxsv9m7h42iarhq7qzh5";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1w2rlj1rvc5wdfs5d156xi35zc18z2nvcirayadr6cblg5zhp62p";
  packages."x86_64"."packages".sha256 = "1v2addikncdbcxzxf619zrr8wysy6jaqwqh3ysmb46c1ha77l521";
  packages."x86_64"."routing".sha256 = "1x4zg4sd0880c5n4srff6hilrwwf344wsw3fnhg16b3fp4l3ida4";
  packages."x86_64"."telephony".sha256 = "1yik026ii49xzvhcyb2x78a3pk6qs4f01ryjjlp15h1jd1hb2yj9";
  packages."x86_64"."luci".sha256 = "17zwjsjwb8n0h9a63f3bg2nh7yrcp0y3p4mla014ik866za1dslz";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0y5ypmnd3dbz8fkprlhq3aiyvkba5w59msdqa2yfx4a2zl1qz72r";
  packages."mips_4kec"."packages".sha256 = "0vskv19fwb8d06fdjbhikgv3n9kvjbjjmmvrjqv5kyngbz121bxm";
  packages."mips_4kec"."routing".sha256 = "04mk6qi1dnixb4841l20asrg36x1b860a22knghcls7fcl4py6bs";
  packages."mips_4kec"."telephony".sha256 = "0c3dn7bfs7r84gmaq91jkibvyj0wgs60zn5j5fj281rlgqk4ydrn";
  packages."mips_4kec"."luci".sha256 = "16y7pc4vpn93xxb0zqd72l392n8izygrnlsmf5mnsl8lvb2rgg0n";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "00gkd6c7crki3hbb1bx7ych2xmsdw2jqkcz6r9riw5prfnpzz7ii";
  packages."arm_xscale"."packages".sha256 = "13dd62p2044d83pw9af3cy8sj0i5hwnyq7afwb724r7z22qq2zqk";
  packages."arm_xscale"."routing".sha256 = "1l50qbjphimy77v26fp1vx9h83fpv2y9fd2ka5gls86xvj52v86q";
  packages."arm_xscale"."telephony".sha256 = "12nf6xrw9pn2hrqhcylsy7kc6zpfbh44rpdvaqh8b6zq2c8wrlji";
  packages."arm_xscale"."luci".sha256 = "0mndy3qbam0z34rglxv6md4dfnfzvl98yvqaycpa8gvjpzfihn1v";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "15sjlzypcl77g5vnz1g2akzyri608wxwzq8sz4jf44xddlvq6vrr";
  packages."mips_24kc"."packages".sha256 = "1973g90dacmjrifvc5j8sipmnpailaswfyvd6r8k246xsx23bkig";
  packages."mips_24kc"."routing".sha256 = "1mcq9x18fqk2jjcx1ncpqnnb6hr66pihf6h1yxjn5b5r96mfbx61";
  packages."mips_24kc"."telephony".sha256 = "0irv9jxl8gx6hn9wqhsr6r4yhii5dmsz3hib36y8gx9qnjhcvk08";
  packages."mips_24kc"."luci".sha256 = "0kj1w121g4k6p0qqlhkrm87kmcgi12drmq8dimmx1lna2v536jvz";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0lnn56w0a4hc6i2wvj7bpryq2dycph82kc3iki8wlriims4v19pv";
  packages."arc_archs"."packages".sha256 = "0mgscmpsk35wwqdl6v176azqjm1d1lapbcbx7hi4gg70xdrz1w8j";
  packages."arc_archs"."routing".sha256 = "1w1rw7fsrib9jbaywsw9by1wlfl1jd037kmrpg5139glp92fg6v6";
  packages."arc_archs"."telephony".sha256 = "0lzvx2ixi4qn02h3krqp35fvlnw4pkkza3sfl4rb4mwdjn7zhmic";
  packages."arc_archs"."luci".sha256 = "0rp9k7xr2wdsli7dj1wwzjncfqs689wrz4qsdhpicmqx8a4xn9ap";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09i64mj8sb21clnypyznfk0927wipzyp82hx328fid25j2aqfyjd";
  packages."powerpc_464fp"."packages".sha256 = "07ws7jivyihjm40vbqk2ahwg6qp4j3a8mff4f9c7p8n1jm3a67iy";
  packages."powerpc_464fp"."routing".sha256 = "1gx5z5rg224w041p74nwnw3ccp1ixkbycg98il1cnd3lymmkkj63";
  packages."powerpc_464fp"."telephony".sha256 = "0q314h2zw5rf0xy8bgisw6ys95wbfv93900cr8jpay8bw0fb9z0z";
  packages."powerpc_464fp"."luci".sha256 = "1n71k4sx959f539r9hc6203xy1mwll2j8s96cah9axf5rm9n4qr5";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "13xbhvfb0s07bpmgvi4g7vlh649w90pxwcnsnj2i7kmqms56yqd8";
  packages."arm_cortex-a9"."packages".sha256 = "05hv6vd9a8fpgjqa7kiakyax841mjfd3q6wgh75f5d4pvkllgcni";
  packages."arm_cortex-a9"."routing".sha256 = "00dvhp9fj7lp3gbhcw7hmb6pxsj1ljqjf0npsvrsnaslj60v2rfp";
  packages."arm_cortex-a9"."telephony".sha256 = "0vnza0bak0w52cx9s54hpnzs305rnhpam1x0s6svp36mcsq1gnf5";
  packages."arm_cortex-a9"."luci".sha256 = "0vz6m4nscf5x42y920db8c20clz3wwzbf70ljziqg73h2pjz0yp2";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19lq5rxs40d59w7q7b428irnqzqxji0kpd01a6ay22pmcs8vg7il";
  packages."mipsel_24kc"."packages".sha256 = "0ala1vah2q3j437gr38gn9l7iip88bgslrrybgwdddpk3jn2hzpn";
  packages."mipsel_24kc"."routing".sha256 = "030c44ah9m1kd69k97i4p0qz3la9smvyi9znn7r73y52b05lasdl";
  packages."mipsel_24kc"."telephony".sha256 = "03179d181s544swlgq6yq1wcsvgsk791azzm542la3r19251208v";
  packages."mipsel_24kc"."luci".sha256 = "128r3x1lr29l0fq9q8i2ihls81fwi2vb1h7fyd5qpwibx7w8naw5";
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
  packages."mips64_octeonplus"."base".sha256 = "1nzaryqjcv341hpkpsbmmr2cnzlzam4xd6vxymsywydasmq7jzxp";
  packages."mips64_octeonplus"."packages".sha256 = "1dyymbcw88rc1k6a1gfa1ngh2mpbyjcw2rwp3kjh9v22f46sn72b";
  packages."mips64_octeonplus"."routing".sha256 = "0vrbach1wjc9gy0lp1mwnxpcllx2n74nasxpni87iv00dv1i5kz7";
  packages."mips64_octeonplus"."telephony".sha256 = "1i4qvhw38x3l7vn30yy21smiwj5ilqy13aa4dcbj24qkl7m6g1hm";
  packages."mips64_octeonplus"."luci".sha256 = "17j8ahnydyv8df8v3xdcps4hr95pbxd2wy9ylf84ywpaapjzv6ar";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vvj1l7w73g5qh5im77cgvnz8w2anphnd0sp8yn1cqgm4a56mpwh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03n5rnyw9jfi16bj381vy2dr6rr7qlmlwsydrd8c6d06w5hhfs3w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qf6jllmbc84fbn8439i4gycbx4lx4p6ksjgydrb9i4vim4d7k3r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "180aqpc84jw2sgij93124yayfiwdi7pqlw2j3wwcd16bcq14n7z6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "111pxdnc403qdlnymzwc4v8mnl0cm7rq2zpz0nlsrc582c8lw7mr";
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
