{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ivh8c7rifj4p6hmw3ik90axx67a4znxq5f1x8sqhz62yd96pi8r";
  packages."arc_arc700"."packages".sha256 = "1xc6x4zgvy6i5jgprd326fvr8v3ksxvwcrfbjp5m5hhjwk4yccbw";
  packages."arc_arc700"."routing".sha256 = "0f0w9m24628iap4axgkmzfbjdf4yajcscz99n8jxm7x81z5ws96h";
  packages."arc_arc700"."telephony".sha256 = "0brfgwiaxzkhzxw7n9h77r36rjg3cczzyw6pwp237350jzfp3d99";
  packages."arc_arc700"."luci".sha256 = "15xkwcb75yhv3h7k9ld2pi17v2hfs5cdyisi8bfhkrwqnzyjr4k3";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0n5iiv9f3j1c4giwhvdz1m2xzdcfni8y2aaylsdc9nzbi5r1iz0s";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ml6kwpjc8dkshjjyp17rqpy6v84lnqisbnmmys6f4kg8bfv5jl7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0nlq031r3ysmyxhpwk31ipch28sfkalax0yh5ps4h0d1abkw0sby";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w5s9j0ccs3r04mf7ycp9dqfgmj63hlvmv4bpkqgk5cbsfql0mi3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1mwmclzpc7knr90aqy6kjq5f6g58yq0fhrlb279zr7f5m0b3jldi";
  packages."arm_mpcore"."packages".sha256 = "0m4ls39nsv28l1152x5vm29iig9pd05lkglcx23pbx379wq8n5lk";
  packages."arm_mpcore"."routing".sha256 = "0m2ngffpczff44i9gjd9sdwwbbzypavf62aibjzprn2g0w9ys0s3";
  packages."arm_mpcore"."telephony".sha256 = "0y5c84v48hfg6b9zxmqfjc6nhj2p23czv2v423fbfws0nbckiinm";
  packages."arm_mpcore"."luci".sha256 = "0n64s7x6ykrzkmyaprya23jl58kri7msipl87d2ikxng88zzac7q";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1cly5b9c5yffpgir0zgap3vw15fflsm7b2zvq17wia399hq0pycy";
  packages."mips_mips32"."packages".sha256 = "1kvlgmmm3nc93rxh0v6ny3fhpikgm0qk92l9g0m8gjwvb7mfkcaz";
  packages."mips_mips32"."routing".sha256 = "16pbikd2zpai7nfalpdhvrvcjrl7ql70wv2336v7sjfxa5k8s5kd";
  packages."mips_mips32"."telephony".sha256 = "1iw6dp0xxqx5z5v7x6fcjndrlvxhwk3r9n68dx16mcrnrhm5gq7r";
  packages."mips_mips32"."luci".sha256 = "0hl0wia5565c2jna210f5rmbqadgszflk2qyc892xjva7dr69bgx";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0617g4m8arqbybfsm6r14hbwxp6sf5s8kfzi0fvycf6sbga95kxi";
  packages."mipsel_mips32"."packages".sha256 = "1ac1w7abxjilckyqcamxa167x8dv4frjd3gv0ssxmqfy36069bv3";
  packages."mipsel_mips32"."routing".sha256 = "1axfk7q5xgmwzzl2fhwdski1gjkkjvn73rwcb351jvs2lz7iwprp";
  packages."mipsel_mips32"."telephony".sha256 = "1hxxhpzwxb46nijngwx6j0fnqj6nx1j3k0cfzirmd9vmxl1qa6n9";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "039hb6v0d9n4yqgiadyr7cn1dqb5ip3y6gf970q1shy6y247dz3k";
  packages."mipsel_74kc"."packages".sha256 = "0ji3wbbvr4kmhdz7hhhd5v935i7lr9rrd55hijsgwrjbqymsdp3m";
  packages."mipsel_74kc"."routing".sha256 = "0lfw2z8881ljdcfk5503anmq2jcxljn8w4hqs0as5qy83vnjdi9a";
  packages."mipsel_74kc"."telephony".sha256 = "1lj052ryz6zbx04hq79jsq309j8cwl30ywdilf10hda2gk2vz8ml";
  packages."mipsel_74kc"."luci".sha256 = "149rz172qbnqnl7g80dvgd14xh861zrn206ialk6xpv4hd014519";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "16jkfb66kp993ljj9a7b2h1nzplzmaya6ajqb10pglsjsf0mmvg3";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yw7b889nmfwdhzzqcvd732aanymi1p8mv9s80x7x05d2ccsmk34";
  packages."aarch64_cortex-a72"."routing".sha256 = "1c1mxrpqx47kd61m5m2rlwiija3hgj6y6kbnysy8mny81sikzlvj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16ch7mkxysw954b2iym3d703321ld3w3065hph3qxf3m8j262w50";
  packages."aarch64_cortex-a72"."luci".sha256 = "16967088wmszifxffg8yslll4l4c7ny1dqliad35cb9ds066jkia";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ih1y210vhw5q1ig939ifwik1vx1crdh1ssqnik0gjx3pahw5iz7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0r1jgd957z330zaidn7mjvm3v17d8lsj2m8mxbi3p2rflhbmayk1";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "09v1n0ldn4ygccl9j4xmslrdz96ppx31d85b10gmpg02y0zxj5rj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1hi991bzknmxzdq0l068vczdkq2ni780qmyxsrrsif7vaf0ca4zj";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "154i2b77gh79m36y7zwicmxabk2jy9nqa4xs61bc0sn38s15jlbb";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0667faa19pn9wcsx3d5vxaig5f8s2779hqhlh1hbgpdjqc43xy35";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "16g7wph4x7qz6v57qapr4dl62qnn6vc1kz22raiq2zss56dmrxiw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rfp3wlpyvbx1808i7xppwq58vx6cjahnfbpws49v7mc7p73mk3f";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vsj1sr994xhi0j7r2hrr829s9b6jjanr431kih5iza1df2i7akm";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xs06v9h1jjwmld5dngyw3yfx6ab7pk87vzr3ld4na2ql8j4fgl9";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f4b54x6789h525yvhhpzkxmip8idwxg1zk9jhxyv0svp2n0zhc0";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nzw8aridkl742b2h3s5p5vix6jcvsk7lhk0y43qya7b4cgvylv9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0186r39xwwfk0402lgnkkcbcpsc54yfnpfs48yalfn7g10ihh4lg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1mkg3q0cwbq9sn3sxybzdz0bj5licxydx4k2qcj2mq80pi1d063p";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p4abm9c9f9wdgs547ca3fkydm61lj4h1jqxcm6bnfh7cs4lzy7z";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1lrg3758ddjph9s348kqb5fv13aijkq5y47by8swlb723ka9015x";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1n98qw6avdjkrfjfmf925fbc0z9fl12flvbfg2p9vi6jsn9c9hrl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "16g6nv9l78vjdd2m7ysa0ckrhrlz2gy3dg2j9b6sj6fx10rbh99x";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0hq37hla1pyxmgz0vy5iag9sbhx20vfgnr58qfr7xiavhxfs6h96";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0nylijx5vpj0bms21f978pbpf0ky2scxzgqsmc0g647zsff40dq6";
  packages."arm_arm926ej-s"."packages".sha256 = "1nycx1gh69nliswlb6lvkr8n29afnqk12vdf1hba0r3i0ipip6fi";
  packages."arm_arm926ej-s"."routing".sha256 = "0gfl81w6qdgdysx82nh8sjqwr024xmb1sax6q0y97fjyrwnbxwnn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fhyj6gl8in791gsb48jjxcyxbnf9jxlpc127lc5wv2hcagxa6ha";
  packages."arm_arm926ej-s"."luci".sha256 = "0j5kqb99s3fq1nksflrmg7cy0z5mr5dfz7ryv9fjwcaanv54jznh";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "131xdr9jbpxvinldpdwp6bpblwcq7xjbgslx6a41s7gi3bvffqnm";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0flzzzfq23clzc1b1mdipi9f3yk64wbhdgwpi2bhqvy9z9sjc2b9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvvhqkmlwr59la8y7vhzny2rgb0s3c8cycx6yw1r57hvfa7z81f";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0zlh90ik094dgk1pjs6zcanrcz2yqa4f5jr4ibq031l62w8fppc8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03vii7y17zsxbdghfs5nmwgdgqsj4lmw2swzda9q2jyjg1qzjpc2";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1jbwccx5vkj90nb7v3h2fvkx77k0x0ry24zy417wzshygpq6sm0l";
  packages."arm_fa526"."packages".sha256 = "0i2n91scz8wv3nqhm0h04hf429cvhikapl6gbc20f49d7a6rhj8r";
  packages."arm_fa526"."routing".sha256 = "1rv2qbl7b4j8gk2vbbl2alwhb2pbnf63dldfcl4w5df4ssi39i98";
  packages."arm_fa526"."telephony".sha256 = "1g38hb6bhv0wj56kik54gwgy3gmngmcym8vjdsaw2c3rw5rr8ji6";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rgrxw1jlwsrm36dmdla3mjdpxl5f86nljyypz269mwgbq0gwcr0";
  packages."arm_cortex-a7"."packages".sha256 = "11gv3mz0447sy0mnkld2h6y0r2c22hslw9dydld3600advj3660x";
  packages."arm_cortex-a7"."routing".sha256 = "0xkk4bm2z010qisgicn4lpk9nwlafsbxga9jrvhvra53mg2sm4ki";
  packages."arm_cortex-a7"."telephony".sha256 = "11c5gb6b8lv7pf7wnb2isn9lcbc9g95n2nb7167wrr5bv2x04z86";
  packages."arm_cortex-a7"."luci".sha256 = "0qkqsvn56wlbssy4nr40896h4hw0bgw8v31avdzgv7bg9czkcaxx";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mdzcpfll58z58vwdh4q9ix8skx777m0n74dqrljpvd3a1y9kpi1";
  packages."aarch64_generic"."packages".sha256 = "11dr5w5wgcvxkzvqqi18mdz9a4c149wicqyd05v1zx5mk7bnf0gy";
  packages."aarch64_generic"."routing".sha256 = "1p3b3lz1b53lq6rcgqjvda519ncfs3wr14nrmij8wfqq1r96l1ic";
  packages."aarch64_generic"."telephony".sha256 = "0nyi91vqabwfxsqyfg9gsbxcqbcskgcn0fiaqswfd5ilm57a1qdx";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1wnkxxbmd44pr2fizj8hyyw0ics6zipii4vpyh7wm23ijz2a7655";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0g34ivpmmpi0zazpqb65vj5v20x9k4d90mkm33g6cixxp8dcm0d7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "003wx945ck2ibydb8bvcmr87dhsxrpq2895bdrzhyqk07sa1m655";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1asv0na4z8713y7mpikhwhn7h70mryaafkl85q6dfsfd85m9h6fh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10myk8zrh2nhqlz40m9vhqp51kjy49yl0sfw4vc6r3aaciz7amls";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09ch1ppgx66w5xdg9lrcd9vgcpcnfk5h1vi0vwaqx1lgy0l16ry0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rm0y0az9f44air6lnmlyl22lfyjsdx0kpmrjch3jalp9hqn5830";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1r02mpynljinqq37rfxkf37kp81k6y2pwrli57y2aqgl7hwdni5w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1inrr58bxi6w6myx4pkd4h1zr6wmvvl1vqy1k6d037chb87f575i";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1p56rcg6vxm2lx88k4vmcc2r1shv73pb59g5ywrg9gsl976fa3wp";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nr2pxc6lmi73wxwkrv23hm4zrpl9w8w72jf4897jj86zrb81ijl";
  packages."powerpc_8540"."packages".sha256 = "0d3af422d3b79nl8jiq4fwxh6w8hpvmrj0als9liabqav5ihlm2r";
  packages."powerpc_8540"."routing".sha256 = "0gbb5idnq84x12crnrkfh45svb8cwlmxylrqka52d3726yd4yxxb";
  packages."powerpc_8540"."telephony".sha256 = "1q4xj77jsppiakj682m9kknqgshf5yjih2058fl62d9frjkgwpfg";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zh48xfd4zjw7sl3c25hr04cyq4s54mylyxykb7fwrhg057wv3m9";
  packages."i386_pentium4"."packages".sha256 = "1w0s94dihh35bx1rkr9d3p7fgvdrxc62g1rq91b6an9ibmlzlpzp";
  packages."i386_pentium4"."routing".sha256 = "1p64ky4q33846xz6s5bzrdfr5nylmxqsj13a9chirm6xr5zdsppp";
  packages."i386_pentium4"."telephony".sha256 = "139kvnkclhjxyfm0w480ydvy25i4clp72675qsxb10ipz0l04zbx";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1j0lgrdphwr1y6v4mzjxmbjn7d242x8lasq8qjczm25gg82s450l";
  packages."i386_pentium-mmx"."packages".sha256 = "0a7r0ks9q1xp59f772mfixr82yhcnqyjmaqls0laa4hglxvb619w";
  packages."i386_pentium-mmx"."routing".sha256 = "10jys5g6zk4ihmjqcqay6y1i1m0rw93lv7d3v5cwbab0lc4mr7yj";
  packages."i386_pentium-mmx"."telephony".sha256 = "10f7mm5w8m1qd4np0gb1083n6w97jzq9llyc2r4zk2ah1sl8f01r";
  packages."i386_pentium-mmx"."luci".sha256 = "1ikj6c04z467068fw7clq7l4dnq1ymkfpmjjgq4d7kr16l8pwm61";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0ahp3ppc12133x5x0b64kd9vf8xrpz9flkhkjan91ykd3ya22dy0";
  packages."x86_64"."packages".sha256 = "03wz0g5kl4094smk4bdwsfg5rgd8khgg6r9d38k8i38f7w725a2f";
  packages."x86_64"."routing".sha256 = "0iaxh63jjny0cjypakkdndfinifcn24xq4f9xlfq7676vppfz87z";
  packages."x86_64"."telephony".sha256 = "034siv2kb0znwinqv2ndd2wzdi8d94svz60llcnkzibdvl8x1nqh";
  packages."x86_64"."luci".sha256 = "1q63f4cngf4pshmb6lkz32ccx09ripxp80zb9mr0ma882xz8h1gv";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "078gj9daj35gphxwz4nk1iw0jyipmri4jan1bvicsq7y7sxvwdbh";
  packages."mips_4kec"."packages".sha256 = "05nw8l84kby7hcz978al3rl350wql33jd98k932b26zswd47dx62";
  packages."mips_4kec"."routing".sha256 = "1gp53xmxjmxy99pxjsgw9rm859i5d5gkgna54rjm7xfgnzrdj3v7";
  packages."mips_4kec"."telephony".sha256 = "00grrhq6wwg6fahckmz87fiqbwdpsal196g0rmjvbqqcr6ix6j4x";
  packages."mips_4kec"."luci".sha256 = "00lfjxphpysz74j6c7zkp87bm5v7y5a938rhbqkam538fz40p0fm";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "128rgfdqrfdv5bq7fk4xsbysd53m2qx4nhhdh90wwirhp7rgb9pd";
  packages."arm_xscale"."packages".sha256 = "0vlpnl4cl573c0qhksy2k0wbf7bbiir3b0429h03c1yqids9fph7";
  packages."arm_xscale"."routing".sha256 = "0gximiw4xf09zr858axww47l46x5icswah456i0xffcy496i8m88";
  packages."arm_xscale"."telephony".sha256 = "1zhklinnc3sh1z1mhsvzq8lc7dmq6jzw1dp3af6xix2s0ynknrb9";
  packages."arm_xscale"."luci".sha256 = "02h1fcrcp7hlmikhiv4arnyg2vgipn6x0dfg59r120gxln52zh27";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "07fx8ixgslhdad8kcngm06cnf1915a2v9z20vkf8vnm84mi4nm7k";
  packages."mips_24kc"."packages".sha256 = "0b19h4vdvhywjs4sii1rag6b11pbjmk74mfyhz3kn0acbman8f7v";
  packages."mips_24kc"."routing".sha256 = "0rjjw8cvfwl1w2xjk2q8ciy4ysfv5j8ybbmq4xz3ch38p9mwj229";
  packages."mips_24kc"."telephony".sha256 = "05wn53kkc5x087qllvbavzicpxqawqv34p39lw9f17yfynl718k5";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1vvh83xgfhj04wp5a7ddsmhkvwngi1wgpg6nfrhr3xq79832r2h2";
  packages."arc_archs"."packages".sha256 = "08r2qmsmhk8389hmxkcz3m0amx95x2w48x03k649r078ijr5cwr0";
  packages."arc_archs"."routing".sha256 = "0jrfx7af5h8g0f0zbx28vjb461p0gqmxlwfm958j22c9ai1y6im9";
  packages."arc_archs"."telephony".sha256 = "14xb23q6vk6l9jglmaqysgbqdl93y0dkajdnn4xikl799ba2vy0p";
  packages."arc_archs"."luci".sha256 = "15gw9vx3gbir2f6qk5k182mg81xr8ha2k5nhwvk8qjcgy7axl1lf";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1rdn2yp4dz9ny7cd1rm34jy607r5gbvcq04pj4d7rzldpfxj0522";
  packages."powerpc_464fp"."packages".sha256 = "0l8by53blscyld41v3h88vh2xd8l68yzk1ld7xv46hn7sxb65vz6";
  packages."powerpc_464fp"."routing".sha256 = "16f52g7wqk05a7cvc1f5bpii0i1d4y3ihamw0prvjd37jnsxzm1a";
  packages."powerpc_464fp"."telephony".sha256 = "1lgqazni162bvhznkbvdsyzm9jsw6agsnyva25scn8vwl8qqrhk2";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kmqns0bhwn22zhdyq54yz0kmbwg4drya44zvmd9q3wznabyibxc";
  packages."arm_cortex-a9"."packages".sha256 = "191a8lm0czphnypg2r6ggnkq2hb6zyqzipdjl22652wj8bqisv20";
  packages."arm_cortex-a9"."routing".sha256 = "1wxvc1nzdinm1ayh1fm9p6nx01wkmaydgfxz3p20lim965db9g3a";
  packages."arm_cortex-a9"."telephony".sha256 = "1rqa2fa3yy9s87yj20v87cfakrqrhllgli5qw81ngqkilm0ryl9k";
  packages."arm_cortex-a9"."luci".sha256 = "06nww55wqfln202zwkbxligyhqyn7hrkifnl3z34p7vdgl0c36ag";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19sj18vd4426gsn0spgsa65yzp18li7k7377xqrc9qf1q8vvj1h0";
  packages."mipsel_24kc"."packages".sha256 = "014k9dv1q9d59ijs0ddks95f2ya5xi0x06hlycfaa35grddc9spv";
  packages."mipsel_24kc"."routing".sha256 = "1sypyp62ah67sq5jsm153p21lmwqz69r78ih3fxc3ikg1zsg0gsh";
  packages."mipsel_24kc"."telephony".sha256 = "0facra6wpanazaxdmvs3624xdp1n1zpgp34fri625zdn26mhd4n8";
  packages."mipsel_24kc"."luci".sha256 = "1hjv0w5kbz3vnahhmalh6lqnsv88bfm5i5pa1xaiiqi01iy7ncr5";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0lqlicjnhh7yq9didcpw5xnxir2yqg1mb51fqfa3admg7qnhkfsw";
  packages."mips64_octeonplus"."packages".sha256 = "1a40147fk4c3c1wjh6gmqplh9pmv9qj01s9xwaqzv898sszg9w4b";
  packages."mips64_octeonplus"."routing".sha256 = "1n96szzgplmkyrks96q4y3a2ai643v69grhxi3pzs2xs9zny4q4n";
  packages."mips64_octeonplus"."telephony".sha256 = "03jlm94plrkb7ny65rha56ail5b04258r51fg7q25n19ysy42bys";
  packages."mips64_octeonplus"."luci".sha256 = "0mxsizwpfhw6za22v3m7fckydhm4ihkah0jji9ji73cl2jm3idvx";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0da2vzc9gv7w4sgg0va8czk3fk1gk6f8ziiq3r0jsysxx1f1zima";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1mx6wgj8fw187w4fcv6gamdk9kp83cd0qmjq8v9dpm5j1w8yvh7f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v5rr0v81bsws80qv384y6qyhk11avw4sfi3j5xijsv0ln2n4js1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dg3c5wcpsr5h016kaas1gyj5zxxzsmqydfqyl5h57yrrl2a91cp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "177i73dcn2k2gzp9126fz5bz06aicsl34f9v1zc4ykvkyrx20pqf";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
