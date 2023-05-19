{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04j2kkikv3vivz8g5xhhc106535apyxps5ayzd54ff66a9p2k13y";
  packages."arm_mpcore"."packages".sha256 = "0vphwcc5xhi4sc7ds5714ppqzab5nwm5n2qfbflr61nax20xq4kc";
  packages."arm_mpcore"."routing".sha256 = "0a38s217kabsaldpjrxhn92y8vpc2vdd72ar79gdsvndz0fawsqd";
  packages."arm_mpcore"."telephony".sha256 = "1i5jhxgl4ns0341mjq9f734rwq9g2iyclrrwn6yl5b3p10ljz5ab";
  packages."arm_mpcore"."luci".sha256 = "069rwmlwindx8xp1gdlkgm98250rvzn60k6p60iksimpgqrmcj6i";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1g70lq7q8l0qpwr3slkawj5jkjzgmjpvq7yrm8x7b314l1zqh2d5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ivfb1pdxqiwn70wyb90qb8962pqcsn3llkcpn745jw5kh45ad7v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1lkz9khl8sfmkdlagng5ns059d7sgsf92j8k2d20z76l8dv5vxir";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0hhss2994bsnj4a119w39b3ndkpkh1xjh4024x3yyljzyq7ncc11";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0a2y2nn6mwgh0fwg6rbnnkzdiz5bdhdmk2gszy3sdgi8hsc1nnk4";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "032ywim2pgxxid15wdnhq3shasgdy8azargvg5x4n8jdcv102lgw";
  packages."mips_mips32"."packages".sha256 = "1aj61jqhyyxh4awr6z7rl18i52bsg31w98nf73nlv9ck47aw6245";
  packages."mips_mips32"."routing".sha256 = "18hd6f35gk1lpmcjfnyh5c2m3y9h082iih3915p3zxzk8yb076zf";
  packages."mips_mips32"."telephony".sha256 = "13gfvica2sp3s6b5bhs0fqgzfpbgc3g3r7hv37irmplaqwnmbzq3";
  packages."mips_mips32"."luci".sha256 = "13m0z3bjz8na1j24ziclldyghx1zvzwcplcx5kkj9n8lw0xk660n";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yslbd7spvm9ffgbkiavlg4ki0mj5fr2n9z42xdxixmy5nwhb2yp";
  packages."mipsel_mips32"."packages".sha256 = "06hcx83qa6236p08fschvldwhwp85vpn28q9rb4yjig90l86g8x3";
  packages."mipsel_mips32"."routing".sha256 = "11fgf1xawqahsyczv1dij8zbfzy4sgdhjw0b5m97by457l760xfv";
  packages."mipsel_mips32"."telephony".sha256 = "1ykfs28p5hgrpg395486xyjifjx6nl3x4pnv0x5zjm8m9iz4q0s7";
  packages."mipsel_mips32"."luci".sha256 = "1fnx7s9l7s1ffgxy0cskc3780jlfm7p40lg9fwxf9x4xx86l9f12";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "12rdwg1dxl2i3fkg8al28q78z5q8ij97sa4gw6jq3rll2dwvj62i";
  packages."mipsel_74kc"."packages".sha256 = "1v7fyyd1z49r3q8ywncnil9y8mmfkmqvkipz4hvh2vajgdjaiban";
  packages."mipsel_74kc"."routing".sha256 = "016zz1g32p2iyg9xx2aw83f96jrsd86rbn288fjzf30bsrkksrfn";
  packages."mipsel_74kc"."telephony".sha256 = "0vzn5q3imafrbakkp5c0sw98wlhyjygdm7js97f00df2wpb6fbw6";
  packages."mipsel_74kc"."luci".sha256 = "1vsaajmn9yxy26sdwf39alwdximrl6jlb13hnn4kjfmjsh6bqmn9";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0gwf0ahg3ixaybp58p0mgryi22gchjay2gc2im2xbh1bi6zxgr4v";
  packages."aarch64_cortex-a72"."packages".sha256 = "1x1yw0vfpcch991zjs7n30k4hxbj711v5p7y3yx42w5fhr3d5z74";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ry1bdkjrjikns7ajbp7hhrqs73xirx21kgwr029vy0d7ijry24l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1nh2lp25gkyphi093f8s7gjpsdpsg60wncv9nmxp21zbdcc4m8g9";
  packages."aarch64_cortex-a72"."luci".sha256 = "1qi60zc8v9kc4w78vh14ay0m08ndjqafdlnqsfxh7ya6gm088kid";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dihqlirwnk5zx8kj2h7rm0gagw3rp6zg387rv0v7rm7gv684mwl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1yyx0vr489l85qj5n7pb1xgvrjjy1plwap96pfgmwkkl2ixnr82s";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00g9azw8q5d9979mbd6rqc1l4r2xgj94fnjznymq5fd9fcvhmnmr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s9z55a1yll3cvgkc1887n3kkwhv3y845rb13c8nsfm17fwqnz97";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0x0b0h5sy4bf0kn3mkwni56g9w76qc6jh891b8900jkpkah0sdd6";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vgd1qdl10zk40gi4lpv22l4z50j6b5lmmybim24v9aqq9a7cynk";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "13naia46jahv6xl23rf52z09as1x52dzc54y15q3s7iwcz3pzwi5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1mdx3ydpl1s4dxr6aab5fslq83r9givm33ccq3qz1p0zfcg8zw46";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0dlh6n0plhypmi7nd6jqhqy22w0g7xlwx151i2g9r65qp7wcs1qi";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jywrs21byg5wl0s2dg1h59pr46mn8mrlrvlj421s4kvkki9b9nc";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ldpvj8fr5bljkd0z2bwkljxi1i1fickpzdkb51a5pp3qfjsyi83";
  packages."aarch64_cortex-a53"."packages".sha256 = "01a881mh41ab1xk4riw1gya2dcc4jim84y182qbr7wrz208lrjj1";
  packages."aarch64_cortex-a53"."routing".sha256 = "1yn0ldarmqpk2sisapdr70g2i4dn2hi9bgffbny4hqh0fjhlh5lx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0inzmn0v4fnzzz7jr5ng0hkddmz6jk6kyvgdx3mynsfx8wnkdys0";
  packages."aarch64_cortex-a53"."luci".sha256 = "1hifk691zhs7xsbmszmcxsy14la2z90j3i8sbq6dh3j2dc5jq5lk";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07dahj41k6srjifbfymbp707nvych6rqxkm0lzh5bg74g2qw1ja8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "101w7i0mnjl9dz4hz3wz76zxz90p3y4ssdn1wrypg7fbclh5dfw1";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b49x7aqsnakgzv8jcycnf83fzdvahh03c463ybz1j5y05la9x8y";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1y1gy8ykb8d8jk7902yp2lrh3p3xn6967v64kbhmxxnsfvlb0y99";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1wys634m04i3vn47i26llj7wp6ld8cif12bzhlvah9jyjl4mdcqm";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0fpxsdbg1b00hjx3nxzngv0qmrimrsx5fxv2b51cpi8bkq9q4j8y";
  packages."arm_arm926ej-s"."packages".sha256 = "0gg4p6sz87gd03zc5qy8wzkqqkk89g1gb7k5zncf5800g9mwrc2k";
  packages."arm_arm926ej-s"."routing".sha256 = "041lvz5lxz3hwi8nk84c6dyx73jyqjajhl512ch2s79bc4ginh1j";
  packages."arm_arm926ej-s"."telephony".sha256 = "10k7b46wrg54l5db9bv614cia4w4hd6ncnrsgn7n9mv0mzh0irkw";
  packages."arm_arm926ej-s"."luci".sha256 = "1aj9lb9ymmqq4dvq27qrwcaz63x7dibrawbsypyvqgbgmqih8hlq";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1pri2xygxyi9izvflf78b2bkirqza7qjcwplknnax2csa81zir3r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1a6za0rw4qc8fqd3crnccfgg7c25ax0ywi623sy0a39dgbakgbd7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ra66hy79rd055dgkszvagpgz44jb18jrc53y8wccip624b0rfnf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1m7ksxrzigk82f41s65x7r3wf3dxs6z6lhdpfp5xyj97f9xk498w";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1pkbh960rkyg2ps54wbgbndl4viapaf8rwa7ira25a4xq8qy9a35";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "01icijgg6zihpzp22ysz5mradyyscihf9nhmhhg5avi6k15r72cl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xk7gz9q1n72adyx4p86x7gkbkyb7wg9in14c6gd1pv3bkkp2a12";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0i25j4ni39wxgx2qpql1nrl0a1wfbb84f3769hr9p4ihbvhd2mz9";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "00k0775lxwjzrzwci1g3fds7s5xjmq5cyfqy5d0gz10rw7lrqcym";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1ir0rqx1qkdpbjwq6cd5hb1z88vw77fvqwqskrwqf6jfy1q5zq48";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wgdzaqk330zca29gkzb9sc0yvag21qcxymamx82sa1msqm22z1w";
  packages."arm_fa526"."packages".sha256 = "0in9hjmffjrxk4x6qzxkasr6p15gi456520dlm49f4f0knd91m8f";
  packages."arm_fa526"."routing".sha256 = "1scncr9yb21m7vwsibnrikzipij7lyz06i1bk8m611saqfln905y";
  packages."arm_fa526"."telephony".sha256 = "0757pxss81kqp1fg944nx0xl9kswv1plzp6hg306vxqhyys1gxc4";
  packages."arm_fa526"."luci".sha256 = "08fbkq4gyzpjkl5qlvafw38dakivaw892c3pwyisbyqrhryk0qjz";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1662k2l032qxrzjx0a3w56747hajadls2gpqy41l2qvlx59jsii3";
  packages."arm_cortex-a7"."packages".sha256 = "123gh5wkp6ihc31ys4ldabbc0lpbd27kp9r19sls510r81zgh0ld";
  packages."arm_cortex-a7"."routing".sha256 = "1b21fq4yai9w2g8fnwg5hcs0z33z16lw2zp6m21yry6hz6z5j69s";
  packages."arm_cortex-a7"."telephony".sha256 = "1pj3f6p4d4vqgx2qrllqc4609smcp4sa7q08qyhbld0zvf8hibjv";
  packages."arm_cortex-a7"."luci".sha256 = "0ig1gzh56zihyf0k213rzrf7cprycxmg6cxcwyxiqlhrqf1gyxr3";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1k4qxhlxj7vi5yfvw1ig6d42la9cknrjrln0cr8l6mllkqsnhair";
  packages."aarch64_generic"."packages".sha256 = "1kjxmggggfg1l300ld0mmjxxi5a002fv5p9j7myf9j4x8bajrss7";
  packages."aarch64_generic"."routing".sha256 = "1nxrpzar14swarmy79gacp3ziscw3kkj47lm1znrzn3mzbbjwpl8";
  packages."aarch64_generic"."telephony".sha256 = "1ibxbnjy2kdbnz86j0ahwlskxp7jr2h82lsk24v8g1qskxkglmds";
  packages."aarch64_generic"."luci".sha256 = "05qnyf2nll4kbh2gdl0krq05a6rcw2hf25l50y1xqg8ajqjm30m2";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "159rl6qcx26y35jd8vng8qfhnkcpdq28z2ywj5bfn3qvy87c7wvr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0pl4d9141qgixrw7y4f9c0mjwxdsrrm8wqy6si15r15zvl9kmyi0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1p1yjkf3lnslgf46rm9i9vyl8frxhyk3yd1mw27kl9psadviir01";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kvi4xjq0qggfwk3x3bdx5xizrv5n5hn0zdbsgk98i87238ccax9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "181p1bzgnbjv4s62j9hj3z6s438199jg7jfr77cqk1z6znlzlcsk";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0yki6kvml9p77lsa551x9wf78hbvlj02nvrgc4fcy2g0xn32gzkh";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0f2plip6zzar2l09sl9qgck1gxi0irigaxki58y61mj2w95kqsi2";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0fhqfrcl9dplbsmlilm72qd6a5xdw7cbw7ds2zmqd8phdcp5y0qh";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19fg3qab0jigyrnf7b4q2r4798kpl5cs89gij0a8b9iqhbqm23hy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0a4bprd5lf4by3gv58kx0w93kcz50r503qjm19jls03lm5fkl26r";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "09a85aivk0kz0516ldwkp81gnnq1270sgq0ra21nl8a8jiqmnlh5";
  packages."powerpc_8540"."packages".sha256 = "0j38gz2xckrcikc6xq25x6w2r8k2cxqjjwn2zbwbqwj09px1jcyl";
  packages."powerpc_8540"."routing".sha256 = "1y3y2c4ph51bv8sqms8ddpxd3j66i7jxyc1bcxj56yj9scls7nkh";
  packages."powerpc_8540"."telephony".sha256 = "1l5wryi29c01nlzz5g8hy34dm05b14a715hzxwv85gs4qcx4qqiy";
  packages."powerpc_8540"."luci".sha256 = "0k3pdvnz1yxyivdcwjwgbsmc5sc8j0j51zmz5bm7lhcih8m1lh4j";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0q3pvk432p572wq0rfm6gndd7vzhhp255mlxw8h9h671q6v1fczn";
  packages."i386_pentium4"."packages".sha256 = "1s5f01hwxrgdx08bpn4pfpd7jy2s7x6xpgxvy7q1i5j4fq4dgv7g";
  packages."i386_pentium4"."routing".sha256 = "1f48v25q48ck1rjk0pc7029y585kglg43fvvp2688vazgy3aslkx";
  packages."i386_pentium4"."telephony".sha256 = "0vkvqkgli1f0wby7jq85ppbia1z95wj2fxd5c0w0z1njvryv0z7x";
  packages."i386_pentium4"."luci".sha256 = "1q9ypr2w4zxmrywmvhbcp5yn8i4cvn6whmnfniqd9abnkl8vvajq";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1rga9g3vih8p6z9bags6cas4g0gql00kki9phvsdj2vwgl2jllhr";
  packages."i386_pentium-mmx"."packages".sha256 = "1d0c6q4is03g9rrgijw4w56c4xczfkx1kpxbncbn77g09spyncb3";
  packages."i386_pentium-mmx"."routing".sha256 = "026pqacfdxzgr5i51lbahakkk10d2bha4a0f2pz67w7px1ns25i8";
  packages."i386_pentium-mmx"."telephony".sha256 = "009f820zyrrjrk16w2szf2khxpwlfhyqfk83gligrf5qf09ckhh5";
  packages."i386_pentium-mmx"."luci".sha256 = "1xjvx83rc543vqn8cqkgirkcd1brc41w54lywfy35qh65rw9kz1m";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "097918z9y1av6d95jrhyvdy7myfig640fp94vfa4b1dxx56lav19";
  packages."x86_64"."packages".sha256 = "1kn4j3rzx7p78jzi8lgnc0qgnav0x8zx4nlbkjl20phkf4932224";
  packages."x86_64"."routing".sha256 = "1yhid4vcravsiz28glij4z7w3fwysg4yh7dsx1i58mmggvan2nzs";
  packages."x86_64"."telephony".sha256 = "0rv02j9kd4ljcgjsbpgj8ppvwnk1i18750g7yvqmg641hx4y01pf";
  packages."x86_64"."luci".sha256 = "04vnf9cw0igrkxcxvzh9gc2x29fzn6qb2k0cm26mnlxpvwmzx89r";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15l0n3pcxs0ppvwx8nnmvv61g5vzf4xip3jw7wcx4ig8wpddslrz";
  packages."mips_4kec"."packages".sha256 = "1znc07xavnm0hsmdmv8dp5db9n9ri05smnrpvdibhlv7npw26g81";
  packages."mips_4kec"."routing".sha256 = "0dqhj6lxx70kb7zmvzl7awi8im36lcslqvrqz3g3jzj7bs56w669";
  packages."mips_4kec"."telephony".sha256 = "1na59jpqb85p7rsj65nfsrr4cja4nidv140rc1p1qbbam7h0x3z6";
  packages."mips_4kec"."luci".sha256 = "1s7z5rxz5imwbzpafaczc3gk3rdx669rb984bk02kzwkba5i1kxn";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0q0d2l930hsc6ippg5rmp7rrxn5fbkk7pkxmcagdy8b84skczvqq";
  packages."mips_24kc"."packages".sha256 = "0wjqnw3bbcw4r7v6qr7x9fgqhd1w32z2mslkrqmf1d63m46m1v29";
  packages."mips_24kc"."routing".sha256 = "154g5ai269b8qd5dl2lk8hbhxhdqfq4j29k84n2zp9a5j6s49dx8";
  packages."mips_24kc"."telephony".sha256 = "0q7lhsv0slwsdbgs1jawl5iwj7lygi04pmid8hcygrgcr6jg6gys";
  packages."mips_24kc"."luci".sha256 = "0qk30rwdph88wp8q5ywnw0vb0g2ky2kf0qvs2z906lp0p266ck0r";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02aln3z9bpr3jj767rap8s3295lr2dsg0jwb0mwfz0clg8bp5828";
  packages."arm_xscale"."packages".sha256 = "0n2k547iqzq6adp8rwzp30mapa3lra6fm529sks3k6a9ck07z0qh";
  packages."arm_xscale"."routing".sha256 = "12244linjmnmkki0vwj6ja5ljr7lfka6iggnz1yalaxg0x09q7j2";
  packages."arm_xscale"."telephony".sha256 = "14dmxqh4w9lj35bvhrrjxs4p7gjkbqs7jvq2q8ay7pgh53qp4mz6";
  packages."arm_xscale"."luci".sha256 = "1c0wpj33dwiy98lqc0jr4gnvrg2x0cznnjaadmmx8wzdal8q19bs";
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
  packages."arc_archs"."base".sha256 = "1z4dshr5b8vf66n4lll9xslzjzrz271ss7j2n1yrcwbqpwq0x6zf";
  packages."arc_archs"."packages".sha256 = "1vpg1q453q9104pafz7cg1z5bf5i3im9vag1vngfwznxmgslb0q0";
  packages."arc_archs"."routing".sha256 = "126s0g289lxl9afgrncpx0xbl9ggppgcnax2lvd9hcak5dlzqmwm";
  packages."arc_archs"."telephony".sha256 = "0gdqwf77284x7j4dszyykns6jnbpccaf0w764w0knaplzz44ldrz";
  packages."arc_archs"."luci".sha256 = "0ycpyq0mw1ivq25j40w7k94fx34lbq5psyzafs5v72xbhc43vafg";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0rq3bpc8xzyj2p36alir40d51ranib3s8h83x7dxlr9xj9aw141f";
  packages."powerpc_464fp"."packages".sha256 = "0di9wbp16lla2dpmxz17d01xjkri7h9jb13534sykkfq4sas02lb";
  packages."powerpc_464fp"."routing".sha256 = "0d32wkl870nilmkgf5kw3m3589x6dxpyfdk31iv0gvldpsfjv9a6";
  packages."powerpc_464fp"."telephony".sha256 = "1x9b6miiy0343y988x7b8197zbj4jrnj24vs072kwalbd0lw73mi";
  packages."powerpc_464fp"."luci".sha256 = "0p5dxpskzj61j9r149plj24y209m2w1g7mjd8mafx8yl1lw2hvjp";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "193x5wnlyhkjapa4v4phw53b92kyhvc8q7b058azk3680c6zrqfx";
  packages."arm_cortex-a9"."packages".sha256 = "0rjhpndcg2jdsaz06r8m5kvvdl9iii7qnpnqx1y9868xr1j1vivg";
  packages."arm_cortex-a9"."routing".sha256 = "1wzyg2ryxbk2wvazxy1nb6bk7ggg2d8rnca37wgs52512958gyi1";
  packages."arm_cortex-a9"."telephony".sha256 = "0cxkk27slrxqyg3f8m197fb3kqjy0frcqxzlpnzamm9bj917xb6r";
  packages."arm_cortex-a9"."luci".sha256 = "079bilx19whill2j8liq8bbrszn0k18n42gapqjz4f88p94rjjyb";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02xf38p23al24bnyir6sdw0ah1rhpvgadgnr4f7wl3p9983l7v7d";
  packages."mipsel_24kc"."packages".sha256 = "10h7k42881b3dv803chykdy5lw5hw98l2yf2l6cf6khk935z6vi9";
  packages."mipsel_24kc"."routing".sha256 = "17w5m8rkdzib7crh9g4fl0yaqx2x02j3qzk5yw0sv4h2xm4rkwx5";
  packages."mipsel_24kc"."telephony".sha256 = "0gq0vpcb2rahdxz1nm32r7bdkxx7bp9h52xffri0isj6i59gw6a8";
  packages."mipsel_24kc"."luci".sha256 = "1blhhfk3r9n6cdslz03k9jxzpzwf48gvcrp7p639akjmrf6jxhq6";
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
  packages."mips64_octeonplus"."base".sha256 = "0pbs3xnxa51qdjpdj6pkbj6hihr7haylsl6z2dm8nf1f0mqskydr";
  packages."mips64_octeonplus"."packages".sha256 = "0h4g2i9i8dqkn7w4inaiflzl2krv1rl10gsxsj5ja8cb53nhanj1";
  packages."mips64_octeonplus"."routing".sha256 = "0qag33ddanny3g7p8x9r4qsy39453ghh9qccf89h5d8ds1xak6jk";
  packages."mips64_octeonplus"."telephony".sha256 = "1nzrmlcxcw1g1vhbjn3c6jpckpb8cpbr73ql3iscid7l2y6r41kv";
  packages."mips64_octeonplus"."luci".sha256 = "0sdyiliid28xz2945smsfmwwga4j8i9znyfipph7xhavfc053lfh";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hglcjnpy7ahxgcirk4fdd12i7jw0faic9n81jq5817sw192grj1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0j566243havcqydszvma8c27r0y95r7h7smpadln0j4r43i5wn19";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1p7yhl9lfyi79n61q8d7h3qa2fkhhd0nzq5svhbxapjnlh831nmi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1j69zslscg9c1bc1j76hchchgzwi2cjwa36jzvnw5a2n43phxgam";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1b54v0xgixci8gvivs982r7nyp7ghsr9f9r1qh5xazx0f11ayzp9";
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
