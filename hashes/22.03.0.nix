{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."packages".sha256 = "1l6gnra1i4dmwldlb99fx7vlyd4zd12zgjyqnfps7rj237w69rch";
  packages."arm_mpcore"."routing".sha256 = "1cf89lzad88ad76yhl5f0qiv69ghw1672q8wqq8jds10997wa5q7";
  packages."arm_mpcore"."telephony".sha256 = "05w4580cg3ph9044fclvk3gk1czi6yw43iwk40ihxvdazllgxsxj";
  packages."arm_mpcore"."luci".sha256 = "1sd9gv69xb8gdns5bgma2risglkv2gn9k431zh2wmbxnyvj2n9dz";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1j2pcc3k7d5anax2q45gc55dhwhbipg9m9yh527vkgivhnp6i3ah";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17la3x0753nfjplqai3q469vs0ifm100izwqm8sy625hmhp345kn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "04s6vmbwpb37dz9k1k5yalq08i4qd5kcwavxzlki59sl8329v8k4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1s78azmvyspakxf9xm3gbmrg5vwcr42590s53jhyh7cikn4pl0s5";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0icmq4fqrp210sfcw2skpr4m3c1swac9vfn013k6bv99q0k4394f";
  packages."mips_mips32"."packages".sha256 = "0aw5g1xwgg323xv02s1n2jl710f4mpfdxi6rb0sj2nzl5gvarh9j";
  packages."mips_mips32"."routing".sha256 = "076895m7n2y2704rj8g3yqdbjnln0lcgicc5gm5z66fshm9adnlc";
  packages."mips_mips32"."telephony".sha256 = "1ar4nvffqz8csbf2d80z1hmra2zw1acr9hqrf9iaa56mj5b92h6q";
  packages."mips_mips32"."luci".sha256 = "1mvkrk25d3rxixh6ip0yqcpv8cz9kq30y8x1n43jpp1gc72fsbbv";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."packages".sha256 = "0sag3218nf7ydnrzmwqc2rpvx4lcpvy4b91kvhqwxpgdbv4pw28s";
  packages."mipsel_mips32"."routing".sha256 = "0ggdgmslj40dwfjmjb1p7lywsdrdwnhjzrwqcdv63vp48h2hg1s1";
  packages."mipsel_mips32"."telephony".sha256 = "1dfic7agzmbr90gp34zz4q8p0g21nmzp51mzbpa5616w4a5gvlhg";
  packages."mipsel_mips32"."luci".sha256 = "1brs4w7plaqn2y14p27rbw2k9jqdf7jjlqi4s92ymznvmm70jy43";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."packages".sha256 = "0mlmyqrjczli2f6m7fcd8nrzh5i3d7n6wzrb709yn58b79qi4m8p";
  packages."mipsel_74kc"."routing".sha256 = "08zisb7jq7ln8zvvx0pgxgnqmmxf3kvzn567k87wwx5h73w057rh";
  packages."mipsel_74kc"."telephony".sha256 = "06lfa2sqlv3c32d6lydwr8asabxnrq38gh89jpv82pxgrrkbd4ya";
  packages."mipsel_74kc"."luci".sha256 = "187241ddna6n5yj1vl55wmiyg1904fwcwvggkh8h6pa7h6w5zfcg";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dqkm5vvz2fy3wnqz6ggd5ij8slahj35qf850xghrrmhj3wd9lxv";
  packages."aarch64_cortex-a72"."routing".sha256 = "05bz1vsf0i83838h5drqp4vn2nv76923amyi5pi6n378jipqys06";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19l8ksaj9850rp403rp2difhcmcir7jqcjzv2wp1049aqadgdrkp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0baxi2aai32mf89rynyh2wn0vs1y79hjxy9ksgm8hwwn8v4yl1cg";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06vva7iy9i9prm86rwgj1agwpaizifa4vc4qrpv8pnyywqq56ljs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0953kws8lag7nlzkbl444b97fb5hibhgsb2jf88hhhvrl8indr25";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "162f4nvs49xlc10f5qqkmc78kxr5kddpcwp6is0s7h45cysm202j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bv67c19lc09q5aw57dyx03mwpjv89vp61zxs5fdnyy4ckd70k1y";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1skdd2qkbd9mxs8fx7kns39vizacydh9c085wnjadwpnbnw1zp4l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "11grg51jr2z85fcjlgx5p8vy5l86dyavac63izak3ziajjlfa08h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1g1j23vak6d9k1s21lc4yf0smcjjvx2n1hqnlyifacqfl0vgs349";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0amspcapba8vbqlb7dz1j1lck70l06mgpd0g9q0n2l36jls6yygq";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ijb6knhx101cwalp6ai61i2b6vxm8q2mmn9b9rlmbjh51a3f6zk";
  packages."aarch64_cortex-a53"."routing".sha256 = "04jjx2ymzyxv2s627zzksl627a1a1ygwra9ix94vq3ja6746skvg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "14am9gkx9cr40wpfqls0mdvzzpr7q4mp1dc79v42fvwxn77n2a5z";
  packages."aarch64_cortex-a53"."luci".sha256 = "17ghkyzw9q0r0yd7ykxs59x0ryi38qsjdp91pgdhxknrhi78zfnc";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jjan0gsp6krd2lxds5wimwq7pw5p6c02rkb9xividblvww5999a";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fv6g6qn3s50k4qll1fxiqs6icxrzrwghhrxh2i3as3n67nb4ic4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8iibb7d183qn359nlgwvr9wj86qcdcbbxnirhz84d8p187vdr2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "12pn3wd9laq7rdb6338516iak829zq7ys0668ri637aq7dvyyf01";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."packages".sha256 = "1li2zyzjyg6daw5isif5739v2810afxvvxgck1a4phd31lxg6jqx";
  packages."arm_arm926ej-s"."routing".sha256 = "0zq4s46mfpgvrrx7j75vn4bf3jsrgc3j6img82kavhvydk8vla4v";
  packages."arm_arm926ej-s"."telephony".sha256 = "0v935f4hc6ygx35ndpqkrls15xrqf57zsvz95bgpc7l3mfva770j";
  packages."arm_arm926ej-s"."luci".sha256 = "1vc7aw0msflnrjgp6hij8jjiyikwk0k62wiyp3h01ab8gm9zqy17";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "034r7ph91awnxrlhx8aw41lrqqqyya8gjz2ck2a5wjr3n9nmm6yz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1paq8dli1901z4961vfgcv1hnrfafi5sh7madmknnypvgjl8f6qz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "029h398a083czjyk7kbwq9rq052cmrwrbgn62ikjachwfpx9vz5y";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d5hvf6k3nh91s1qhqlvw4ys3nay5ynnn2lqcahbxknfx3mj0dbk";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0j9fhscp3q1kxaja3fxx50nl3361xrfnmhi0dn9sc218zamwngf7";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "08lwzx719205p8l6yyh0hff397m2aixxi1jxrbahcgi6lpxz7z6d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15dcrc79lv6i12h5advg4aa5lgkl8d80wh2dydzsiw4imqsb5dp2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1gjp67whzznzwn80scrxgs2nigiqa86pm61hjx8dlj8955kx5zry";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0c314x1q26y7nbmgscyxad9calbqwnh0qlvny1s52rccwl8q80w1";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."packages".sha256 = "1w24lsfsx02sidrhfc3ivjbb16fqq1ac7va2k8rn7s98s6p6wssn";
  packages."arm_fa526"."routing".sha256 = "0j172y6rdbd5nlczclhvkv7q3wlf8n8kbf0llyr2wgkzqxjazi68";
  packages."arm_fa526"."telephony".sha256 = "19q7ds6yd1f7ahdrnwh1ywfigsf6c80xhp2qbfrzg5rjh1hvc9s1";
  packages."arm_fa526"."luci".sha256 = "1c1x9wgdgd9nag4y6ybp0lmvg1h4da3iigfywknl5g80igr6z00f";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."packages".sha256 = "1j5axvc1pgzssc7ap08r4razkmch8733a9krzpw8plg6zhfz3rry";
  packages."arm_cortex-a7"."routing".sha256 = "1x712sr5pdfw10410fasx7lvbxly2w9qzndfpid1kdqnqnblvjhh";
  packages."arm_cortex-a7"."telephony".sha256 = "04w8yqr8nflbi46nk2v900r4lds8apxpx83r6nfi4hdqr4l7ibjf";
  packages."arm_cortex-a7"."luci".sha256 = "08m58dninw3xp01zz23v3ipwh5m5f2h2663552mxbiwj0v44w062";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q3iq1l26rk8ac7xh9z7lvkdcp2s09i24gsj03wcp1jli9sxj11m";
  packages."aarch64_generic"."packages".sha256 = "1dh2r0bx6a55vir8gsqqv7aq6qiqaqyyxrnk9hvnm1ahq337hbh1";
  packages."aarch64_generic"."routing".sha256 = "1r5lhnizpsdvnq9difzbv9q2v0kaqjiym17vcwldcf022bs9fjdh";
  packages."aarch64_generic"."telephony".sha256 = "1yw9xbzzx2sdjrv089bih4n2h7z2hpzsapsqryr54dpz6jr3szj5";
  packages."aarch64_generic"."luci".sha256 = "0rba02l3gwgp3cg8fhf0vdhfwgmnyf3mj8zr1ajxviqxw1f4zz5k";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01ld7j9wzky5gi0f9j5ni0hy2w5vs7aas7fzpyg20qlimq38wnr7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mn383b74x74bv78095wjfq7v5hkl1ycnwx2c0b9q1dkqj1wch4q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1znn7jgvqmn2c5zgc9zmc150j2x9sdliskinlcb0rs707mk26b0h";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03lkn922gbgjmhmkpmp08kvr8l7m06v5gy8l5l77kcmxkzhynnby";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "170ylsnczdamzjg13hcm5d4n43yk2spv521yjwiwpxrdc5ilzkh5";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0liihhxpv4rv3jp4bnp6vzfjzdjkbarw8rv7jch0vxnnykanbfnv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0amw9x311iid7khhdd0i8q3sv1rfr5za0pmzflj5v2783gl6pxka";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "139l76y2apyr4bw6dq7nj9dlcsg8v4152gchvn5nanvcw68h4gz0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1c7xdm1miyid79b7lw3bxdlmazj88hl4d7gflkpqmrvn5v8lwni9";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."packages".sha256 = "1vnv8rwhrljqm8nc5v8f8hn27rq190cgs6vxys3czysamc4ir3d3";
  packages."powerpc_8540"."routing".sha256 = "16n668y1gj408zbhk212pq0cixla2px2ik5jz3c200m3pv3igfm1";
  packages."powerpc_8540"."telephony".sha256 = "1d56iz3fjva6hlchnd5hpshl8dc2cj27a8zi5xdf21dwmljns0mz";
  packages."powerpc_8540"."luci".sha256 = "1m7z8gvrl4fxgja9sn8xcyyxdiqkl3rvpa3j76w8v1dxxf5nmpbc";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q3vilyp9wky2bw4ghxpaj98r26k5cq37wcgmjj7prqvgbhblsjp";
  packages."i386_pentium4"."packages".sha256 = "1lww7pszcybz6pzb8crq4cqw914bakjdf7j5ifcygsgpnzvzqqk8";
  packages."i386_pentium4"."routing".sha256 = "1k5vcgs9qvi41ia3h05775vpqka9d2r5ikw227vxy6pnggsll8i8";
  packages."i386_pentium4"."telephony".sha256 = "0ibcjvwybjr2dgn6sm5m7ra2bz1c0jvh401jgzhgi810a3kryghv";
  packages."i386_pentium4"."luci".sha256 = "19dr0srj5rbxzp2799461j76kbx4vmdkj54m115bi4gy7rym730c";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1z7blryqh38l10pa2gj3zrggdhw1q8y9qcxh6n94jda8bwmi27wp";
  packages."i386_pentium-mmx"."packages".sha256 = "1sf6z1g4qkb456vci2cj488asi38vrha2zicmlyyhk6g09nx637b";
  packages."i386_pentium-mmx"."routing".sha256 = "1dcz0r10cmwf2rmqphyy90p18m2n0f8n9bsys0viyx1h241ffqzr";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lw6c0rc8w4apnn7smjw43zdlihs3jsdi8fiwa2y4m93632hsnz5";
  packages."i386_pentium-mmx"."luci".sha256 = "1845gqxlw6drnsds3jn2jg4r8jwyxxqjzrvam1l5lf3kmhwm6dyv";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."packages".sha256 = "1w476zq00010a7cdvdg3bi2a5whja0lr685vjcpngj5n16nk5gyl";
  packages."x86_64"."routing".sha256 = "13gbm3kp9pl3w9yxgwiiyrmmykjb09nsd62227hym6gqssc9fw4k";
  packages."x86_64"."telephony".sha256 = "163mpiri03f8c3xb0gnbj005jw57x7nkkhjvmv4lf92h731vnmca";
  packages."x86_64"."luci".sha256 = "0x47pq2fb2pfm9j5vwfvnl2zj5cpkg29xv8ryxylmlw4d2lym5vy";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aa4k2brl2gmyvirl4q3saqabb88fcam7jjwxlrv4g8p7g0dwdzl";
  packages."mips_4kec"."packages".sha256 = "0l53cnq71s2fpdxgjj9lja8mzb7li20pq2cjmgzkd2p5k323h8hx";
  packages."mips_4kec"."routing".sha256 = "1d2qnhmxfznd86zxy5ijzz6bh4j8sbsvi6gzxwsyhlwij26n418s";
  packages."mips_4kec"."telephony".sha256 = "0iggpny47z18b2b79hv78mqhhfcc944rihp77zsx8pjfx7fmz835";
  packages."mips_4kec"."luci".sha256 = "00437xyd96cdp1y8fmm1r16175y808vk8x192rd9mvs0ikwn2q3h";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1qh0s89niw12pa24bbkas7p82j9dmvmgzxj2svm8q9n77x1bpmmj";
  packages."mips_24kc"."packages".sha256 = "0fm53wi2n5sirdidx6z9f35v6aax65prjlm509f4a0s89sq0dnf8";
  packages."mips_24kc"."routing".sha256 = "0iqk73yp3mszlsd2sz2pkgidmi485783n99y7kxlcqxmynmk6gvv";
  packages."mips_24kc"."telephony".sha256 = "0jgjxqarrvrdxiylzy90v0hakyg7vq7r76cz85j3qc0rraixabm5";
  packages."mips_24kc"."luci".sha256 = "0vm5lqdycyk0qkl9ya0il952c5pyrry3d4vlh1lx4qh9x22bxqrl";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1662y03vgilz21a5a5a8fpvxc49kx7kiryhxh0aq2r4y6hbm454v";
  packages."arm_xscale"."packages".sha256 = "0fkglx2s9x22nxbs17iivbab1x2w304847v6h2q063aj310sw8bk";
  packages."arm_xscale"."routing".sha256 = "002g9zlwj4wv29minj6shnbwf2gl9a1mabrx9vm292py2khi8vjs";
  packages."arm_xscale"."telephony".sha256 = "1dj7krzs4h4r3xsm7df0knrib2fxy6y1z3bbd604xfrcfb80vppm";
  packages."arm_xscale"."luci".sha256 = "0r5wkfs7lk56ihmcqlh7f7q624hhr1zsji9kfyrr43nrrydlarls";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."packages".sha256 = "1v7ibvmbaa11ssjgdqirzhjwawqch4w7kljj66m7637cyhmq2yqk";
  packages."arc_archs"."routing".sha256 = "0100g2b0nvda5xs18vriwdmfz7r6al52lbhnhwym24y3ncc6g8ks";
  packages."arc_archs"."telephony".sha256 = "01x3qybk0kaynfrk73hs4mwp20x8vi6mmg6mbyg150h9x2n3iv53";
  packages."arc_archs"."luci".sha256 = "1ai9snarhkgp5picfrhza2ay28jdqbjw2679jf7fp33xjwh9l9y7";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."packages".sha256 = "1gyrpb66mxhxj68pylyzdvl6s7yy3l9yzl67k83g186sj78z0yin";
  packages."powerpc_464fp"."routing".sha256 = "05sg3kmagq900agp4k26bb2qa4q1d45gpaj4wvgij2pzqxarp4j2";
  packages."powerpc_464fp"."telephony".sha256 = "193w8bappk8mgyy34wz028bsnasj2964nk94azqi4q3mkmdz53v0";
  packages."powerpc_464fp"."luci".sha256 = "1csmf49a0qnmv7vkfx15x5fizd9z2psnh46854r2n3kqdyb5zraa";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."packages".sha256 = "02jr0zb4jy4jmqw3wr3k42irg9c8v2mszs2j37s6bq8q8l60l6p2";
  packages."arm_cortex-a9"."routing".sha256 = "0jn08zhbq8xd1amiv7nsa10zsldpnll9f8vqirw55b75ha8mv84f";
  packages."arm_cortex-a9"."telephony".sha256 = "0ci228h9zyrx1x9zppg32wai3dmp569rf878cpskg3s2d9nplzyz";
  packages."arm_cortex-a9"."luci".sha256 = "16wsv1d2zyxgbk2z3k3znyfrgv2xxpk81473rjzymg2ll9qb4cxz";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h2k7jfc8wb8gx0c68j9nv25fq7h9zsrqr5chsbqjgc9wrgizwbg";
  packages."mipsel_24kc"."packages".sha256 = "176wg5g2465faijvpahnc26af5bhljy875bnzwjb35g5g49p6c2i";
  packages."mipsel_24kc"."routing".sha256 = "0gfl2jgcm99z7f7kkmaccg8m10f3dny9lx0knqx3w46hlfjmrjm0";
  packages."mipsel_24kc"."telephony".sha256 = "163arppsqyvgkggxqblda0lqvbdn5bcazacad9434ilzbf9fywfi";
  packages."mipsel_24kc"."luci".sha256 = "0yaywxhcb5fwg96izaqdyws8wj56nl33j82741jxbq83x8hm1l6h";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0z2ha3gfj0pahag4b7shviqxvhbbwz7aipggvvwyx38z8insi24i";
  packages."mips64_octeonplus"."packages".sha256 = "0afwrpjjmzyj9c201r29blwia688c56cm1qpqgdl7x629j6hvsc8";
  packages."mips64_octeonplus"."routing".sha256 = "01fdwqzd1dqxdbyvc27dz7v3qn91di6s323qjsnc4xqz30bnz4bp";
  packages."mips64_octeonplus"."telephony".sha256 = "08my0j42crcnmln955xl256lrrxani3hgqykjbkrlf148c4h3984";
  packages."mips64_octeonplus"."luci".sha256 = "0nsj0my5l373lwhl76l2k6nw82kmybpljb7zrc97k3wp1irk23d8";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bsyqrinazflx66ax9xg69k01zbfvq7p45kbsi2jgxmgf81zy64l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnys6zbqfp03bmidk3fzn69va99cfx08dmdzc1h2ijqxbls35yi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "03gv6mzvxf0n94fq11865pnbcqs6p4771lsbvhc6v8qyyf614ng3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "16y4kxqala7drp811qy7kxyxkgj9kswq736ng8dj2775gqvhr8pz";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
