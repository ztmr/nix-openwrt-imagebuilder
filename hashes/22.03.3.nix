{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vinp351qpxa27j04pzb26cl9rmk4yjqvwlib6cm6wn1gzj3yp65";
  packages."arm_mpcore"."packages".sha256 = "1a5dr48hzvf9wgrblzxgrzn0al3y2z42ilxxqllcjkmyaxi89xfi";
  packages."arm_mpcore"."routing".sha256 = "0wdr40q3qb4dj7mkdd7hc7cxy7g3ksb60gnri9f370bx3w4lrd5n";
  packages."arm_mpcore"."telephony".sha256 = "11v3hpdpjp12yq0vvp69ci9hiymjnqa5ysyj6f4ahkynpfbdxm8v";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1rsvzsfw6p4npg59cim7vp3fkanifg1ps2hxp9p77faz9ikpzv0p";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ng2ir3hgyvck0a0dpx4imq5cxcr2bva95zxx5hgf9wciznxgn0j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00zapd193f37mx1my21hp7zbclbnvbsqybrwg8vf1p9gh7hwnpy7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kwn3kcj6fdk0zxd2gwnhifqhb3ydwv3jawwvb6dj46gh77yfjdw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qnv0i91qri53vn62yji26ijq96vi24llwwixdars11l23hhi4sp";
  packages."mips_mips32"."packages".sha256 = "01xc1i7wiz0cv0805q8lwj7b45rxnw0sd0pqh90k2ziyqz5wy3vq";
  packages."mips_mips32"."routing".sha256 = "1xfsbgknbvs31pi2xarrmlv17iazrf0a925j2vjwy6skznnbq6kg";
  packages."mips_mips32"."telephony".sha256 = "1cp57q0saly8ig0vj5hclbp91san4657vs75cw5zwmr2r1z5ic9w";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yrwiz93pjlmkm0iynh83p8gk23msbbnhnlpdkgfl4b0m014l6cp";
  packages."mipsel_mips32"."packages".sha256 = "177sjvnl69rz7v6asxagy28s8jdnb4q65jc46l3lq6jbxypycib7";
  packages."mipsel_mips32"."routing".sha256 = "0c4gxbxi7fzfwz65q4xdphijs0c645nvqww3v2j18a2y8zmvg8hj";
  packages."mipsel_mips32"."telephony".sha256 = "07qhc99klaq32gla8z6v915k7231wq0ac0lv0zjq8kbqpnqsvprz";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0a32ah80cm9k6jpyiw9z1zq52vbh9f2i41ygpd76g5k9ddl4j4f8";
  packages."mipsel_74kc"."packages".sha256 = "0cx8ai4lxapwypjldxf90d53if3lv6m41lk7i9jz6s95vsx6vvdy";
  packages."mipsel_74kc"."routing".sha256 = "1fs7q497wfznkb79ajmshna4iqqb5wzz060112vplskzdx5bcfbd";
  packages."mipsel_74kc"."telephony".sha256 = "1bssvbcfyb0hj6n78qyfy2dn22qz1ndbmx5nfspvnagnnwai5i5b";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1q64f5zyi7g2f3d3bympgl851rj04n55w0pab5sbv8pqh6ky1sz4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1q1sw1fynhgpdnmfcq4riw6fc1mhprwwb87di6pbxk9rrag9512i";
  packages."aarch64_cortex-a72"."routing".sha256 = "0x2b9hmw018cchm6vgj59xdg1swghk15xc61bnca4cda80328y8h";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vmix3k2lcdjrhi85g4gbnch2j2pda4v6nz4p9nics6vl2404j5i";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0jqbfq713s5dxzhg4hrzmjkgisi85ngq1ic79cvlr3rz4nc8wxhk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c7j4vd0f8hiivch3x748lsaz20xdd0vpghhlxd4wzqa2lv9p1ns";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ca4ahyrb1bi4rn2xiz24a7ds464srvabr8mkl6qipznnyhfwkdq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mpvcamx4zxp5gjggx811751pzwi6nrzjnmqs1n5jx9qpcmp8qfi";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13g9w7s1asxv8w9sav04pq2sxdg7jnysvn6a95mkan2wqj44dd7s";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0az34ga81d3r4hnlkhv4zkxfqddig1r5pxsws4xf1nwk9r6h0cxz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04zcxgnnnnnqv2grdh7mzmz5vq45zvayxp6s1rhf7a43p8j5gax1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0shpaja62an5jhv1g28hgz0vw9b2sg5k0bp3qdr83yhcqrmikyjh";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wma6s8jwix4zzp5lz9cpsw6qgqdb5ag73fmhddsi4yxsli417vy";
  packages."aarch64_cortex-a53"."packages".sha256 = "09irr3kiv1a1lkfw8l03pmda3wmzm7yijpdlildmhj18lr6vxw7h";
  packages."aarch64_cortex-a53"."routing".sha256 = "19h2qjcqw4msqim12y59rjw8wzh9d7giwmdfscv7a2ksr65ccyyz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1v1f1192xgzwv66b6575md6wbzhv8d6xp9cj7brkrskq6qkzd340";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ggrca5xf4z2sv0w2d5z225z0lbxhz10fsqc9hqp0zzbb45yspfy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ywakj43hdvvm49izb5rmjaifxbnbyrd7mvyf933ffjx2bpk67na";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1pnajb25psp0z6c4iljzx8fn5rr4fihxxrs0dkymkmx9yl3kj7b8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ar1badsv1vs0lbvf3b16jl31pc5qzbys8w6xpfn0c7wh22dwzn9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "07zwihkf3klsjicbw7w74kq08x0cd4767n3cmvcd9pivwsn514hs";
  packages."arm_arm926ej-s"."packages".sha256 = "0hbv6dwj744pfpnl057qbzpf9wnfvnqhwg1h7pn75xalnb257kmm";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvkcp6lhwf4rs791q9ii8vmqrwlh3ymnpzkm7xmsspv5g1mm050";
  packages."arm_arm926ej-s"."telephony".sha256 = "06m2zl03wx3crmfdhvc0ncw18g4yml26panqcg9wmn5f17zm5prj";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1xn8kav67rdlybrrcwvwkj8ff613prps7lbcma78vazml2xpjjlz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bi01yyq0afildq6xyvs5r9y360id5r4b5xsh9mq8v1j0bz0kmhg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0h7af0kjdl4gi2bhfr23c748y9li1ilfsxn9awrnlqzc9hmbrzsw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0hj7cdj55rmly5wccn2047mikyjpjz7v28pzq1masw4alpipymn5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p04nnnpqdslmqp4klg5hnyxhjwxz4mc7mnn9yhljaxn14gpsaxi";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19anb03cs98lq4618b1ijal8khvk6sms5r506gpbv758mkk3y2ap";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vrxki9q9yh2d7vk96bp75s1c6knn3z3sqmrqsgvgsii99b7a04k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08qckk6a1ilijxyb6d026yl6i5l4xx5fph9xpgcqflbrcs14bxbl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wbx9r5x9z4cv9ab2svyx3kv3aajdvfl4njrdnxm0289qh5g5jqs";
  packages."arm_fa526"."packages".sha256 = "02bfij07zf0x0h171m9ala7v1lipxyvmjdrlrpnphxmlkd3bq21b";
  packages."arm_fa526"."routing".sha256 = "03a0i6ihpgwifrh3ddmkvvy3q6sqkv3hxdpdw7qifpn2j7kwcinf";
  packages."arm_fa526"."telephony".sha256 = "0919lgcaf6pzcrw6lqqj4wxcpd5mzcmgy4f3xwld72p1wvf0mhwj";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d78w3cbjszvvkc6z6s88v9lbkx6xr3qrcm08dm9cwacciq9vb8h";
  packages."arm_cortex-a7"."packages".sha256 = "1k97gghva8ypymbh9mxvq5bql0ana925z1mz563gsw6wdqzsjvap";
  packages."arm_cortex-a7"."routing".sha256 = "16ljkfa1bis1zvxwizmf8phhh18l72066w33rnxm0vmd3jnsjk50";
  packages."arm_cortex-a7"."telephony".sha256 = "1b6q4ksysjr2samc3h357fj47xi9nw2rb1pqlx7hng9lcm8n3vc2";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0i207pyzr1p4adjqzcsm96p5ma28zdw415737im77i4b941i8bm1";
  packages."aarch64_generic"."packages".sha256 = "0f2dj6v2rbz2c6zh6s0f40kv8i47afnc4ipqxis1i7crbpfb3i93";
  packages."aarch64_generic"."routing".sha256 = "0z24x8iz1i7nxfslwyh5hamz9zl4325m0rrkmvqj2r1gm8nxsxfg";
  packages."aarch64_generic"."telephony".sha256 = "0bk43jc166gv4spc0g2pv0na354rklwavpww2gg7mnxxrgsmwn48";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0pwj9s35f8g0gic9czny3wyxcbx50h8jykwm0f6yd4q4ikcjbsnn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "087i4xafglj7sv9w4v64nj9yk3cljfb0wgjf6z7kvfksvbcqsrvz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "167ww22b15wglwd71p6wayaa0kwhxq9a8d5bq4kwnci4fsm597yr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "07ak9m5g82x6zaxx6xxqqriqff400qmpx6nfhx9z748dy62h8dkw";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d6sjbxvr6vvmbrqd9g945ndnhjm9nmcx71sbc3d7nrr1934lvm6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1kdk4yys05plyck0a2hd85h6pnilz0l57nsmc10fx0y3ixsj2fd7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1xim5iwpg5jb9fh1hylfdnm3jw5p8yalxaby8ip0wbnvwc62hqly";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rrdb6hfm2gap2nplisavxia880ciw6577gfhzl5rl0a937crj3g";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jf3ya3yksy763wms5w3hgyamx2migkjiqx4j232bvls6dib47in";
  packages."powerpc_8540"."packages".sha256 = "0hsxd95x2i3v60gcrdjp3d0jnl6w0i4y4zz63qi2wcvzfg0zrac9";
  packages."powerpc_8540"."routing".sha256 = "0xif68rdfy97ymhmswq9pzvc6pf56817hsrcfn04il8pycazbhsb";
  packages."powerpc_8540"."telephony".sha256 = "0gjr25iwv1byrnlijw6ak9yb1sg0xc72617psb39j9jq4fw0kpkc";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11lzmngvgpx5f11cr51vi747d42i6vqpc19gmyp7kb42bkn4dz8a";
  packages."i386_pentium4"."packages".sha256 = "01nfqnp0dj13rbvz13vjagc8l8kgg43p5h97p5m0fvimk1dxh381";
  packages."i386_pentium4"."routing".sha256 = "1wbaacjx7fiyjfhanbl4gnvs26j21p1icgxrwa0i5ha4zj2vvqck";
  packages."i386_pentium4"."telephony".sha256 = "17wd616cy5qbaq1d02kx3afcalbdwq8xzzj4438qvz69md6hp42z";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "00b4r5zcj1pnvrnbrwai07azzfd29sv1crbgi4z1d4gjkf3fcgq5";
  packages."i386_pentium-mmx"."packages".sha256 = "11g4hnnvsxvcjrjrb5kv9225sd5q5cish0wchsgwcas7bxrlf047";
  packages."i386_pentium-mmx"."routing".sha256 = "15d02222hfk4b6bfrac2b255hw5qy4ygbmf40s38z4xwbrg8950j";
  packages."i386_pentium-mmx"."telephony".sha256 = "03dlwqs0ic7mjh7bw79465lyaadkp3rr2zyf2fjj1dhy5dsrckky";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jw99ghvd9zlrx6c2pjxlymi12bbl1phz948qm6gv85afvn750l7";
  packages."x86_64"."packages".sha256 = "15k0ras8d4lz129fdwlfw1ykiq3pbaa0qy5wdfwhl78rccg8i7md";
  packages."x86_64"."routing".sha256 = "0bzy3gygvc26nhhypmr30ak1ax1xdkd57pj45sy2kflw0bjz8sz4";
  packages."x86_64"."telephony".sha256 = "1zrd16vlfa92ahi26r3kd86wh98cvxz60x60fj7pwkn7qzgy916n";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kjkdsjgkd4zx7a248vmk2ah6xr0wll1p6wb0q11nrihy7dzn1f4";
  packages."mips_4kec"."packages".sha256 = "1c28pvs1qi2rmjh2wjs4vjkq8qqpyvyhgdar72j0ijixl0lzdrbp";
  packages."mips_4kec"."routing".sha256 = "03w5gik2msacki1k1w4nh2k71vfw43lwyp8qszhkbamh7nb9nxp7";
  packages."mips_4kec"."telephony".sha256 = "1vjkvps06g81gnsxnkzjkw8bl2w8pk7kl84nh69dh4gi64hcd5jh";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0gnw5xscpl2i3api8d8iwvh0vcyq918glfng8p1jcdlhazqj9zvg";
  packages."mips_24kc"."packages".sha256 = "1nmdwnyphwf6vywqap91z85b0dspjpcb9npxzd5v50jj9lharpz5";
  packages."mips_24kc"."routing".sha256 = "1h8j4cs04qzxf5icd1yi69w81bwpmcccf1k5griq4cm537q1xlvm";
  packages."mips_24kc"."telephony".sha256 = "114vi4xpl6l2pi044sk2rpvl7md93b702asj5s7814jlnaalmhzd";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a1d1xy68gf4m157qm1dcff9av0ra6ngf72vfs17gidy1yfy7yfj";
  packages."arm_xscale"."packages".sha256 = "0lajyd2474kz96wnv9aammar1bh20rhw6gra4ba4if5giis9n3r0";
  packages."arm_xscale"."routing".sha256 = "0xwfnp95h0xp8jcm61jqbbhag6s6dc4kgy4pyszsb22ryd7pd97c";
  packages."arm_xscale"."telephony".sha256 = "04myrs99r6cf04ck3a304zaak38cbjfwfydircav8gd5blwqq9d9";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "0ig254czf26gc3baijcy1ddjakgi4bxwk9f1c7y8im6y1klszhr3";
  packages."arc_archs"."routing".sha256 = "0nqb7mia5125s9yi4hj89vax7c6bgikkkac5s4qif47y26kg138a";
  packages."arc_archs"."telephony".sha256 = "1pgvg735pnpzkqb4z44377i9mrns829pqwgpd8418mhgnhgdkqj4";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z14chy0i3gllgp7qzw38zfc7w0qz7pjq7s2j51l9rnjhqmx7h9l";
  packages."powerpc_464fp"."packages".sha256 = "1xnvxw77cpswwij9x8fvl56d6sh651lp6hjl6hsvj541w5rdsmaz";
  packages."powerpc_464fp"."routing".sha256 = "0q5831ygxqc2afwlwy0hfsl6izdn9k5d93kh95bfrbxzsjkysd0i";
  packages."powerpc_464fp"."telephony".sha256 = "0kyninbn3kj8a3cpc94kpcj1a6z17j3z2j6w08a8ax0f80v9117a";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1inszwwazkp7iz7j21dj14h6vfxfsbxy00gcxywdyfzgjbwwf62j";
  packages."arm_cortex-a9"."packages".sha256 = "1qy8l00xz55s7i7i09i0909awlbib8ijr7yqfv9ifhg2njwz7hgc";
  packages."arm_cortex-a9"."routing".sha256 = "07pzras136zw65fmwjb876sfa9m52s02i1i4yzfsxq47s0mf15f2";
  packages."arm_cortex-a9"."telephony".sha256 = "071hfvllqilh62s7ys01fnf46xbqnxw15zh4x39c2ls2hhqpzmmz";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fhbw0wkyr3j0d8bc645l8fg0w6w89di26iqqshzl4j6qpzyrggd";
  packages."mipsel_24kc"."packages".sha256 = "18c7drd19jkvxhrinkhd6pm1dynfc0a3c17bdnqrx6n3qaixnx2p";
  packages."mipsel_24kc"."routing".sha256 = "0va84p7icsn7iy53vl24n3ykdmg7a5k8mld11f9scdw69gk0nwbh";
  packages."mipsel_24kc"."telephony".sha256 = "0pbpbxk4h89rkdhckp78ns6wdw9dg5g2cchzbr8bkwv49jbmp9dh";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1k2barmgfxsr04v1ka82kfn39ca9wm6w5444d0vxaacx4ndzr7z0";
  packages."mips64_octeonplus"."packages".sha256 = "1kpjx82jh1yd4wzjwcysfgphl3i4j7wkwml1dgw5mzjpp0n6930n";
  packages."mips64_octeonplus"."routing".sha256 = "1wwynwqcddyhz32v3h72wxw8mm0d33va2hlz4bfrx3xpv1p3b87n";
  packages."mips64_octeonplus"."telephony".sha256 = "0qccybah65n7yccsvhbl9lrabb8x6yk557c9cnfbqnfsn2vp8m1l";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ddbn9n2lw3kmihyv07dg70rcr1y5ra6bhikrlr76463zmh697c4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y3wrwm4m64x3ca5zz5ihinl3qjbhzk4msp858m4abbvzf2xhq81";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ah5rifcr2ny1xq19hjbyx81b98l9hmsj6viyvnrid5n7msf8kib";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0jccnmh8nrrh55yib18k72m5vfrrrkqlzgri1568jc7a4jkfgq3m";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
