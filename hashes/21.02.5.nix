{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  packages."arc_arc700"."luci".sha256 = "1jcl754vdsfvjyvp47piwdxpzq14m65nsv5vj536ylkn5y6558b6";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1akp0f90ziny7xxx1vhrw69np68gq919dw49nffr9c7k1fqfarnq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "055lxpr6gz4ydmv97mvx1n7qy6kj382xx8siha3bg1k9jzbvnb94";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xxld4wp28mdl8rjfa25nlha6zv8sns26z2yi0xs4nd3qrqq92hr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jigmyg06729q5cy5l20zjcbmhw2w8irk3qfi330r247wd5xn5p4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fqihcpsh85dhn8q0x9d99c888d2x1mqrcgrd0iirmg3z1rrq9mj";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bk5asfsqqy2557dbhm3xwhjkg4fmavpx48vyqfg43bdp06acf46";
  packages."arm_mpcore"."packages".sha256 = "131ms69yfk1fp0rd94ydcia20ihb6gjmqmi58975gisny13knfgb";
  packages."arm_mpcore"."routing".sha256 = "0kkmzcqsdh9fcvxwc9nbrqc7vqkx6svmsz1ilwsdvwzjaj9vvxki";
  packages."arm_mpcore"."telephony".sha256 = "0w8vv4qzp0q0pcxaihcsrn6x9r23j8y7p87lqhjxrrfj9i7ymqa3";
  packages."arm_mpcore"."luci".sha256 = "0g16akh741v1n5s5dg5nllg6z8l4gpc2wldgzkcc2c3imapqgwvg";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13clrk27gxd738v9ypbf6aqcfk75qi8p34m865mxilr5csrgcv28";
  packages."mips_mips32"."packages".sha256 = "05yzyfi4c9v1nsxp4sa9jijlgb376yd620qrk9qnjhkwzlmvhn83";
  packages."mips_mips32"."routing".sha256 = "0wm8d8g4pqlbk3jcbkm3yxqvl9c11d8hjpnmxvv65v1yv2035i2d";
  packages."mips_mips32"."telephony".sha256 = "12m0ilr1y8pp86k16974p5jnl4pgwbsfkgvcwqwlvn8l1d80wln1";
  packages."mips_mips32"."luci".sha256 = "05zdj6k37176j715775fmq9nff1hnasb7y399c27jsbs04s1l44q";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "038acwmnfc5ci7yxcjqg359ks815fs7chkqzs35qdskrmvzi31r5";
  packages."mipsel_mips32"."packages".sha256 = "030yhgyjvfmsp3xpww7v445ybd4qmvn5p4d4vh9r6gwf4527da7j";
  packages."mipsel_mips32"."routing".sha256 = "1mmlilsb03xd9sg3ncbdrfivi4fp51hh27mnxlckn3x4qrscg6d3";
  packages."mipsel_mips32"."telephony".sha256 = "1xw37q4mlbz1xpp3hlwhlmlphncxqijbi7swnbhxzcs4s5p3hvv2";
  packages."mipsel_mips32"."luci".sha256 = "1hq11a63azdyy1sqjargmld06c0q7c8cqnqn4b66svc10nr646bn";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1cxkwwb8qns4i190cm6c0fhcrjfs3yrj81rgk1w8z10y1y0gczlx";
  packages."mipsel_74kc"."packages".sha256 = "1zc1xy419xhapq0hgypn0v7k72b59mim0dz8yn505vmvqys7jml1";
  packages."mipsel_74kc"."routing".sha256 = "1rpr4ipcphhxd5g4ivgilxisiqra145495sll6xsrv9v9ihbykz9";
  packages."mipsel_74kc"."telephony".sha256 = "0nz6561b8xyilixdcmz74j9qxgrr2nf84flm0csz25h5lgmif1s4";
  packages."mipsel_74kc"."luci".sha256 = "06ryqlmh1r207bvy2xvvcx1lkgw3isms8250mvhs5xr4mvq8158h";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fqf3c3mnczdvfqhcb1cd8m6123xywqphx8rswm0dlbrbiaflf86";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yj2b9m0276nkbxsx62isgxy0rx82jds9wjpdnapw9wd361fwvq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "158garqncr2wzsm8a69gr67h5vgr1pmwj3r5g67hmcf0qbjyl8bj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0jnmsclv5lz9im7bjp86wcp8x3dh6z61g5fkkp67hvhjra8r4ms3";
  packages."aarch64_cortex-a72"."luci".sha256 = "071dn445im1qr8s3hp1pbsihzc4847p8n4vx4cs9k4jyivp77lim";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zkhrks6ffk03mhi065wy9jfi6f4h49sa7l8pg7ky4crzmyjf5g8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1adb20l1342ywm0gak1l1xvcpagszdnhjdd7d6ilgh13hrixxyfc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rd3hax6ki3k1xkn9g14gldp1sl8myg20qh4zzgw121ywk7mixzq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09yxvqpysdqfqqarxc7jhqjybb5cdh6q70yf97vsvy50qflqz7yb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0z1mrnd9cqk6f28w2rk98d36pcsw9y6kv3bvmxqfl0g224j1vmh4";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1hw8g3n8nqc7909cjj4ybxc3av4qwdqs9agnm6i99zs1xw69bald";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zbjfb4888bbdxm6kc9kvf6ihscqpmrz9f9lpjfms2w71lqypwkr";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r1k0bdqr05lk6li4xa63h7w45rhan7pxfvsxplg3ncfz54sngh6";
  packages."aarch64_cortex-a53"."routing".sha256 = "01d7lrwyq62hhliv6j9wi47xaz1675dp99m9q2pybmjd428h8gbd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fgn7s3f4g6dhayc9xx3qags5crapy7rj4m2scv3rs1p0ncbj7nr";
  packages."aarch64_cortex-a53"."luci".sha256 = "0793rybpsqbi7xdmsjkzv87s58x0alnyszkilh21llkf4dg23283";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yy5ymd2n1hhyxqqfgpdxnfz1sjgql87467izmi3dzdplc48ay4l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11kvm513rydhigp3zib74dx76wzsac8dkyl5hc76mp7hnii7z3pn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12x7g473fhsqjgcdcns9af6ki096vwkr5j09jvfkimd0068hvj2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kr5jhpljj4i4xqp3kb57iwc60q0pva945bqlhnq0wy9z6753hsk";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1jwz45rzb20kr52ncgzkz7q164rnrbq8f44ib5161w7pra58cc35";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "13al1xqkkcdafayjf656406rw2cnsamqrdksmfgwl4hvcdcsz0hq";
  packages."arm_arm926ej-s"."packages".sha256 = "1cy2pnbb5gf2imz04dxn6nza8vjmmwi4f1xwgl2xq3rfs2bhyh4q";
  packages."arm_arm926ej-s"."routing".sha256 = "1ad3maxl92ni9837izhhb8jzzcsv81qarkd7d9csviig3zgkswzc";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gs65b7pfsil8jsxyzp0vzqmplx36nsf4306fxmy7m280f8bdk5w";
  packages."arm_arm926ej-s"."luci".sha256 = "1369r0zxwknaa57bxbbn71jx4vh5hznyab03fa1fc8v9jjqkdx96";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xf214n0ma0d7ijbddcj2bg2ygihsz8r0j670186f7xmjl9ddf7d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0kzjyk1x58nwqghv8yg60glxr713sv7fxz2zgrmalspz1ili408r";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08y8wrrh496wn3ni71l87rdqb8wp5yjzvsdvcdb9pz96akw61x0n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ph7gn40q32w3na4hpz8bhgd3jax6gf8f51dslzj8bsm8ci5vzqk";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1r8qqavppnzf01g0dyislj1wcnc1hhnyfz4wak70c62y9ivk6aff";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  packages."arm_fa526"."luci".sha256 = "0698678xwba03rcdyz0pzh88bw40fwqk2i82r3zmrg7gnla1j3sw";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0smhyf8n3hvi9d98vn57zcl75664kgcc80415drg5ngnmwh1ijfv";
  packages."arm_cortex-a7"."packages".sha256 = "061lx3znykrpvajjw1lrm9q3k81ba5pkxz4c525i9b4191n2fq6n";
  packages."arm_cortex-a7"."routing".sha256 = "08027y718awnp4y84xv3bmmq85fxb7r8h9n04c8pfnndyshi3af8";
  packages."arm_cortex-a7"."telephony".sha256 = "0x5xgg5pwxpihcdhy2pg0n3w3k4gkfsq2di73zi53gr0gm2mda4z";
  packages."arm_cortex-a7"."luci".sha256 = "0r04mpfh15p6vs9ragryqhczmdhvqwlvkr1lwnsrsh2mqi8hw1k7";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  packages."aarch64_generic"."luci".sha256 = "1aihq4mnfxdh10q7xwdbq52dkd1376w6rgdi44p9a27acvqq70hh";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "016r4vwnffpg6p0nas9y2x03g6hnfw3li2yap7gr9vn7qaj3q132";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13m3ac0zlk6v3myvn80baxg0hxhb3az8gasqpfgv77w7v9mjm84g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0yrgj7r8flzcpsp6nxhfidday6nsbzm9nzi17khw7frrk0rsnrwd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "069cddzgf5v76psk457sj3njsv2vqsjlz1wqmhgvm67b2yw3rq53";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vsyqjyzkxxzw50zlk2n83j6dsl1sn6npvq7yknj0zi3xf7pbq23";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1psa8wac32ig152v72zy3n0pfivpc8kz07msmqb0pvqklv8s5qc2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1lkylb4qa295zm3yd6m5r4aghd8il9nq97q6nlsa17sywipd74kz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c0im728kcnplsrfkwa0ckdb0v4pcp2vcrhwdmi3vz4976pgdljj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2fvhhisvm2gzcqna9ycz68h8y67n78yhadyjp9xd2a4rxal59g";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "037n8dgmp2zg63ih5vmginy23brfrd2m01lmf3gs2z9vwqcyxnkd";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1b6nsizcfa2y469q11nrkjpwlxbrhg5k3bx1zhvlylcb98jda84n";
  packages."powerpc_8540"."packages".sha256 = "0h9wha1iy69b6jcbd283spycazj7z7jywidp8dwk6rg42x6a5cid";
  packages."powerpc_8540"."routing".sha256 = "0gvbw2a3mn1f6sh4r3bmv0p7j2iwxbr73417k2xfapxnlavzfxpw";
  packages."powerpc_8540"."telephony".sha256 = "0h0jnr4p8ngs3gik1p836jmdpv0yhafsa4w457nm1w799l5adjbr";
  packages."powerpc_8540"."luci".sha256 = "051i2dglkjyw0ffc8xlk691j6za3677k7qixn8l2vfwk6vw681vx";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15003dmv44fx50dhazkb8jxcds3fx0xpl31xiq65caniq6jf32dn";
  packages."i386_pentium4"."packages".sha256 = "0ac6lh5p30i3b8l6g6bfh2b3k4dhzn6grlvwnb17hmk022lqnh90";
  packages."i386_pentium4"."routing".sha256 = "19ac7rcaxb1gc3s5xi4zj65352vx9mamdzxz4lwp0gp1ml9xvkxn";
  packages."i386_pentium4"."telephony".sha256 = "1bmsly6l43cfs7zh4zwjnm0ncn42a5azjfn6ard5gr49bjbgfy3q";
  packages."i386_pentium4"."luci".sha256 = "1g9j1ap093c0a16hipqyj9zj27r22qkmdlpza52gczn0izwa6ak9";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "111vbjwwsscrl5sb9vgysydi37lgcwh226dhzxsxdyjxl76a07ca";
  packages."i386_pentium-mmx"."packages".sha256 = "0kqq4pdrxslwb9kzi98bdkfpxvxwhaj711ki48jcz0b17khbpsjm";
  packages."i386_pentium-mmx"."routing".sha256 = "0013acwrvd2kw1kf5y2fcz4pd4my0n0cf7srvp2p458sl66p5ijp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0j2w7ag2h6yznapv5jgkxwd834alfqdzi1qm4s0nxcldhi0jxmzm";
  packages."i386_pentium-mmx"."luci".sha256 = "1ryvb7lg0hm5q19xz5xvbzj3fkzp2z8f8l2lmjq20yxb7l0cwpra";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01fxa311xff5nahy3g1z31cqhiwx72dligj78x0sw3jlin3z8hm4";
  packages."x86_64"."packages".sha256 = "198gz1z27mzw2zr8p09lpmjwzy0vib47skilqi7hbi0pvr6mzxcr";
  packages."x86_64"."routing".sha256 = "0lqk874vn1hh4gvp628qx4m4hys2jibcaaxb30gyi2lqmzm2brbw";
  packages."x86_64"."telephony".sha256 = "0ags7fm9q5nn6l0vzr15kqfgvrhv203352k6cq1by9vsz3sq5f7g";
  packages."x86_64"."luci".sha256 = "04m03p1f1ixw2q4b9yrmgh0pqwr0j7wa8ji9553jzzbijvggn5b1";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "115p1anxk7sm8sxican1ymqngbphazqvzqnf1hcivwm6a2ca21dv";
  packages."mips_4kec"."packages".sha256 = "15cj6hdvgla0280rhxv6vk697avzk7rnwn548djm8gr8rk6xkxxg";
  packages."mips_4kec"."routing".sha256 = "0z0rfhp2bwzl191amp5qpyy69hsmlyghccqa2vc2n89xw7syffbj";
  packages."mips_4kec"."telephony".sha256 = "1bj8ybkn8r051y6fxknfj41d677hp8igifzn0h8flyx0ql9fk1ik";
  packages."mips_4kec"."luci".sha256 = "0w77478bak0sv12jyc491f0sb1c4srimhyi14jsjqrs0yymiavp8";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "15pbc9amrh6czdvpn269mk7hvwm3847w4y64j6flya12y684nijp";
  packages."arm_xscale"."packages".sha256 = "1jq3klk3h45b79pvnzg7jgipm60mn04fbwnk4rchays46bpkf7sz";
  packages."arm_xscale"."routing".sha256 = "0ghjpbrzxzqr0aqrmr6bqxbchx3hsj034a0bxnl8nzsfsl0a01x5";
  packages."arm_xscale"."telephony".sha256 = "0ay6ny7jvhxica2z564k0vpap1drblawvwdjz0bq9kcsi5i0x52v";
  packages."arm_xscale"."luci".sha256 = "0bcliili13wwy1yr54d846n0gbm84knq5rhc83j626g4h1dsmg8k";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rr6yv4lkk2p78rq7gfz7nm9dzlwsn4qi14cklqpr7ygdmps7ryd";
  packages."mips_24kc"."packages".sha256 = "0wrj41b6y7l2np1bwljj9g1kp1pbhbs0hmr1jqvmd5z5ahym1nah";
  packages."mips_24kc"."routing".sha256 = "0cpb5541rwj7kizvhskls1mgv23z8fkjxjgb1gwrq6zd5jnn8vgn";
  packages."mips_24kc"."telephony".sha256 = "07vcz6fw8nw97hz6zsfmp2hqnf7agmzkkgd6awwhy5qbvlariv1l";
  packages."mips_24kc"."luci".sha256 = "0mqg5imswx3lqklbawrqf177q4anasd0k73a6gx23h5vrnah5qw4";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11141wgvsni4xbn3hxffs6lkmdnwkjjqbnfy0q261xhjpa06i4q9";
  packages."arc_archs"."packages".sha256 = "1w28af7ylxyfvcrgk9z9q9fz9jm47d71w626dcxabc36s1q281bl";
  packages."arc_archs"."routing".sha256 = "19s291qiwwbfkr94y7gp4jb3nnyfav3j8lhb9w44xyhxfdy0jw81";
  packages."arc_archs"."telephony".sha256 = "1c7x9m30gx020w2g6mjlq6m7yi9dxl6hjvj1fm5nd5p1x3rb25vp";
  packages."arc_archs"."luci".sha256 = "0zwk590bf2wxli85z7hba7wk7ab0chry90mvqk9la5g40fhg85qs";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "133j06k5zdf2sa7dkb8cicxjya1cnspiw6hbq4g2lbpvfh2kfzs7";
  packages."powerpc_464fp"."packages".sha256 = "0zsd1cdj3dr63v4vnxp08nri3rminawfnnkf69nj5j48s5nhkc8j";
  packages."powerpc_464fp"."routing".sha256 = "1szq18a1pzac7ngpxbfmr1h2w67s0wldrlxdd4xq238dwq3jnczl";
  packages."powerpc_464fp"."telephony".sha256 = "0qpdidib5rp9w0hqlx2m6418bn9ja57hm2f6a1m95ypj800vv68d";
  packages."powerpc_464fp"."luci".sha256 = "11gbj8crpnwasq5m34vhpxvcnjipvgv7ivrwpk0hkb2qgd7z3gig";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wjz6rkn50axbi3lcxafkg7xywpgj4zw1cja247p1i9v283a2rni";
  packages."arm_cortex-a9"."packages".sha256 = "089g37lk216x8pjdkk2kbgn236s6v0nfx471shcsv6rvkc0f2yd8";
  packages."arm_cortex-a9"."routing".sha256 = "0rkksy4psi53rxhiqd5ys6ab07yhr2ykm1zbllg1dz5axl2a9c7q";
  packages."arm_cortex-a9"."telephony".sha256 = "1v19wnkp4s8517pqj52zv0zhgz96danjpznp6rqc8g8kfasc4daz";
  packages."arm_cortex-a9"."luci".sha256 = "1m234jxv8d3qdndpgpyvrmkvhx6gp1agv6wcqggh5h1nfpgybcs8";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h422aqawmlks07bybpa4bj6j1clvkg3g2kbwxlxln9144f8s6xv";
  packages."mipsel_24kc"."packages".sha256 = "1hql9srg3cfg67ggrwaz43pj08bhk0lkfnba61blmryqvm02q9l5";
  packages."mipsel_24kc"."routing".sha256 = "1r1bswnl8r4j3h7j87cc4fqx27vya25cxfawx345389wpikxf6hb";
  packages."mipsel_24kc"."telephony".sha256 = "05qzl26hzm6k24mrmjgp5668l03v7rcnff51pvgvpx4c50jacix3";
  packages."mipsel_24kc"."luci".sha256 = "0cbjz7qb7mvr478a0i15sqadi8n361bdby98q4f4kandl3hhdq5z";
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
  packages."mips64_octeonplus"."base".sha256 = "0y6x00a8045hmf5qr3z7xzgh8mq41l4qhvzwlwyyzwiph55hpavl";
  packages."mips64_octeonplus"."packages".sha256 = "1h8b4rnw0yp9bghn5frw1v5bvjamdndkdj06qa40yqgkj0qqzciz";
  packages."mips64_octeonplus"."routing".sha256 = "0x0cf9fzwmd7zl78bpcp7s0cfxxihb25zd4dfmqqa90k6wii1ahc";
  packages."mips64_octeonplus"."telephony".sha256 = "1irmcdzwb8hadnnx79anhi4z8k641yx9y0hbi9ff3jmipif0arpa";
  packages."mips64_octeonplus"."luci".sha256 = "0b4djbw24912glj68bxiga28i2ifm5nsbhhmv2fh4g07gmx7biqn";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hss0g5nm8cjw6rxq55nh9k5k4rkcqxzkqikikwaw867gg0fwx6y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n95i354j7pchzvdg7zzig8rcczd8m4294z49bcyp25bjc4qipf7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f0z8brb4jhj2wfdl7n2hirjl7dnik2qz1pfdgrn3pzlmx159z9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v3midakm2kzsbc2hx8n15xr4kwlhgabb2938hj7m6x6qqdy1hln";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0y2hf90misn636mmipyydgkx5il5mzvxzjcvhwajklig3nym7q36";
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
