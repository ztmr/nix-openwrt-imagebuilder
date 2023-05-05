{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ivh8c7rifj4p6hmw3ik90axx67a4znxq5f1x8sqhz62yd96pi8r";
  packages."arc_arc700"."packages".sha256 = "1xc6x4zgvy6i5jgprd326fvr8v3ksxvwcrfbjp5m5hhjwk4yccbw";
  packages."arc_arc700"."routing".sha256 = "0f0w9m24628iap4axgkmzfbjdf4yajcscz99n8jxm7x81z5ws96h";
  packages."arc_arc700"."telephony".sha256 = "0brfgwiaxzkhzxw7n9h77r36rjg3cczzyw6pwp237350jzfp3d99";
  packages."arc_arc700"."luci".sha256 = "15xkwcb75yhv3h7k9ld2pi17v2hfs5cdyisi8bfhkrwqnzyjr4k3";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wmbp5mksmx8nj984vnzkll7lkl42drzljqpsgjf8d7wqdbf1adw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1cal3fch1h554lgfi3wqxqz8qqzlgadjqkhd8crnrzaxivj78mnh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nmn6qczlivc78d6my9nrzy8g4pm5ariaxl3idn3ydblzbwwgrkr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "07b0wj1s95m592k7x6xjx1y6izmhci929xfn9ai76ambvgvvwiw3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1mwmclzpc7knr90aqy6kjq5f6g58yq0fhrlb279zr7f5m0b3jldi";
  packages."arm_mpcore"."packages".sha256 = "0m4ls39nsv28l1152x5vm29iig9pd05lkglcx23pbx379wq8n5lk";
  packages."arm_mpcore"."routing".sha256 = "0m2ngffpczff44i9gjd9sdwwbbzypavf62aibjzprn2g0w9ys0s3";
  packages."arm_mpcore"."telephony".sha256 = "0y5c84v48hfg6b9zxmqfjc6nhj2p23czv2v423fbfws0nbckiinm";
  packages."arm_mpcore"."luci".sha256 = "0n64s7x6ykrzkmyaprya23jl58kri7msipl87d2ikxng88zzac7q";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1cly5b9c5yffpgir0zgap3vw15fflsm7b2zvq17wia399hq0pycy";
  packages."mips_mips32"."packages".sha256 = "1kvlgmmm3nc93rxh0v6ny3fhpikgm0qk92l9g0m8gjwvb7mfkcaz";
  packages."mips_mips32"."routing".sha256 = "16pbikd2zpai7nfalpdhvrvcjrl7ql70wv2336v7sjfxa5k8s5kd";
  packages."mips_mips32"."telephony".sha256 = "1iw6dp0xxqx5z5v7x6fcjndrlvxhwk3r9n68dx16mcrnrhm5gq7r";
  packages."mips_mips32"."luci".sha256 = "0hl0wia5565c2jna210f5rmbqadgszflk2qyc892xjva7dr69bgx";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1j9n4939m1x7mnjcxyjk59mgjz3w5l8nkjbr4iprk8h0l8q01g2l";
  packages."mipsel_mips32"."packages".sha256 = "04sh0g6bicpqnbl8j3wpr5bm56d7aykw713z3kgnnlyjd8z3y1j7";
  packages."mipsel_mips32"."routing".sha256 = "0ndkcbd4km8gpv4yhry7rpf7rqhsnm8f53fmvzya5pqrwnd74h6l";
  packages."mipsel_mips32"."telephony".sha256 = "04s0pfwjb97lfx49a4caw24jq0srr2j9h36w5m5p2x3402qvw1fn";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "039hb6v0d9n4yqgiadyr7cn1dqb5ip3y6gf970q1shy6y247dz3k";
  packages."mipsel_74kc"."packages".sha256 = "0ji3wbbvr4kmhdz7hhhd5v935i7lr9rrd55hijsgwrjbqymsdp3m";
  packages."mipsel_74kc"."routing".sha256 = "0lfw2z8881ljdcfk5503anmq2jcxljn8w4hqs0as5qy83vnjdi9a";
  packages."mipsel_74kc"."telephony".sha256 = "1lj052ryz6zbx04hq79jsq309j8cwl30ywdilf10hda2gk2vz8ml";
  packages."mipsel_74kc"."luci".sha256 = "149rz172qbnqnl7g80dvgd14xh861zrn206ialk6xpv4hd014519";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "01vqrkcd2qv0awfv24yy997ncqw0xai3insqjja2lw14ckig3lhx";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xqidq01qyzshrw8771fx4finblz25430w70jm95ww4azr49f8sx";
  packages."aarch64_cortex-a72"."routing".sha256 = "16xlcnq5mdkh0hb836ak57rhdwq5rikblkcjx02azx2yykiwsi2a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "05i76sr1s2djb1brfhnzwgfjpxff5lar3zsx57iyfm0bmrfvc2v1";
  packages."aarch64_cortex-a72"."luci".sha256 = "16967088wmszifxffg8yslll4l4c7ny1dqliad35cb9ds066jkia";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02vn0b804nnnv1xmcxg9h0pvr6q4jawvgyanxy4d3cfdcq1xqxby";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ys2gmg53f37l3zxnrlkz4hr99bjsv0js4iclk46nl3hz8zl01z8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rvl3xn71kv9sd8l83yjir5i9p72sr9p4wm4i7fm9hmb8frmxaqd";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0gdka574jid2pjf6izjcyg0lcw2zi5mn0lhj77hjhyjgwp09rdgy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "154i2b77gh79m36y7zwicmxabk2jy9nqa4xs61bc0sn38s15jlbb";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1256rs554j6hshimhl8nm926ji5cdd3ca6gmb481qvl510ws7dpc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vadlaipbb9wnqlwfwjjz0466xlb8fkvig4pvmlpgv084l82pmrj";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0903yizpa05da7rlrsxbwmai4pqwfkrky2fjsw7njlw1mq70kvp0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1p55n7drvhfjfq6mh139d2y34mnzyzy7ia4s0s9f1qa7ffd6ipyc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xs06v9h1jjwmld5dngyw3yfx6ab7pk87vzr3ld4na2ql8j4fgl9";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "13ff4smwy5aaxzq9sav1l5n8fg9327l0yaxhz4apmnrx33yy15rk";
  packages."aarch64_cortex-a53"."packages".sha256 = "0qcbd9s1annd9ia6rvx1qyhjd58cvj1skijy0s26skp761n24jir";
  packages."aarch64_cortex-a53"."routing".sha256 = "1kj1c1k8kcx1vhvaxc2vlkamv740mhi3g6wmhr6i454bp1mf96y7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17wq22y5irn11j1b0s71hfhzkm9zkydhdbzd107yz0rwslhaxszg";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p4abm9c9f9wdgs547ca3fkydm61lj4h1jqxcm6bnfh7cs4lzy7z";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1nf6vjp2rcazrz1pss5d9vvdzihkn0k1cwzwlxhfsf73pqaiky4r";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0mxlspj43y1j0h07b1m9z4sxpqcrbqmirwhcmkrb3qin06lkdqhv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "139ny2ha41dq5ad9gxp1hdjjn6asyr9b53b50w0la8gx7l2vlxmg";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0wlsipki1gi0s4asljzbw1bn6ixfh1iv2knc2iyap3cgd45w4nrz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1a72vjq0p6i8brzansi80237z5cg3fma5aw7pwf8if6i8gvcgz95";
  packages."arm_arm926ej-s"."packages".sha256 = "1nisvncq5p7mxkyyzdjksnhhyj38rfyys3dw4pcky2d9vpi04m3g";
  packages."arm_arm926ej-s"."routing".sha256 = "06z1h7yknssf75w0p62y6g5rhxn7mawq3pdrl13vgnjidvbmjbc3";
  packages."arm_arm926ej-s"."telephony".sha256 = "07y9vmydshk7azzl0v1r59inr46qg85pd9w84wd6alb1i2rk44rq";
  packages."arm_arm926ej-s"."luci".sha256 = "0j5kqb99s3fq1nksflrmg7cy0z5mr5dfz7ryv9fjwcaanv54jznh";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "131xdr9jbpxvinldpdwp6bpblwcq7xjbgslx6a41s7gi3bvffqnm";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0flzzzfq23clzc1b1mdipi9f3yk64wbhdgwpi2bhqvy9z9sjc2b9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvvhqkmlwr59la8y7vhzny2rgb0s3c8cycx6yw1r57hvfa7z81f";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0zlh90ik094dgk1pjs6zcanrcz2yqa4f5jr4ibq031l62w8fppc8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03vii7y17zsxbdghfs5nmwgdgqsj4lmw2swzda9q2jyjg1qzjpc2";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sjdign3n9qy1d6py1s9iqb6gzj19v31ad4ybym868r7ykvaqsw0";
  packages."arm_fa526"."packages".sha256 = "0mhs1q5aisayl5pdr6fb21qyyv6zl4kckadwccy1gbqnjin0pmja";
  packages."arm_fa526"."routing".sha256 = "1153z0xff157ma1hp5mzfrg7z8cxga2vwpjbf7v3ybwc1pl3yv5n";
  packages."arm_fa526"."telephony".sha256 = "029hr4rj040qzqbb5mnfrmsl95k7xxkh8qybpnnvl3g6mifbzg6a";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ssjj1wyh3c2i0z67yz5ppspklvf5ajb779wc51pzd4r8psv137z";
  packages."arm_cortex-a7"."packages".sha256 = "14fzdcnyhi0sc02iwxm3r2z2fbgfv8xjj5amalmlx6czqgh3msjh";
  packages."arm_cortex-a7"."routing".sha256 = "1hk1p0nyzq3z0kz3gikydhms05b9rmza4487mhljmdmrd3plwrjd";
  packages."arm_cortex-a7"."telephony".sha256 = "0lllhv70bb02ss7nbjpvaqj8c92fmj188dfpzgsf48dvjwab8wa4";
  packages."arm_cortex-a7"."luci".sha256 = "0qkqsvn56wlbssy4nr40896h4hw0bgw8v31avdzgv7bg9czkcaxx";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1l3cd7a2v5jr9cjr7fcbncara7fl6lz0pxyylrzvhry80fhz24ws";
  packages."aarch64_generic"."packages".sha256 = "13441kvh14fi7a7zr0sfi9awhj9zkaa789map367wb1hdzxh5axy";
  packages."aarch64_generic"."routing".sha256 = "0mxxvvn1j35x0vl5wx3lh7nw770vgq13wrnk550ahjwy9lzsja04";
  packages."aarch64_generic"."telephony".sha256 = "1ccm4yli32q864z2d6jv3bhipvq2vzmhqna2pcfysppfqy8ri60y";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1wnkxxbmd44pr2fizj8hyyw0ics6zipii4vpyh7wm23ijz2a7655";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0g34ivpmmpi0zazpqb65vj5v20x9k4d90mkm33g6cixxp8dcm0d7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "003wx945ck2ibydb8bvcmr87dhsxrpq2895bdrzhyqk07sa1m655";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1asv0na4z8713y7mpikhwhn7h70mryaafkl85q6dfsfd85m9h6fh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10myk8zrh2nhqlz40m9vhqp51kjy49yl0sfw4vc6r3aaciz7amls";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09ch1ppgx66w5xdg9lrcd9vgcpcnfk5h1vi0vwaqx1lgy0l16ry0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rm0y0az9f44air6lnmlyl22lfyjsdx0kpmrjch3jalp9hqn5830";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1r02mpynljinqq37rfxkf37kp81k6y2pwrli57y2aqgl7hwdni5w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1inrr58bxi6w6myx4pkd4h1zr6wmvvl1vqy1k6d037chb87f575i";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1p56rcg6vxm2lx88k4vmcc2r1shv73pb59g5ywrg9gsl976fa3wp";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nr2pxc6lmi73wxwkrv23hm4zrpl9w8w72jf4897jj86zrb81ijl";
  packages."powerpc_8540"."packages".sha256 = "1qzim5czlgk6cpi0n2g9vnn1h8mxw4q82lzfq9r5vvfsqmq9xr3z";
  packages."powerpc_8540"."routing".sha256 = "1kxgf6rwxws37vwrj2n9djhkwwhwifp1b2ng18y9yc7pnr8fwyxz";
  packages."powerpc_8540"."telephony".sha256 = "0dnznq67ng03zhpax4inh6knyhmiajbjd87h3xv9nn1zb2zjksr1";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "094hxdn76sm1w7c47ip1rrv2snfff8bv7dkg52n64jnlypnj8xq1";
  packages."i386_pentium4"."packages".sha256 = "1nsl3ghhyb1a1k1ij30g2ck5xizagbgr4p57g1fgv70vyrfbwmd4";
  packages."i386_pentium4"."routing".sha256 = "064llz57w39ff7m2nhxfvbkh190nnn2f75nhzc52xj6j3dcblbqv";
  packages."i386_pentium4"."telephony".sha256 = "019wm7zak9jl278dxrbdq8a8bdy4wsv13dksdvvk13r4za606d32";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1j0lgrdphwr1y6v4mzjxmbjn7d242x8lasq8qjczm25gg82s450l";
  packages."i386_pentium-mmx"."packages".sha256 = "0a7r0ks9q1xp59f772mfixr82yhcnqyjmaqls0laa4hglxvb619w";
  packages."i386_pentium-mmx"."routing".sha256 = "10jys5g6zk4ihmjqcqay6y1i1m0rw93lv7d3v5cwbab0lc4mr7yj";
  packages."i386_pentium-mmx"."telephony".sha256 = "10f7mm5w8m1qd4np0gb1083n6w97jzq9llyc2r4zk2ah1sl8f01r";
  packages."i386_pentium-mmx"."luci".sha256 = "1ikj6c04z467068fw7clq7l4dnq1ymkfpmjjgq4d7kr16l8pwm61";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0q8q6n1l09fq0mphfvh5sxszjxck5qp0x8yc0pljd1pcla985j8s";
  packages."x86_64"."packages".sha256 = "0fdjk8cp2y3yv5d70hiahkwnw4ja7s0nzfin8xg4rhllviiwjxhi";
  packages."x86_64"."routing".sha256 = "0hn38dfb7nz48hqnwv0mqs8q48n5fz8yzzi5xjyclby6qrjkl06d";
  packages."x86_64"."telephony".sha256 = "0x583x5sihfaij0nl95837i3nwh83p7nsbi0dy6gd055jnn3nb3c";
  packages."x86_64"."luci".sha256 = "1q63f4cngf4pshmb6lkz32ccx09ripxp80zb9mr0ma882xz8h1gv";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "078gj9daj35gphxwz4nk1iw0jyipmri4jan1bvicsq7y7sxvwdbh";
  packages."mips_4kec"."packages".sha256 = "05nw8l84kby7hcz978al3rl350wql33jd98k932b26zswd47dx62";
  packages."mips_4kec"."routing".sha256 = "1gp53xmxjmxy99pxjsgw9rm859i5d5gkgna54rjm7xfgnzrdj3v7";
  packages."mips_4kec"."telephony".sha256 = "00grrhq6wwg6fahckmz87fiqbwdpsal196g0rmjvbqqcr6ix6j4x";
  packages."mips_4kec"."luci".sha256 = "00lfjxphpysz74j6c7zkp87bm5v7y5a938rhbqkam538fz40p0fm";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "128rgfdqrfdv5bq7fk4xsbysd53m2qx4nhhdh90wwirhp7rgb9pd";
  packages."arm_xscale"."packages".sha256 = "0vlpnl4cl573c0qhksy2k0wbf7bbiir3b0429h03c1yqids9fph7";
  packages."arm_xscale"."routing".sha256 = "0gximiw4xf09zr858axww47l46x5icswah456i0xffcy496i8m88";
  packages."arm_xscale"."telephony".sha256 = "1zhklinnc3sh1z1mhsvzq8lc7dmq6jzw1dp3af6xix2s0ynknrb9";
  packages."arm_xscale"."luci".sha256 = "02h1fcrcp7hlmikhiv4arnyg2vgipn6x0dfg59r120gxln52zh27";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "02f17lhrk3yv32m91y2j8zjpjb2m3vjhaanqxp55gzn7zvg25i6f";
  packages."mips_24kc"."packages".sha256 = "017m0nqs49lwp5i82g1l479d6s83l3rrxv7igk8wq8q89pf01074";
  packages."mips_24kc"."routing".sha256 = "1lyn6ajq14awdzdhvsbmss4glhhd04zqnbanq5kh6niia9v29r2r";
  packages."mips_24kc"."telephony".sha256 = "010hk1w0b4hzk4pdfryifd41qm3qdj79vplikj5c1xa3jdk75v2g";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1vvh83xgfhj04wp5a7ddsmhkvwngi1wgpg6nfrhr3xq79832r2h2";
  packages."arc_archs"."packages".sha256 = "08r2qmsmhk8389hmxkcz3m0amx95x2w48x03k649r078ijr5cwr0";
  packages."arc_archs"."routing".sha256 = "0jrfx7af5h8g0f0zbx28vjb461p0gqmxlwfm958j22c9ai1y6im9";
  packages."arc_archs"."telephony".sha256 = "14xb23q6vk6l9jglmaqysgbqdl93y0dkajdnn4xikl799ba2vy0p";
  packages."arc_archs"."luci".sha256 = "15gw9vx3gbir2f6qk5k182mg81xr8ha2k5nhwvk8qjcgy7axl1lf";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fz2p6pq77dqzf220wbf3w7blh37wa8ifpi90wbvh9mkc6fjixv8";
  packages."powerpc_464fp"."packages".sha256 = "1z8fq26jfmn925l1wmldwds0hxg3d194pnnxi9mddnn6c8wdxrd3";
  packages."powerpc_464fp"."routing".sha256 = "1j1bp59g482ng163a6ssm55rd2v2pldi1rsynb3kzgwaxigsrwpw";
  packages."powerpc_464fp"."telephony".sha256 = "0pijwb1py9bzj6wgas525zs7kfs8x2bnarfw4k8hbbr3l9v2ljg1";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kmqns0bhwn22zhdyq54yz0kmbwg4drya44zvmd9q3wznabyibxc";
  packages."arm_cortex-a9"."packages".sha256 = "191a8lm0czphnypg2r6ggnkq2hb6zyqzipdjl22652wj8bqisv20";
  packages."arm_cortex-a9"."routing".sha256 = "1wxvc1nzdinm1ayh1fm9p6nx01wkmaydgfxz3p20lim965db9g3a";
  packages."arm_cortex-a9"."telephony".sha256 = "1rqa2fa3yy9s87yj20v87cfakrqrhllgli5qw81ngqkilm0ryl9k";
  packages."arm_cortex-a9"."luci".sha256 = "06nww55wqfln202zwkbxligyhqyn7hrkifnl3z34p7vdgl0c36ag";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19sj18vd4426gsn0spgsa65yzp18li7k7377xqrc9qf1q8vvj1h0";
  packages."mipsel_24kc"."packages".sha256 = "014k9dv1q9d59ijs0ddks95f2ya5xi0x06hlycfaa35grddc9spv";
  packages."mipsel_24kc"."routing".sha256 = "1sypyp62ah67sq5jsm153p21lmwqz69r78ih3fxc3ikg1zsg0gsh";
  packages."mipsel_24kc"."telephony".sha256 = "0facra6wpanazaxdmvs3624xdp1n1zpgp34fri625zdn26mhd4n8";
  packages."mipsel_24kc"."luci".sha256 = "1hjv0w5kbz3vnahhmalh6lqnsv88bfm5i5pa1xaiiqi01iy7ncr5";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1srhbywhwnwd39f4ngfgvrq4sd980l7dcvj6h7qg8cvqwwss8fhy";
  packages."mips64_octeonplus"."packages".sha256 = "102kiyh5dcdz95r0gfwsvyfn37hl46rcj1grjb698yy74br915da";
  packages."mips64_octeonplus"."routing".sha256 = "07x1m2hzcv8qiak2i6ywz4g4cfpwia39zrf0mgi0d32micpz6wrl";
  packages."mips64_octeonplus"."telephony".sha256 = "0s2qab9zi5si0k95schck032m2if30a4137fzpk8k67qmb2iiljv";
  packages."mips64_octeonplus"."luci".sha256 = "0mxsizwpfhw6za22v3m7fckydhm4ihkah0jji9ji73cl2jm3idvx";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0da2vzc9gv7w4sgg0va8czk3fk1gk6f8ziiq3r0jsysxx1f1zima";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1mx6wgj8fw187w4fcv6gamdk9kp83cd0qmjq8v9dpm5j1w8yvh7f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v5rr0v81bsws80qv384y6qyhk11avw4sfi3j5xijsv0ln2n4js1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dg3c5wcpsr5h016kaas1gyj5zxxzsmqydfqyl5h57yrrl2a91cp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "177i73dcn2k2gzp9126fz5bz06aicsl34f9v1zc4ykvkyrx20pqf";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
