{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0fvp2ash97c9j1v0j79xi9yfidfcgy4c1h1vvlagh5c5w0xl4776";
  packages."arc_arc700"."packages".sha256 = "00d7r8jyj8jcm0yg7k0h6syb3bq92c7qj2ykb44djnbnrym35g5d";
  packages."arc_arc700"."routing".sha256 = "107434vbpybg590k8f1y2jy71kd6gxhblfz9qzl07ccq58cain4w";
  packages."arc_arc700"."telephony".sha256 = "0avg98i96r77z3ljvbxf3g929sf6i3fz55xgnj6gz78wlq8rsya1";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0nyzlsc9zdhdhs7q51npl4vadfddyh8ygrw612m2gvcj53wbqssn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g6paqmyrp9g1k9nn04srvajfpz6bj8rlpamj8ly5mg6gia3m25v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a7z1aqwrr2gj4v8wqm7y9il6b3ws56clvndhqz9jcy5j48lmclr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1b676qb1yf0ddhh6cc4v35b20c50kjggyccgklg08yip59g90dmh";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0nw6azg4sky3jd2x0dh6f50d90imv26a6vln9ppgh0cwyf9mij11";
  packages."arm_mpcore"."packages".sha256 = "1cqqjkbsrrj1mb8pkiixdjidcsm92ql4gy5n5bj1pzisx4pqhsj3";
  packages."arm_mpcore"."routing".sha256 = "0a99qxsbcdsqbbhj6rdj081as51lvzj6slds9zcpc1h034xakqf4";
  packages."arm_mpcore"."telephony".sha256 = "081cv2sm82vspg5pnlkph49nzbiji86vdsndrrpjwlkrsf6mjzhd";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pl36pbvxzjx5w217wdaxdv7zmg4b3n0ii4p005220ilbkxxjhnr";
  packages."mips_mips32"."packages".sha256 = "1r639bf3vp0zqp089275khk6zpfqi0xq0s3z0nh3chlg67zcq504";
  packages."mips_mips32"."routing".sha256 = "0d4yqf52s50ikxdnxi6z6zh64d1zyp490626b0ljl61xsj24jj22";
  packages."mips_mips32"."telephony".sha256 = "1y0mwfb5l4hanbzglxgfvcd30gyz1igscj7f7py224knnycs3p7r";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "10a0ysi99ia8g9qf1dikfgr8kwyppdx5bm1702q2xl61l11kqmpl";
  packages."mipsel_mips32"."packages".sha256 = "0kzccy2hb0qjdwc0bk28m9jvygp7x5f0l0ajv98faxfd5wfs30b9";
  packages."mipsel_mips32"."routing".sha256 = "14j6v7lrpwbfb668sklz7kswkgg12gsi7d51y38wc980492zs3qg";
  packages."mipsel_mips32"."telephony".sha256 = "1m3jh6criwg7xa18dydzrl0hphz6qcq7dbv9li1ww7ik2lj39aqi";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08vhgfi2wnivxaxbcrsb9shf5dnxjddgmalpb67w2nnll52xg5is";
  packages."mipsel_74kc"."packages".sha256 = "0flnkf7ilb0lvjvfsw8nfc6xnxw6xiyxxzh2yx9jvacikkzwbkdy";
  packages."mipsel_74kc"."routing".sha256 = "15bh5rliil7hpgrvglb2pqf62fjar5q5hm0k7i6qa78d7wnyrylw";
  packages."mipsel_74kc"."telephony".sha256 = "067qmj14xsa79rng9ljbwq72y8ry0n26s3kd5c0w72b7va6kq38l";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yzxqrvaszwp0513c6sqancg5fk12grcn0g5bcy9qg2hjh1ncjmx";
  packages."aarch64_cortex-a72"."packages".sha256 = "0m40ml4lsv3y2sdy7zhw70mcxg4b9vjljr1vqnhiygw0cw9ayynd";
  packages."aarch64_cortex-a72"."routing".sha256 = "16b9xlg5vg2y9156k1gbxwy1amr9m8vv7yxi7bvr463sply1nsj5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cabpj7ybxfgp3nrm5ks2qzy3wa28pa00fvf28ii97fqjqfy997m";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ijaf47kgr1spfk7hjildm9kycc99k96ardqjvzrn2zvz9jhi0r3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cmx5rszxkyl701b4hdff3xiif9gg207kvcixfwx8mnbp6yn7gql";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16hkp3jxa20sd436m2ilf9p8q3f4nxjwb53m6g7lz2lzk766sb2n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lf2c6ddmn2s90131mrwkyqcws14grk5byjbxbl33d17zr7glsz6";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02y0p9n413dkwcwfbsip7xwl08r98lkbkazi7sk0sxgffcakzd0c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ngaywxf6q9hf82q9b9cx9yk9ns2nqkpkyqs09qlfxx2qsc8y85h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kns0fzaca37v27vffxagy1gkx0rssc2nsw24503f2zxdaiwwfn4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z23wa4bkr09i8d509a0jcv033p27h1dpgdqbyf397hyiwpxrpy8";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0dif5nmvz3gvpch5g59hpr63hx62r7ac0qbr1sinp2vj3vn6hflv";
  packages."aarch64_cortex-a53"."packages".sha256 = "14pb4f0jhnf4sbxphcnimyjfb1mdqka370ppr4bcrwf9yrapzdqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1is8qkm0h08vdr9c4m1b8v31c0pvhknrcssb5j15wk7ivmh4j8zr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hf2qqnbshpqj6pys1aynml18p5in1xxp84pflhm2hsqhmfdkvx7";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xarrd5bdkbihwc6jadynczk4308llxhmxp97ghfbdrv37njzn6f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0bs8zvdj0k5vdqirfikii9sipa2shdl4qc8v5psmi5mibcbi636q";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1r2yg08b510kgh2fpybgi6xdc7ffjyfskdlmfnadgscbp28p4rzf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0pljvswqbqk1gffcldr67k1vqavv2l03rgx47wcqfazwwqkdb2bl";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sv5cvcfkij3qhk8g0xmzbb9yvfq5l41nrrr7dml50ci408x51bv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ignf094ippimji9c87c316ajpic18d4xhh0pgmmkkh8rybs4lym";
  packages."arm_arm926ej-s"."routing".sha256 = "14mygv169fgciasrpvzky8qmdbkamys3fya0dw59wla5408zhnf7";
  packages."arm_arm926ej-s"."telephony".sha256 = "08hm8iqc85g3lp8sy7q83c74w6scrdw0ibd749f8gj5wz7c4b2aw";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0gbjbfzpy1sn6wnm18cayc5lnshpa23rfpijxzq6j7v95gp260s4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bbfaw9qhfh74ikm5g0djm4c6azxhb5ryykywkwnxdfdi6fx17pk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "132223ghlwgppqni31vl949prjcyf51mzvd24qpcjiw56z2sg9ii";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c4wn9ixwj0ysdk26y34jcb7g9z5fk8yzcdd9wpjhmgs0mvjdrvy";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1mlzghqw36n0p1ivd3b4fap0hnyqayihnf04r5k480jnrr9ifbj3";
  packages."arm_fa526"."packages".sha256 = "0q2nial005zyjr7y3nlz9q4zm2gb51shycjl77mm706nwi5bw9d1";
  packages."arm_fa526"."routing".sha256 = "1f0ijkg3xrhnv0cqjkbsmvhx7y9i0flmsf41dijpihaaaaam883i";
  packages."arm_fa526"."telephony".sha256 = "02r0hmp0cz2kvlw5iisg6h4hi3mb6wdh3axxry1qci1wxka2ni39";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1j2b770xlqcnvym6j8m6absqvr09mvfbgcb8qmablflmkcnsnglz";
  packages."arm_cortex-a7"."packages".sha256 = "16cwgczj8xmyz9ddxf8vjspnpgk8qzywksiyaqy5b13vsi8q0xs5";
  packages."arm_cortex-a7"."routing".sha256 = "1cj508yv25aqfmqrn0snh48789148jjx7si53cs7fnzh1vj8fqc3";
  packages."arm_cortex-a7"."telephony".sha256 = "059dci2v5y64l7iwrq2n7frmf8f49xgxfn58lg6zxncjwqkgamd0";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cifsy94rsds9rv2mw8xslpyi8waxday1y2iq42xc2whlgpzhfd5";
  packages."aarch64_generic"."packages".sha256 = "155n83fpgf5n32lqlh0hjkp9pxwgb317jp0b5x1bn687afbrzgci";
  packages."aarch64_generic"."routing".sha256 = "00kra4pb9myr6cl58fr3nmc2k5agibhrxv4lmf11iz9hm7ra3dpg";
  packages."aarch64_generic"."telephony".sha256 = "0bxddl6w1yljgg1ki921lakpc1l2gvlmcsymr5cjg6vhmzy3l2q6";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0r78j9zk18sfgiymc3sdgk2drfs8ifavqcwql56bpzymsixyr9l1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0llzgvq46mmj4kq04ybvikrddg8vccyd8w1p4fg0d0k2i894944h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15k03nljz17y8x4dg22n1ix97svhrncyrxiijh5nhay194rzxrsi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dp7m2i063anwzri9x89q0jk4b5gpc94fblm9ac4fz93cjlm5w85";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04q7ri72az1nds64dpq3v7h13fhjlvqmizrxnjglpxh328z5rhna";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "03dk42h1aqjlrhq3kd80ky6rcfavjh9sf45zihass8ddiqsc6ajg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ghcjjflaq0skymycyflvqkgxi8mn9p814xd5d5dl3iq4myk3x93";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0jr84gzb4wysl0799in10xr2341kwmrhd434v9gl3c8fawbhwx7z";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12hqgg1m14x3wgsn4im3xcpjz0z1rlq83lmln2xlhhqnjd6j6kif";
  packages."powerpc_8540"."packages".sha256 = "1gf0cfd6a31qspbkax1xfxn1lv38klqqyicl3c8di13b21s6032c";
  packages."powerpc_8540"."routing".sha256 = "0splixig2v1b9aj5chq2pamq3lnrg7dc42zyz6aqv0bxnwf4y1pq";
  packages."powerpc_8540"."telephony".sha256 = "0jxhdqsxzilw3p2ll835vpx6nigcbmb9vfgg08s9946k50dx4prs";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04lhhf55v3sz68jaybl7xs2rwq75sa821613babgs5dlnz95dvzk";
  packages."i386_pentium4"."packages".sha256 = "0gq4c9bpqli7z6db6za3bahpmnvmwnjmryy3svdnf26q5vmqyal0";
  packages."i386_pentium4"."routing".sha256 = "1inklrx2cb44q73msj3v74r3jx3w67037jxnvgxc8phjnzwra9ky";
  packages."i386_pentium4"."telephony".sha256 = "1pf8zwl5vvhw3clvs5i9v0pcxghfjp9zd9jqc1phi07l8zkg3fcd";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "143rqyph8illxf57c5sx82c3fkmc5b348qrzvidnb0ic63kb1ds9";
  packages."i386_pentium-mmx"."packages".sha256 = "157bq6bwgnwvahpp1cg4wwyscq21lmx7cj1sq7pvwd6siirx8xmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1wjviz6c4ndvwdv1v7disrayy7h2zbni3029hxv2zkwlvbf31z70";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qxd0mizpviyqz2rnqdm81fppky70642fa35k4fzh3hc3cm0jfc2";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "12y31psfrz2pv8jk91qa7vrjh7qs1cni59q4s9pzammvwhmv5jp4";
  packages."x86_64"."packages".sha256 = "18k7km8s7jayiqwdqhrcnqgf8d2396kvkw4sv7mhrwnc6ap5qazf";
  packages."x86_64"."routing".sha256 = "0md44s413scc1a1ms5ryzsfx1a3d7vxb2rxlvig83ry9b1gvx9ki";
  packages."x86_64"."telephony".sha256 = "1cwwpl46g16lz38x5j3rgy97zknidfgvwgjn7szwaa89hxq62dpg";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1f77l1il5pmmiv0fmnq69g1zl6kwfvk27cxamzlzi7r469acl0lc";
  packages."mips_4kec"."packages".sha256 = "1jzshqrn65kwghyjdi1k8dbdk1zahr4nyj6ka5ai11cbn493r98k";
  packages."mips_4kec"."routing".sha256 = "1cp779z7vjfsbgdqi0i4mjv4l18y6qrn1mq21w6mvac74437i464";
  packages."mips_4kec"."telephony".sha256 = "026c7gqk8i3a3y0fz5jji7vr8x60vd7248gc3r6svfmlrwqw1pvv";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19h02mbn330x577s9kbcqwy3b8w535whybj00614l18ar9hvr2c3";
  packages."arm_xscale"."packages".sha256 = "0cq4xh4kf2xhf9zsjcg8a3y2z0d5jhffpc0sdqywn6x4igkd9yyz";
  packages."arm_xscale"."routing".sha256 = "1amiygfcl33k4rgrvk9r8b5fhsd6lpj80dbjv7sqaqx3d0bgv8rj";
  packages."arm_xscale"."telephony".sha256 = "10yvxb9612mdpn6bngj4gj27xw7pbk8li4bik5nsa8jfn16hh4lr";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "1p4r87560h0xyqz1dkhrxzwvw8mm4vly4i6lc9myjk319qicbl8k";
  packages."mips_24kc"."routing".sha256 = "15g8wigrkf148bfs3aikfc22fid8w04hzzfrfzwd4b5gjqd5kimq";
  packages."mips_24kc"."telephony".sha256 = "12q105jdxs2939qgdlzdk6vx6sa5j8d98s8nk288vh5r7316kbzg";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1nijvn1p5x2jdp7dvyvlira5731d1ds00d2l57ggn36q8qspj2ij";
  packages."arc_archs"."packages".sha256 = "0jwnb5rbdi21mwhdidh30db9zadak52n7xi01ibw2bq6kbdm2p1b";
  packages."arc_archs"."routing".sha256 = "1ganviwj3g1b3rh9jmyagwz7ydpq02h2flhgq63557vwyzg6c60m";
  packages."arc_archs"."telephony".sha256 = "0550r853p6f37zg2x6dn5yya5lzl5r1gljg883w79gbpxz6v48xz";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "17lwkqxpp8ar4dmamaqb4g66h7wbjlmgw77zj7brhza8s2xzqzym";
  packages."powerpc_464fp"."packages".sha256 = "0h3wmd8f5higp6sg5m41l1hr35gxpgavwv0hr527rafcwifnqy03";
  packages."powerpc_464fp"."routing".sha256 = "02qqxfxsvc3hj2h8gza3j7p11sagf726p8hh5ncdwd8nbk81bhfr";
  packages."powerpc_464fp"."telephony".sha256 = "0frcny2sk571sz5h13khn4qb0pjz5dwybwyb2nr4kyhzs60d75wq";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i587k8qs9h1kn9fsc18777zyxz3nzmnf08k5fj06w9xpkfbcsh4";
  packages."arm_cortex-a9"."packages".sha256 = "0hnmcbky7hb9f6160s5mnsvz18wljhs51y6nh07by3y05048i1s0";
  packages."arm_cortex-a9"."routing".sha256 = "1i6vs8sy3vzjhqk5y2bx0lwprlbs7vy11wlim9v2m9w538qig9jl";
  packages."arm_cortex-a9"."telephony".sha256 = "0a437vb68ic54anyxv8hqv5pzbppapra2vx952qxdaqmk646j2w4";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fvzrdy985cwix4qsifzyxh852xmzl4w098rpqmp3jy092chp48g";
  packages."mipsel_24kc"."packages".sha256 = "0l2qi9jbzzm6ycq1kac0fmmzwhw5kyq6xxjdvq40brwnbdmi4hxc";
  packages."mipsel_24kc"."routing".sha256 = "0x624bic78n4nyj2a79xwwq1gkk3nxgrxl3qa3b12sj68jzpi6id";
  packages."mipsel_24kc"."telephony".sha256 = "0bxzy5cs09jrl6r888girf4zfkymkbkq4dpfb5hypngsmrfr93j1";
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
  packages."mips64_octeonplus"."base".sha256 = "1k6xdm1jiqfkyzhqaila8mvxrsawvkyv3ajggj43jzjsm9ck1v3p";
  packages."mips64_octeonplus"."packages".sha256 = "1qm55qjcwpi9zjhzp7fqyq1zrsjmc6f2nxcsq87h7wfwn92n7wyx";
  packages."mips64_octeonplus"."routing".sha256 = "1zphy1lmia0q0rb0s2gd4k2m2cpiah4hjprxp6a3ikkmwca0gxz8";
  packages."mips64_octeonplus"."telephony".sha256 = "070s82g2ri4g6vapsmnzvpjhzrb12mngypa0i6v5vly93pvf8747";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12vj7sycfgx3s3p6ipdswdca28w67a3y4lsa94ik5id4784nfd35";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1him8qs0d4kcyfd4di5fwiq720aq7ky59f63fnpznsfas93l6kml";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lai63wabnxfqfgzf57ylqry2aj6gpc6jik4ljck31v6sg4mcrk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8lqn7x5hsx181f8hczamd6k7iv4468abn0s17hf99c3lqw9li1";
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
