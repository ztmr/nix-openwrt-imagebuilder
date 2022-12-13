{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  packages."arc_arc700"."luci".sha256 = "1jcl754vdsfvjyvp47piwdxpzq14m65nsv5vj536ylkn5y6558b6";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1akp0f90ziny7xxx1vhrw69np68gq919dw49nffr9c7k1fqfarnq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "055lxpr6gz4ydmv97mvx1n7qy6kj382xx8siha3bg1k9jzbvnb94";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xxld4wp28mdl8rjfa25nlha6zv8sns26z2yi0xs4nd3qrqq92hr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jigmyg06729q5cy5l20zjcbmhw2w8irk3qfi330r247wd5xn5p4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fqihcpsh85dhn8q0x9d99c888d2x1mqrcgrd0iirmg3z1rrq9mj";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "09rfxx90gnfa5vsq8d0kggadnmc95crkh8w3k88w3rw56lcvp8v2";
  packages."arm_mpcore"."packages".sha256 = "0gzqb34aycd1yynrb1yi56gcpy1wnsf3b4bck6in10l3xqsp8gsr";
  packages."arm_mpcore"."routing".sha256 = "0zz49h8cbr8n1hlknmm6gxv12a04jia9jqi66367538zvhw3xgib";
  packages."arm_mpcore"."telephony".sha256 = "1zb8fkjb4j50j08aw8cajnhavx2lq9li2v41ixm7kvm17kmwcrr7";
  packages."arm_mpcore"."luci".sha256 = "0g16akh741v1n5s5dg5nllg6z8l4gpc2wldgzkcc2c3imapqgwvg";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13clrk27gxd738v9ypbf6aqcfk75qi8p34m865mxilr5csrgcv28";
  packages."mips_mips32"."packages".sha256 = "05yzyfi4c9v1nsxp4sa9jijlgb376yd620qrk9qnjhkwzlmvhn83";
  packages."mips_mips32"."routing".sha256 = "0wm8d8g4pqlbk3jcbkm3yxqvl9c11d8hjpnmxvv65v1yv2035i2d";
  packages."mips_mips32"."telephony".sha256 = "12m0ilr1y8pp86k16974p5jnl4pgwbsfkgvcwqwlvn8l1d80wln1";
  packages."mips_mips32"."luci".sha256 = "05zdj6k37176j715775fmq9nff1hnasb7y399c27jsbs04s1l44q";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0k6a24pm8wd4da74dpdq250wj314rgl5fgajwlxan2fyqqn9hbrn";
  packages."mipsel_mips32"."packages".sha256 = "0rrzq0j5v264mb1jwbxmdm8bg7k3wb0zr3ilyyvwcvwkhr59f6hz";
  packages."mipsel_mips32"."routing".sha256 = "1y5kpfsvqza0p5l2g1gqy8642ssayqifygwgis1db2ay1znj2658";
  packages."mipsel_mips32"."telephony".sha256 = "1dhd432qmngkrsj2sxk93w6l6gyw1vwfs14d2yr6hyd60a7dhiad";
  packages."mipsel_mips32"."luci".sha256 = "1hq11a63azdyy1sqjargmld06c0q7c8cqnqn4b66svc10nr646bn";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "095bbpl6g4wq348jsa8g2hxkd4cjps5q2139nx5ln7k4mk97i306";
  packages."mipsel_74kc"."packages".sha256 = "0r8qm20g6qgqgv8ly6l39dkswcbakcrna5ydg4h2vq79gpjjl3r0";
  packages."mipsel_74kc"."routing".sha256 = "0023zwxpc14j1l44njjif80bzv15awvah444wgamdkjjrqrw0pxk";
  packages."mipsel_74kc"."telephony".sha256 = "1dfbs05qb19i641kiw51jf4435iqq1macvg8gwvcqdchkw9v6zfy";
  packages."mipsel_74kc"."luci".sha256 = "06ryqlmh1r207bvy2xvvcx1lkgw3isms8250mvhs5xr4mvq8158h";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jc4hyf0saz6v1mnjgxwgidcfikcnbc4f24rmb3yicn14jw68wkv";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i563xdy5h0kqc7qdm7qbzbrjj38r1gia87swk76fnhr7zm03hvj";
  packages."aarch64_cortex-a72"."routing".sha256 = "15qz16fwvmfhrmfjmrv7axk2knah50b0xcy5z88vj7vkrnmvmm3l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m45cqgzr9gda7b1vl7y40rc9j2ry2x6xzijw0hk2wbp0qi38bsf";
  packages."aarch64_cortex-a72"."luci".sha256 = "071dn445im1qr8s3hp1pbsihzc4847p8n4vx4cs9k4jyivp77lim";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zkhrks6ffk03mhi065wy9jfi6f4h49sa7l8pg7ky4crzmyjf5g8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1adb20l1342ywm0gak1l1xvcpagszdnhjdd7d6ilgh13hrixxyfc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rd3hax6ki3k1xkn9g14gldp1sl8myg20qh4zzgw121ywk7mixzq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09yxvqpysdqfqqarxc7jhqjybb5cdh6q70yf97vsvy50qflqz7yb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0z1mrnd9cqk6f28w2rk98d36pcsw9y6kv3bvmxqfl0g224j1vmh4";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1hw8g3n8nqc7909cjj4ybxc3av4qwdqs9agnm6i99zs1xw69bald";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zbjfb4888bbdxm6kc9kvf6ihscqpmrz9f9lpjfms2w71lqypwkr";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r1k0bdqr05lk6li4xa63h7w45rhan7pxfvsxplg3ncfz54sngh6";
  packages."aarch64_cortex-a53"."routing".sha256 = "01d7lrwyq62hhliv6j9wi47xaz1675dp99m9q2pybmjd428h8gbd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fgn7s3f4g6dhayc9xx3qags5crapy7rj4m2scv3rs1p0ncbj7nr";
  packages."aarch64_cortex-a53"."luci".sha256 = "0793rybpsqbi7xdmsjkzv87s58x0alnyszkilh21llkf4dg23283";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0vji3ig6v1zbh0xc59s3q17cvj9fpmhapyqqv8j1g2jjfkx295h5";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12vrkv3qafg4kvp9jxm6bfhhvknhcyzlhzd01ck0cpnf41bg67kv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jgyg1ym7zjqrm6vfqdcl56fahrn96ilc1cw248jxxr1d8pahmfq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "165bvjx49m9b59rlf3a6wy93y2ijlxg6l7ibp98hj3ffn0737pgg";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1jwz45rzb20kr52ncgzkz7q164rnrbq8f44ib5161w7pra58cc35";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "13al1xqkkcdafayjf656406rw2cnsamqrdksmfgwl4hvcdcsz0hq";
  packages."arm_arm926ej-s"."packages".sha256 = "1cy2pnbb5gf2imz04dxn6nza8vjmmwi4f1xwgl2xq3rfs2bhyh4q";
  packages."arm_arm926ej-s"."routing".sha256 = "1ad3maxl92ni9837izhhb8jzzcsv81qarkd7d9csviig3zgkswzc";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gs65b7pfsil8jsxyzp0vzqmplx36nsf4306fxmy7m280f8bdk5w";
  packages."arm_arm926ej-s"."luci".sha256 = "1369r0zxwknaa57bxbbn71jx4vh5hznyab03fa1fc8v9jjqkdx96";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0s2n28axfra32g177va3pm3zrfln9zdpkv32bwg6bgka8vwpvjxs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1nbfbjgl777zrfj8wsx5fys9wfdywb93zbbwwj1m9a4r6brs4kzl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qi6w5gk21gnwxfy709nl1w6v7jcgrngwh29jgs3s95qxz3i2x55";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qyxdjhk7df2286bs1f50z1li23fhj6xar6y1arsjgrszv7hwnhh";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1r8qqavppnzf01g0dyislj1wcnc1hhnyfz4wak70c62y9ivk6aff";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  packages."arm_fa526"."luci".sha256 = "0698678xwba03rcdyz0pzh88bw40fwqk2i82r3zmrg7gnla1j3sw";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "044yaykj65krqkqhg2k7sq7f6zas78csl2wy64rsk2v2xqsrq2ir";
  packages."arm_cortex-a7"."packages".sha256 = "0cg2bw3b0rfi81qjn12mi4qz12im4f762i6rr2kzac1a5qznij6q";
  packages."arm_cortex-a7"."routing".sha256 = "1afqhwkdzm18zgn2yx3kfrfa8jncwrramw26lwhh4bhkq8ffh7iw";
  packages."arm_cortex-a7"."telephony".sha256 = "0kj87lvlag6by0ji8yd2012lpm8wxgbrqdcsrxkc4v1nzv0qiixi";
  packages."arm_cortex-a7"."luci".sha256 = "0r04mpfh15p6vs9ragryqhczmdhvqwlvkr1lwnsrsh2mqi8hw1k7";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  packages."aarch64_generic"."luci".sha256 = "1aihq4mnfxdh10q7xwdbq52dkd1376w6rgdi44p9a27acvqq70hh";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0xzsb4j73xrip5mz724bbdg6ppx1dfri06pqqj505816hiifchk8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19qml4wg5j0g6c7p84rfpcvlf99yc3l00jxpfsc0rg9jnrj31b26";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "16dhfjbgcy024ipanarq9abz54nl3xgg6clrfdz34vws1wmc2g27";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1h7m63gfxlr9gjbzhc1a6z2g3kapqiwn0irq2azkli59yad97l6l";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vsyqjyzkxxzw50zlk2n83j6dsl1sn6npvq7yknj0zi3xf7pbq23";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1psa8wac32ig152v72zy3n0pfivpc8kz07msmqb0pvqklv8s5qc2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1lkylb4qa295zm3yd6m5r4aghd8il9nq97q6nlsa17sywipd74kz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c0im728kcnplsrfkwa0ckdb0v4pcp2vcrhwdmi3vz4976pgdljj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2fvhhisvm2gzcqna9ycz68h8y67n78yhadyjp9xd2a4rxal59g";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "037n8dgmp2zg63ih5vmginy23brfrd2m01lmf3gs2z9vwqcyxnkd";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1b6nsizcfa2y469q11nrkjpwlxbrhg5k3bx1zhvlylcb98jda84n";
  packages."powerpc_8540"."packages".sha256 = "0h9wha1iy69b6jcbd283spycazj7z7jywidp8dwk6rg42x6a5cid";
  packages."powerpc_8540"."routing".sha256 = "0gvbw2a3mn1f6sh4r3bmv0p7j2iwxbr73417k2xfapxnlavzfxpw";
  packages."powerpc_8540"."telephony".sha256 = "0h0jnr4p8ngs3gik1p836jmdpv0yhafsa4w457nm1w799l5adjbr";
  packages."powerpc_8540"."luci".sha256 = "051i2dglkjyw0ffc8xlk691j6za3677k7qixn8l2vfwk6vw681vx";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15003dmv44fx50dhazkb8jxcds3fx0xpl31xiq65caniq6jf32dn";
  packages."i386_pentium4"."packages".sha256 = "0ac6lh5p30i3b8l6g6bfh2b3k4dhzn6grlvwnb17hmk022lqnh90";
  packages."i386_pentium4"."routing".sha256 = "19ac7rcaxb1gc3s5xi4zj65352vx9mamdzxz4lwp0gp1ml9xvkxn";
  packages."i386_pentium4"."telephony".sha256 = "1bmsly6l43cfs7zh4zwjnm0ncn42a5azjfn6ard5gr49bjbgfy3q";
  packages."i386_pentium4"."luci".sha256 = "1g9j1ap093c0a16hipqyj9zj27r22qkmdlpza52gczn0izwa6ak9";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "111vbjwwsscrl5sb9vgysydi37lgcwh226dhzxsxdyjxl76a07ca";
  packages."i386_pentium-mmx"."packages".sha256 = "0kqq4pdrxslwb9kzi98bdkfpxvxwhaj711ki48jcz0b17khbpsjm";
  packages."i386_pentium-mmx"."routing".sha256 = "0013acwrvd2kw1kf5y2fcz4pd4my0n0cf7srvp2p458sl66p5ijp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0j2w7ag2h6yznapv5jgkxwd834alfqdzi1qm4s0nxcldhi0jxmzm";
  packages."i386_pentium-mmx"."luci".sha256 = "1ryvb7lg0hm5q19xz5xvbzj3fkzp2z8f8l2lmjq20yxb7l0cwpra";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01fxa311xff5nahy3g1z31cqhiwx72dligj78x0sw3jlin3z8hm4";
  packages."x86_64"."packages".sha256 = "198gz1z27mzw2zr8p09lpmjwzy0vib47skilqi7hbi0pvr6mzxcr";
  packages."x86_64"."routing".sha256 = "0lqk874vn1hh4gvp628qx4m4hys2jibcaaxb30gyi2lqmzm2brbw";
  packages."x86_64"."telephony".sha256 = "0ags7fm9q5nn6l0vzr15kqfgvrhv203352k6cq1by9vsz3sq5f7g";
  packages."x86_64"."luci".sha256 = "04m03p1f1ixw2q4b9yrmgh0pqwr0j7wa8ji9553jzzbijvggn5b1";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "115p1anxk7sm8sxican1ymqngbphazqvzqnf1hcivwm6a2ca21dv";
  packages."mips_4kec"."packages".sha256 = "15cj6hdvgla0280rhxv6vk697avzk7rnwn548djm8gr8rk6xkxxg";
  packages."mips_4kec"."routing".sha256 = "0z0rfhp2bwzl191amp5qpyy69hsmlyghccqa2vc2n89xw7syffbj";
  packages."mips_4kec"."telephony".sha256 = "1bj8ybkn8r051y6fxknfj41d677hp8igifzn0h8flyx0ql9fk1ik";
  packages."mips_4kec"."luci".sha256 = "0w77478bak0sv12jyc491f0sb1c4srimhyi14jsjqrs0yymiavp8";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a3zlwkq1lh3wln2m8pjmgk0jx7cj846d2wjjv0lw6q6s1lxxdrj";
  packages."arm_xscale"."packages".sha256 = "04qb09bbpkspkdfii8x3qw7a65mzqv9xnfaaii01glvf83kyxnkn";
  packages."arm_xscale"."routing".sha256 = "1qizxymhwk8adbmwayw9775kr4svm8z69qmyab2h24z3g9k9801l";
  packages."arm_xscale"."telephony".sha256 = "1bms688bz2f3gkmwfiaqqvdb933ybib1wqv1kwpg1fc8gwpvza72";
  packages."arm_xscale"."luci".sha256 = "0bcliili13wwy1yr54d846n0gbm84knq5rhc83j626g4h1dsmg8k";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rr6yv4lkk2p78rq7gfz7nm9dzlwsn4qi14cklqpr7ygdmps7ryd";
  packages."mips_24kc"."packages".sha256 = "0wrj41b6y7l2np1bwljj9g1kp1pbhbs0hmr1jqvmd5z5ahym1nah";
  packages."mips_24kc"."routing".sha256 = "0cpb5541rwj7kizvhskls1mgv23z8fkjxjgb1gwrq6zd5jnn8vgn";
  packages."mips_24kc"."telephony".sha256 = "07vcz6fw8nw97hz6zsfmp2hqnf7agmzkkgd6awwhy5qbvlariv1l";
  packages."mips_24kc"."luci".sha256 = "0mqg5imswx3lqklbawrqf177q4anasd0k73a6gx23h5vrnah5qw4";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11141wgvsni4xbn3hxffs6lkmdnwkjjqbnfy0q261xhjpa06i4q9";
  packages."arc_archs"."packages".sha256 = "1w28af7ylxyfvcrgk9z9q9fz9jm47d71w626dcxabc36s1q281bl";
  packages."arc_archs"."routing".sha256 = "19s291qiwwbfkr94y7gp4jb3nnyfav3j8lhb9w44xyhxfdy0jw81";
  packages."arc_archs"."telephony".sha256 = "1c7x9m30gx020w2g6mjlq6m7yi9dxl6hjvj1fm5nd5p1x3rb25vp";
  packages."arc_archs"."luci".sha256 = "0zwk590bf2wxli85z7hba7wk7ab0chry90mvqk9la5g40fhg85qs";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02bfg6s03r5xfz0a86a6y7xhv15l1xic21f2a88xsg75ns8s1c54";
  packages."powerpc_464fp"."packages".sha256 = "08m3mlilx6w3q0ps9ki3xq1papjkk3z1qgnkzib89ms9mxqkf538";
  packages."powerpc_464fp"."routing".sha256 = "0hbj4y7fz6psnwr95y38ncfl2zwrgdar1gdycpy41j4wa30640bn";
  packages."powerpc_464fp"."telephony".sha256 = "0w4wif5sdzmhsj07hn61rj8xppljl32zb8zxik9lq221a5s0p0l7";
  packages."powerpc_464fp"."luci".sha256 = "11gbj8crpnwasq5m34vhpxvcnjipvgv7ivrwpk0hkb2qgd7z3gig";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wjz6rkn50axbi3lcxafkg7xywpgj4zw1cja247p1i9v283a2rni";
  packages."arm_cortex-a9"."packages".sha256 = "089g37lk216x8pjdkk2kbgn236s6v0nfx471shcsv6rvkc0f2yd8";
  packages."arm_cortex-a9"."routing".sha256 = "0rkksy4psi53rxhiqd5ys6ab07yhr2ykm1zbllg1dz5axl2a9c7q";
  packages."arm_cortex-a9"."telephony".sha256 = "1v19wnkp4s8517pqj52zv0zhgz96danjpznp6rqc8g8kfasc4daz";
  packages."arm_cortex-a9"."luci".sha256 = "1m234jxv8d3qdndpgpyvrmkvhx6gp1agv6wcqggh5h1nfpgybcs8";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h422aqawmlks07bybpa4bj6j1clvkg3g2kbwxlxln9144f8s6xv";
  packages."mipsel_24kc"."packages".sha256 = "1hql9srg3cfg67ggrwaz43pj08bhk0lkfnba61blmryqvm02q9l5";
  packages."mipsel_24kc"."routing".sha256 = "1r1bswnl8r4j3h7j87cc4fqx27vya25cxfawx345389wpikxf6hb";
  packages."mipsel_24kc"."telephony".sha256 = "05qzl26hzm6k24mrmjgp5668l03v7rcnff51pvgvpx4c50jacix3";
  packages."mipsel_24kc"."luci".sha256 = "0cbjz7qb7mvr478a0i15sqadi8n361bdby98q4f4kandl3hhdq5z";
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
  packages."mips64_octeonplus"."base".sha256 = "17pjwyxcpsccxzi8v8jwmp39wx8f84jmdh9c2yi60k66jy1cppd1";
  packages."mips64_octeonplus"."packages".sha256 = "04q9a9vvd4gk5ahbanch89211k219py2nhxf07y96bw4lknpqq2a";
  packages."mips64_octeonplus"."routing".sha256 = "1ndskk2nwx7a2f52djpvczcd3kq0xkb0dna887pgp44ann71w6bj";
  packages."mips64_octeonplus"."telephony".sha256 = "10mlf47g8ghmwhgnw1vbwqa9lb954gbln9qcswgw2r15fdmjrnzg";
  packages."mips64_octeonplus"."luci".sha256 = "0b4djbw24912glj68bxiga28i2ifm5nsbhhmv2fh4g07gmx7biqn";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hss0g5nm8cjw6rxq55nh9k5k4rkcqxzkqikikwaw867gg0fwx6y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n95i354j7pchzvdg7zzig8rcczd8m4294z49bcyp25bjc4qipf7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f0z8brb4jhj2wfdl7n2hirjl7dnik2qz1pfdgrn3pzlmx159z9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v3midakm2kzsbc2hx8n15xr4kwlhgabb2938hj7m6x6qqdy1hln";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0y2hf90misn636mmipyydgkx5il5mzvxzjcvhwajklig3nym7q36";
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
