{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00z2xhrf2mbv9b070sa1swv0iqnldjlf2f9gncw6d768q1p9k6yv";
  packages."arm_mpcore"."packages".sha256 = "1nqa9xp7l201fl386fkaqf0fgirxrwjbwk4dgjji7y25wv3gwscd";
  packages."arm_mpcore"."routing".sha256 = "1j5h58jpypyg65gl6rbh2dn4pb66dvj73d3lpx06lvgmv25fwh2w";
  packages."arm_mpcore"."telephony".sha256 = "16ayqfa3pmr0ryjzdqigayik7zw4rjnjrxdkikidy7xcbp0l7iw7";
  packages."arm_mpcore"."luci".sha256 = "1lx6z09dbwjiqj4s1y4hnzg44yvgy8gq8rl5kbsav1mlyb9zfj0m";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "025kr6g3n07lklqyly2y24yddv5zb3jni6w25v0q98xq4fjvp0p5";
  packages."aarch64_cortex-a53"."packages".sha256 = "02fjx36r6zgj4njnqw1asxigmgx3sbh32pf9nzk6zdyiww06dyij";
  packages."aarch64_cortex-a53"."routing".sha256 = "1p16gyg0j4pr41s8m4x5mk5pffzab2k1wb9kb830cnhxyqw0zmcm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1zfyhpp39a4c9sbispl8skm7rlz85vws2dlawcsr118w5vm22dsl";
  packages."aarch64_cortex-a53"."luci".sha256 = "0ap41lnnagdh8j8vsa0pgl8p8j6h60q25kdsq9kxrip3zbnr6la6";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08z0z7rqkla70b4wwnmj6x7jw2lw0654w3m43fyqqnjmr7vfnz16";
  packages."arm_arm926ej-s"."packages".sha256 = "1i2q6yk1pkargrfnq4ncp27717y1acr2asynikkd59wmfr1giyds";
  packages."arm_arm926ej-s"."routing".sha256 = "102p9hdfbwz51jphkiarzinkysrqb812im0v6j7x9hs28nb6h6ai";
  packages."arm_arm926ej-s"."telephony".sha256 = "1a4xbqz6h06xrmfq7q14pdqwskk1j21i63dkxpvq50grwpr5rg38";
  packages."arm_arm926ej-s"."luci".sha256 = "0by54rcqava6v345313bz36m7jxlmgd6njbmclnqbxp0i09d7ryr";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0z5dd9mi51inibcbw0wz9s4qmlqxpk3y773rln9a4ixli8vlm190";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rypgx4gisrx45sga4sf0br7d0y1yl7whzvpmg0m29km1qdq5is6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ss7my9lc6y9w0g6w9rnmvq3iy20c9yz388pg7wdynpdaym872cy";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0vn98zj0xr6agn659lpxwcchxbb9cllih909p0hqhiq43dm7vmv6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10y9b02fx7x25hbayavw46j7psqs0q10c4lz6wwv5fdrdca02bdy";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "00n857cyf6qiq11w07w4xf8rbnw1chkbj3mk12aww5a8lpb9wrxj";
  packages."mips_mips32"."packages".sha256 = "0gwbp82sgsgjf9q0wxsfqa2lyxyp7562445qz9rcirc0sqiwyfbw";
  packages."mips_mips32"."routing".sha256 = "0637ky40c9zm4wyqx6v1v1fsl8vab2mi7agfshd1kyh3i7zmax44";
  packages."mips_mips32"."telephony".sha256 = "0px37h99wqal5232c9s27m105wlancxzqwmgy4grzqjymnn9r50f";
  packages."mips_mips32"."luci".sha256 = "0ykbqpn5js5h0hsmxyx6zb5ndqvv0wh5gmhi2ry3w76n1rhcdjhy";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "04ka7hk9fn0rhz6r49s4sah6a0h5v4960r4553a73w65sbgnx38p";
  packages."mipsel_mips32"."packages".sha256 = "1blbfa74l48x9yq95b73f3a4s1070ympqdmpfn6k2ka9iddkg2da";
  packages."mipsel_mips32"."routing".sha256 = "0jbxrvnjmh6r4q20rvazv0a3zmwywaf1009i52y3gf9yi4sdap18";
  packages."mipsel_mips32"."telephony".sha256 = "0g0yk341i87y7ravh5s42da7lal9p6gd485fabjyrrfxsmcwnns3";
  packages."mipsel_mips32"."luci".sha256 = "10jza5j6s1v3pkf5yy69r2k17y4k1nq0nha3q9nszxll7wzhs5s5";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1pcvdb9csxsaxc1cg34s4g2njv8ksia4s7iy85zh9vmk9dfhgqj1";
  packages."mipsel_74kc"."packages".sha256 = "1qgbd25q7cma4dl0wpv6h2nib2b2ads6c51xc1rndsfdwnc95f5n";
  packages."mipsel_74kc"."routing".sha256 = "11a3sdrh732n2j74aiv66qm97drbh88pnm58cvinqvgx1nribagq";
  packages."mipsel_74kc"."telephony".sha256 = "1bzki58i0wsnng6hb16ax6z48xd4w4yadpl37gyxnrcpk5s58sp1";
  packages."mipsel_74kc"."luci".sha256 = "0pz7v9fhklyjrabkbyhazn7kvij84kifwq3dqz9hjhymwlawdap4";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "053v4zqvfx49x0qvdmnv1djzj989bg9mp926v1cw7df74kw8ynyw";
  packages."aarch64_cortex-a72"."packages".sha256 = "1m4j1w1ksrw0yfmhsna1igfhf83d5nrabrbimxvfq3ms48ggy13q";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ji867a4kh6sinfsdm492diyw9bsmj7s75zfa3x4zwfc3aji9xdz";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ymlqdblhwxx6pxfd45mj0nbygfp6n86n4d35584b9nx8q6s3bdl";
  packages."aarch64_cortex-a72"."luci".sha256 = "0zgniq2zxh5spkr096wwjp5sp8hpm9gcykkv9xql2kszjhn5mljc";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1qv4va1kp25dhyycfs4rw77ri5x30psngkb7c1kgxdc313micrp9";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "11cb2yd1jbz4pv5hgmqqj6rp2xpl1hkk7xamqjlia6xr3byrnjr2";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1xfh4wnw1wr8r7s35hzlyws4a0vd1m7gwc4p02fb3qd0bwrq2xqf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1l92s9747m54i42b24d1iwcs2g7dn40q0n52fwyvn27cn29kbs1p";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17m4mi1pwz386rzkvfdy190h5z571xqj56d5ig59b8jchb6nf48m";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0v0yg1ihn5mc8637v691zyk9q0pm168rsqzwjbyj9v806nbqpng6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1rxa2zn48k8dpq47p77a5vc6hp2yx5xf5gn1dmg1y0dy1gxn8jn4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13825gnsnzf2whdydh1gzccfszyxr58zvys7jj1l8l1igp6cvl28";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ly2gjgyh5x1fm7ga4sssymncvjv6dmxdqwy189g9c2f2diyq1x2";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "14gdaz0xs8bdj81n2aibdkql5rdxf78qdrhax05wqw2b39hhwfbj";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "10vhf0lpch0d9bpxb8p4g6c84lnnfn2nwa95d6wci8rj1yd6zis7";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "05jrlm69bmzg1hy3alrl91ykya5kqg9m3skfxjfs7fb686gv867m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1cn8rmk01w8n9dhhmcfpcaz60i24bpqhl9qpj57g4jnf6k4952yn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f9apai9mv9a67pairsifj4fq8hgx8fyicrl7x04zfzsqnm5l2zi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0ycsq526zgwl89h0hn3ly1w88ax8s6m0cbhyd5ml3bdj7cc98fzy";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1xmbvz5bahkp5jvnawr6js7ilvzhgvnwv47gwik5xhmcq61295zw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0jkbfldyilwcz0qdd7dcmn2x47hxap2zy5dbwygk38x2qb2v45vx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hk4qbrdlsy0rwyw63n7f6lmz6rn8vjih5xm2fhj17gwvrwmv0ac";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1mjgdipkj8lafwwnpawym5952bifk38imm4j8waf6vfycjyv5ild";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0pvbmm94ljrk2vjfdzh70ih6x8cig2bkb4vjx6hxwkd96bph6vc9";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1shhqwc15cc2f6283gjqpgbbdmlrr2625sh3zm7xjq02fn79ls4f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0asns45rlrb1hmhfghfnw6as4dfd10zayv3dcsq23pdwzzxsnk6x";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00ajmmvmxbzlxy3kb5pdf6jzb7w51018r7fmsyjwdk7aqhwnp75r";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1bkvbkqh31kxhnq334qdqdpalyax7krmr69mkwjhh02nsq8db1gk";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "01s3q3n9wp0xd0y9bbgr26cvzpj6jvb92i2mcx2rxic68nfasnpd";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ipb2gl8hjj85927i8xp8rfdmrprwmr8840jyq620v7vzmk6h30g";
  packages."arm_fa526"."packages".sha256 = "02bxb9fy3abmf7xfzypcjmni7gfvx8wqkdappcw1xc2lnw6j5b7y";
  packages."arm_fa526"."routing".sha256 = "0ylq99wr4bl52glv91r82q77hvim7xz8pvqqvam8wbpmp2kxpch9";
  packages."arm_fa526"."telephony".sha256 = "0dkhlbx2npv28rljb9rl5lanw4xp3mar5h19w8kkghhv533vv1wl";
  packages."arm_fa526"."luci".sha256 = "1lz37cklx8bv7ws6bj86rby3r23sjmqjzchb6ccpfjrb02cq1sxi";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mi8rx3vipwphm9bd6kg6id5nns92l2pygfnkfai037za3if9skc";
  packages."arm_cortex-a7"."packages".sha256 = "0s6n74zfkw98advhw1fjn79zpns6hlgq98b0nl6d46c1h8xlhcrg";
  packages."arm_cortex-a7"."routing".sha256 = "0brhzgylasdxy6z9wzliaaqkbprll66n2ni7kh19j6jrkira6bap";
  packages."arm_cortex-a7"."telephony".sha256 = "12nzk09lk8zf0gb13pjfqqrfl1s62888a1mgcp9ajkcvv0cwmw9f";
  packages."arm_cortex-a7"."luci".sha256 = "1rpl2yh63c53mrsqsna0mwymxdm7zxznfxdicfsqh9ip4nwqkray";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05qvvf6cv7a7xac58a5bhnfgpiiq6ir299ifkig9nwwaqcv76bq0";
  packages."aarch64_generic"."packages".sha256 = "07396n7rri1zcxk4k40l03hbq6rrcwgxfadvnmb945xgvsxdjfhx";
  packages."aarch64_generic"."routing".sha256 = "0v91fvqx6w6v8mavaiygxax0grr2dd9kqh6ip9k7mb287bkrjfwr";
  packages."aarch64_generic"."telephony".sha256 = "01p2z36dna29ic44qslr0gp70zd7xii89lhnsd631lqjyq5p0ypz";
  packages."aarch64_generic"."luci".sha256 = "1pmn8mbyn6aiz7caqy4pc1zqzy0rq1gy1yir0x6hjkm4m9w4n4ii";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0v745g8h8g7p18n3a7ax38rvlg3n9adaxyfsbq3i71bbnbmwjbad";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "01fkbr1ylhaqxp9adcfhvvc2pr1chprxk4kc2wg1hcnkqx0bgrdg";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0hy5awdrgac97y0m678xdc7br5q27d1jqfpl83kqjrgh31q70kl8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "009han3gspm3cwns7nn92z1i3p15l6zh7slyp0nz8j6lpi84xyri";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0c50yynanq581igw19knlgay8paim1jv787wkzc87s1zm7aq5xqq";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1dl4ni7zyfjpk2cm7n1qrmxbplhkzyjvpq7xnybdgga764qxrk2b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1nrprc1b1mccml2nfkm4l22bmzw0snspdjjkhbbdgw3v1lf04h8w";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dzl9kv1xwwp47zddmzqjkgpvqnsw5qjhdk86l79v8waf7d46p3a";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16v29lgwpilspp6yki09jzq52migz1s4878pjdli9xxxq3x72hqv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "09imydrvzmfx8z97pbngcdws1cm0212mwl8f36s8dz8y8bqan9j7";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0nww48jvisgkz13iyrb8h9kqy7gpf4x6w4k0nbfm0c3gwynz8izm";
  packages."powerpc_8548"."packages".sha256 = "1pygy9hgr07qjqcsx4y9xjl9wqyd8qaribbfqxkj14rd95yv41ny";
  packages."powerpc_8548"."routing".sha256 = "1gmhm9sm9pbdg7a8b1bsb71gbim58sh34nakwsyprdcw57ppacf1";
  packages."powerpc_8548"."telephony".sha256 = "0488k6wk7sszii0nn3nflay7d043gvbvdyj2asn1rwfajr68ndi9";
  packages."powerpc_8548"."luci".sha256 = "0br1yraa3fhplq5j44b9an2dps2c1qq2x4k02xkhln41y36pig3n";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1y46l1381ypxcg5id2zfisx4myfl2nhgvnq6pnpz7jk0lrlvfb8a";
  packages."i386_pentium4"."packages".sha256 = "06418fi1yf6zfqji3rr0375rxnwgqdi79ywzm6vdy7hw3mvy2wm6";
  packages."i386_pentium4"."routing".sha256 = "1b2wwfn5ixpmxbnp1py51i46dq5sspc2ywcdjgsqyrc08n3iik13";
  packages."i386_pentium4"."telephony".sha256 = "0n888467ar3ifzfzb9i9rjlpmyhgr62jna4in6fn907ldqs921ci";
  packages."i386_pentium4"."luci".sha256 = "0s1bdpca408g3slf6r8bb4gcbx2xdss0rw2p1cs1dmc3wxszw9j5";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1cvqcp9mdzji078vyj6x5bnw5jjjap7gbrlqraz7xi3mp4mmccyl";
  packages."i386_pentium-mmx"."packages".sha256 = "18wdrd0fj3azbskvvr5ximd4l7cjqhn1jln4brnjq9bk8srgg9bv";
  packages."i386_pentium-mmx"."routing".sha256 = "00bc8w6jfv2y7z6p7zd5b97951zhwrg3khq57kj7h15dqxs59038";
  packages."i386_pentium-mmx"."telephony".sha256 = "1za6a9yixc52jqkjl77lgm54dxh7i14gbcsjr39mzvwgynsfb0ja";
  packages."i386_pentium-mmx"."luci".sha256 = "0bdlgh3kpj2dm94f6if2vk88947zj3jvbr614rjbw5swn691q43d";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0hp3gzcnwldzxnlkl8ygqi0gqxnczl69740l0gp6b0xizcfaymzk";
  packages."x86_64"."packages".sha256 = "1dyybipp62vh0k9yxyq52fbwn0rbdsyqlzagjaaibb4l0b1dnwmd";
  packages."x86_64"."routing".sha256 = "1cpb77fja0fg5cf0rkz1hq52sa2m21hk26m2maq57j3409ylaag2";
  packages."x86_64"."telephony".sha256 = "17bl4v1dxplsx6kqaqmwria6q31h8ad7yygqq44qsd40ikjwba2x";
  packages."x86_64"."luci".sha256 = "1nvpi004akfnpjg35v15kv1x557sda4g4yz0lj9crzj2dsrwvq4l";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10w584mds5310lbyqym2bm12y21mblh4n1x61lf4nxzrdm30vs9l";
  packages."mips_4kec"."packages".sha256 = "0vim9bsv455ahdx7vzi3q4rkbw5l5fqrj9ndnn991gr9gj7vgfim";
  packages."mips_4kec"."routing".sha256 = "1glx70wxjm1lxby2bwm7bfi96w4i53i5c7zdka78cd8xgjfijlbi";
  packages."mips_4kec"."telephony".sha256 = "0k3079ig0c5bahgmk9sql4c994xjrh5vm78z9qnzmxxqv2fdbjpq";
  packages."mips_4kec"."luci".sha256 = "14ckz62rv9w1wc33h5pji9p6lzrsg1nqnix8047vwvb7gdihqf5i";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1nqcxzfrkf6yvarcvlc9p0f1x1frzdwbwwzslkcqil31cxi5xvfk";
  packages."mips_24kc"."packages".sha256 = "1cvn52mm827514i2xi8v9b52a7j5isip3h1y513cxgdj52yznk36";
  packages."mips_24kc"."routing".sha256 = "1489s41m39rambcsnd5vg9cglhr5fmcmlh7g6mp0hz7mmi6fayr3";
  packages."mips_24kc"."telephony".sha256 = "156ah8vhlziw9yqds7kkf8q1f7dxlg415bnsz5blav34vwiwn86z";
  packages."mips_24kc"."luci".sha256 = "0i0k0q5xncdg0byll7105f1jplzva868l5rfi321yaxxcdl0bxwg";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "11j6fpmfdl5qancy8r30cqjif8z5y45k670z10g86hngizslp86b";
  packages."arm_xscale"."packages".sha256 = "0h69ccxq721kdraf76r3l4dw2gmvlrr3niaf0v8mrvyjkrkfx4rl";
  packages."arm_xscale"."routing".sha256 = "0ia156y2p8brn7ks8bhichajki5z29crszrds60p47hd18q3xfx3";
  packages."arm_xscale"."telephony".sha256 = "04h3hqwdll656b9a005065v0m3ldh3mfgv1lp046smfbw71a28yl";
  packages."arm_xscale"."luci".sha256 = "1jla1h916jw6v4kxh51yxrfp4h7bli2h2z2b0ya0xdl1v31cbz40";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0slm6g4x14diljy6yx83j5g1xf0aqkmx4fqrsskc8danqs0hdjqb";
  packages."powerpc_464fp"."packages".sha256 = "1xb5r84fs2n5s0lhar275vl5blwq4wbzyh2959qsskry65xsvy68";
  packages."powerpc_464fp"."routing".sha256 = "1qlkflvlv41y7mnhbdnik304cgls34cw7hmygcpq6jqxnlkn1hyv";
  packages."powerpc_464fp"."telephony".sha256 = "18n5jp1aklr5zdz6928vfpq7fxb5nvfzxdbvdx0wxy7fjr258r3m";
  packages."powerpc_464fp"."luci".sha256 = "1mxvdmni736fcpwissxy1xvs4lnsl02cw8hc510xkksbsfk5zv0x";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1jqgl3219zp0gh914ca1v33xah8v24i6x348dgli5a0i1wa2v2pq";
  packages."arm_cortex-a9"."packages".sha256 = "0xxk2yfjjmc7dhpk83fpbl1kqp669qmawlrybd339rrgzpddzlyp";
  packages."arm_cortex-a9"."routing".sha256 = "0gl64d5znp5palny9wpn5ysrv2x4ryn8mgkj0z74pk7qx4ry4ang";
  packages."arm_cortex-a9"."telephony".sha256 = "03nmnmsfx9zhnkagw593rf0q724393k00mgb6q8z93ivi4ja532s";
  packages."arm_cortex-a9"."luci".sha256 = "1hcrivwg33v7bm0ybj0jv5xshndx6vxsbd62k1q69s0jcgllb0sl";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13gmmcmgigwyp9qnmdy519704b66gjny3v944vr2jcvnk095v510";
  packages."mipsel_24kc"."packages".sha256 = "0ccjjbw9x5dpd1c3w83wd8dm3k6silwd6qsgg5yss5b19abamy9y";
  packages."mipsel_24kc"."routing".sha256 = "1r8xdk3nqqxmalb1khay29aixc6qgmbn43sz3jmj5i7k66fpd9si";
  packages."mipsel_24kc"."telephony".sha256 = "1pfsnnnhw5flngy99wpi6yymli8s3wzq5lgj7p01b8qf8yvi1gav";
  packages."mipsel_24kc"."luci".sha256 = "1mkb18nb3v5qzbmsdp2ws16rvfd5v6rvp3bhbwblfbh9afqbqv6z";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0mg1p1hc1g052sm10r2ahbvmdxkfzbb5v3m48x36x72xjxyic2dm";
  packages."riscv64_riscv64"."packages".sha256 = "0wgrlhpn5rc34kg0ylznfcpaz4dx039wzwvbwvwqnixzlvis27yd";
  packages."riscv64_riscv64"."routing".sha256 = "0x2f9vpk366d6cfc87h3x55v5g1y1acs06l84sqpb9pcg2pliasm";
  packages."riscv64_riscv64"."telephony".sha256 = "0cblgsa5mbw4j003gg026m3bkmm5a00v0bb88a8jm0bgyiv8pvwg";
  packages."riscv64_riscv64"."luci".sha256 = "0vznaz8fn5mvhfrg72jc5vdf44j0h619zhl57i1gmagm7dq055yb";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0cg37vw5czpv8p4n6vfnqbc6v9q77li1smmsmmpnk2l2zlaxckpn";
  packages."mips64_octeonplus"."packages".sha256 = "0x0am3qr8ril9s5wizkpxzxq7609jji1dgmzl37wn05mvl57z8zp";
  packages."mips64_octeonplus"."routing".sha256 = "1mym2njfjqm9vfva7dz0mianncajws0i5p226b905bvs2m3k729j";
  packages."mips64_octeonplus"."telephony".sha256 = "1s85k76jvmmvv6xnk65vsipbvp4vxxqx1pfc5v6rz1cfy4d3yvs5";
  packages."mips64_octeonplus"."luci".sha256 = "0brl1a6ak8wqm68im8mxn71ddh9j5r6yvvv8xink371rkiylpm36";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zgzlh8jlfw308jjafdnlfla1klixi1yas28diqahnv06xx29cv7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03dm0d8aajbipbq23cvnfy1m4vjagrnvw6l6q72xdrd12b68zc98";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qh1p6n9i26pd9v7kl6lvy122a5s80hhxg320h1vxbj4h0zg0g11";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pr1l1ghsmkzd1yl28s7jbk1dp2lm609svyv5mrkhsdxcgjia4h6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1g4xl0d8pmyh4gmr79zr7v2m4cn7jyym0mkqgb3wm3q8126b43k4";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
