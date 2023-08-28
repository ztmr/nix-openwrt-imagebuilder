{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ki5dffa08c5g0hrw94z35pz5w30acfrvjrp7lfmz1vraslla49q";
  packages."arm_mpcore"."packages".sha256 = "0x32mqxs7mlm8zqh6b0yn1aavg8f4xqh4vjdidqkfm22mw3bg7wy";
  packages."arm_mpcore"."routing".sha256 = "0az2pv1w772jh1pjp48bwxly1pjbxx83c7a69x5mqwwmnf3kkw13";
  packages."arm_mpcore"."telephony".sha256 = "0xq5g2vczp5vpi143w3qfslpgkpc0xq5kvywnrjll10vm2l4kaiw";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0r8k16ci3y5dy2nz65fip1pmmjdkxs9jfr68bxa4kc14xzin7w2l";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1w629xvw5jkls4g9a9k6psn5d8vd6503lh0dqfcdka1akdjm718q";
  packages."arm_cortex-a9_neon"."routing".sha256 = "16ayaj5w7984gs3hkblbm3pgk49skyk92nzm0sl7vg1n1xy84q7q";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0svc60vrjb7by9ghg9398la145l2dignh2hr0fh3vp4ds2acwfjh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01crsr5a6zkc4hayzadz0alszw8z67ai0720i1kvdyyn3mnhjf98";
  packages."mips_mips32"."packages".sha256 = "1046dysxzbbm45bbr4k6yqc22rz9m1wa3n66zplk1113nilnb6md";
  packages."mips_mips32"."routing".sha256 = "04x0xwj0lr4yhl58694wkyimvj09r2x6jkx7brcfk9v24firplp3";
  packages."mips_mips32"."telephony".sha256 = "0w8k71z0gip16p80qzvkwxvsfkhdz2rr91l5kxf1gj00q5v94yw1";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0sf7s6rzc8iwixj97b3ma4pbxcvsrvdk6fscqjacb3pk5rns1d9s";
  packages."mipsel_mips32"."packages".sha256 = "16gh665a758h44q7594jqrwmg64dk1qz35lrdfi4l1bhybh5i2km";
  packages."mipsel_mips32"."routing".sha256 = "0yvhh1p6amm57s3xgid1l79sp33bvmxv1vs4rcl539k6x9nb3sl6";
  packages."mipsel_mips32"."telephony".sha256 = "0i6a15li140zayr5x2pr5snn6ccrkjwcvb1q5mcs9vnbjzcvf5ny";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0vyj3akjz3icjh3fsxl7qkp8mbvskr6p55vzzwnwbcs561si7nd1";
  packages."mipsel_74kc"."packages".sha256 = "1hc8ymgv09axxfdwg8mv2b9vj7barc8b21p93sb9jyvyzzm9981x";
  packages."mipsel_74kc"."routing".sha256 = "1a2mi1p9k0kga6dcpfcdypv2gvf8d3pkl6m9ymcy39m1r7ld29y6";
  packages."mipsel_74kc"."telephony".sha256 = "14vbznlrrb7rjdca2rvjfd6z9aiayzdl8i1crmir98fd1m2wk7m8";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "13538ym6a5rl1k2dwvppip3awq4nns1mi1z0gdsgzwqm50606srr";
  packages."aarch64_cortex-a72"."packages".sha256 = "118bf0ilxq4nb86bb7yc5viv4k6631pzzxpvk6n5rk3zp4d8dfvv";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q4zpp4qg1fnc54habvhr4bhbwy3pkndi1l61ks4bnjy4mxpghvl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ywmc6pghzrywkxsi4yjxykwwcll10qgk0l986msk1qvcsr5aqxq";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ppwnabqy2qwzdmgmdc6xigf61rrh9raz1y82m47nzwcnqzxs4i7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0bgvcv8zhw34i9kn6pw2a9v56y5clf6w0sb2cywxag85hqsamir2";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1fgps381gx4qjwyqa215zdnvjvlsll9rqclrbzycpddk60mvv4j7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w9rzf1kwqg92az1zc4c3vjan3xqzmjs45b59s68fkr99sg4y3pd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s92w5mqp14qldzvc3f62a55dxbdzha8pi96w37qlqzgg4hh6vg2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0i4wqfq9mm55x3w83n8cqhiam44wbjs0a6mkq4ml3py0kybjb7y6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04xazhb2jg0xq7i8gqdkwcg70chsgnfssp835m4p78ymava7zhqj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1yy8dv3hw32jfbq2y1nvnpda1wid3rfba8m56vcm2i1w0g6bqbw2";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0k642v8ry1zcf2j0xq0caad614ak4s3kc5x6qynd2p0zxm76fnlm";
  packages."aarch64_cortex-a53"."packages".sha256 = "19li6832wy4sc3057clabvxjjw6p8npma85s2g8zgvq4dn6j1d62";
  packages."aarch64_cortex-a53"."routing".sha256 = "126274bkbp5qb6vv02bwlslna080ld1rb4r1k2c2qkpssd469xpb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0s0falp587jl35fg751pl901574b95wrsbpa3d871v8zsfq4zwv6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jah435psirbqbj11lvda0rv76a3p5yaxj7hg3n00cfsaxz3lzfk";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wsnvwgybhjd1dsmspnwvdhxbq4gac5q9isjcywvz6p494hpamrw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xjrkxp6carx478isafpnw5hdgr0sq08b2r4bf0k941863wql7s0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0av2ir95lk6f6zlwvxy01fmvx284czmvzlml8j3va824rmiklbhp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1p8644iby80ph15i0zsrfsp30a2sgv60bypc609rclxlzy77id30";
  packages."arm_arm926ej-s"."packages".sha256 = "15p7i3vxfj441rfp4r8wg7kzyahb71bibrbwycxbdrc0gs61cr9b";
  packages."arm_arm926ej-s"."routing".sha256 = "0im15x00ycn723psrllrd27924885yxwabjm1x38nc3k6al91w5x";
  packages."arm_arm926ej-s"."telephony".sha256 = "14klyzjn8yqwjy5m4myb3lhmkhi3wj7lpgd2vvwi0xkv7dda0vqp";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1iba2i7k95lcz84qr3v2g2ykzjsidwibc9pi7r8ram1yqb2yld1v";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14mih7b5szaaylly3rz86pxxsn3kfkwv40ir7mf98xrlvfm0xa0h";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1xfndl47lrrvm63j7ag0rn68knkmhab399kjcf2x229ixzhdhqia";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0z54sjld91hanaw3naq83mfvdmx1nazb29vnlhhhwmhf0ykb9rv3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1c48gczb80fm8h033bsljpqqlkh2prhn22ww35f9ikcbc549gvqp";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ji74b16h3rdap60yqkvpsvfxwljgl3vskcrx21vzrxd20yz4ql9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "070nghiv5m4rkwhcp79l009bwm0vxzh62b2a6psc5m3iihv7f2ga";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0gx9zmmsfs20zii23fg7zi2jj17a1yp8fq0g0iv601r4fqjakjw1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1kkgyky9gb7bz0jnf4wma8v3zni4wir2jp68ckinhyvlnn3wcwcl";
  packages."arm_fa526"."packages".sha256 = "089l7vyk1vlwdgmbbibzl3zbwy272v43d0hf36j4f9ha1c0yw9fl";
  packages."arm_fa526"."routing".sha256 = "0k8r11687hcj84513kpmmyplhfvn1w0zg36hz8n957fv7irxzhii";
  packages."arm_fa526"."telephony".sha256 = "1j3k7a33fwg8393daisawrjxh2k9rq748dc70h5hd99h25ydj29b";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0zqyrw2hjmh3lasb5jp30pgykns4xxz67v1f61ygxkhxx6ignc6q";
  packages."arm_cortex-a7"."packages".sha256 = "0zsw5mgaf5qqq4515n5xks260kccss5d16h9rw710k9gy6n8zh3p";
  packages."arm_cortex-a7"."routing".sha256 = "0jyrwrkw0fbaijzzzk6c04920i8dlnrhjxg4l7lkpkfa3yys6q0k";
  packages."arm_cortex-a7"."telephony".sha256 = "0z7r50kc8vxnkj5dpkccx89rq2f6m3yd8vyhxmy551isddccqika";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11p4gik1zkp52g043drs727zwdrlp9y6d86qlnmb4bwldc64zyfi";
  packages."aarch64_generic"."packages".sha256 = "17p2igpp1rlfr7664y87hrknz3zg8fa18av2dd4m90ccbkn6l7ff";
  packages."aarch64_generic"."routing".sha256 = "0k4lfvn1ff0ai460khbk76q6mbgqxlpgl4gca62brp8r9k8g06f1";
  packages."aarch64_generic"."telephony".sha256 = "0plb8xa5p8kxrys5xj4vvfh43nskicizdakqs755s3msy31zk2sm";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1fv8d64cafnpw5ip68sxsnl8dq6m28bvywgbv6ndr5876a53wnvr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1zfmwmxvgn8lbmmda4piq30bab48b1jhfdh8hydqbq52m1chb9vp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "156id2rgy02f516ydsb3i6h7np9phjr4kfsj0yamkzb6jmad4qxx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0rnv7ljg6bzl4c6kf90m4kb1af3ikw6fh0mrgb3ywqrixgffkjlr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09a145lmzxbli1jrwxs30bbihki9cgx1vwqnilr2kghd7gjxp3wa";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "11xcmpsf37x7lilgf15yvp0nrs6xl81jh9yygj7aapzn49n8rjm6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0g9a4fgw87kbfs2v7ng0r6rkwcyiqkcbsi43r2y3v8hnzpbiird3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "153x3jwhzqinll3byk7cbdcy5q780rfdhf8h3rh6sfz0mx4wjmrm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0r6gxczyv8sbnlfc5mgxjz342nbpyyq0b57m4crrbxwbyr0m6cid";
  packages."powerpc_8540"."packages".sha256 = "0qmjd0qimdgn888dx4g165f4sc1isqc85wllx92j9hid31dvz8q4";
  packages."powerpc_8540"."routing".sha256 = "17g5z0p4v5ij9h3vyx86jgybisqy0fls9kh4fhv3dz0fmx2s3112";
  packages."powerpc_8540"."telephony".sha256 = "119wsrrxhbx1i9yysbscamgwr09nkxjqvhig32zyfkxs5wc8s7jw";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1wz51ckn3dmldmjvf8w1508n54m004xijhik08y6f60ydxzmjzai";
  packages."i386_pentium4"."packages".sha256 = "1jp3hkzvpyimqnzrimj6rzmnqq3bfhvi8xrbw14z5c87ql1w5f5m";
  packages."i386_pentium4"."routing".sha256 = "18ksxydwl46fc966l1i8xl0rf1y6dkghiqbh6gmhvjpqqidd0a0f";
  packages."i386_pentium4"."telephony".sha256 = "0xd2qca6h1cwlxnp1kjcfdz4chnrdrq44vpxp0wsd13c22lhpzgp";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0aj62mibnfg41idh5n8zbwg0pxri611gr1rld6cs7vaqzsmapngr";
  packages."i386_pentium-mmx"."packages".sha256 = "1gich7c9wgwqy63br4lmvkbnl0qwvsajgy82clqp0dfx1npr79rj";
  packages."i386_pentium-mmx"."routing".sha256 = "024ipg238q9j9ha4lz8zfjja49yv1d5j86ib7f854fzwqgrrlwx2";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zacphjnnwzkk25cs7wip6sadk8y4py0i640kvjjzzphmkap7dmq";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1qm5337xazn26cam9yykh39nn5dahlj7aam9rp80f0l3nsv2bm0g";
  packages."x86_64"."packages".sha256 = "0b8cfaxms90q6anc0fy3a33amvpnzihbr1gs5bwsg8jglrmvzpj5";
  packages."x86_64"."routing".sha256 = "19hwgqby3vg8xg0qyj64rxglsscaicnfxjhh4qhj9hn1gdmhy2xv";
  packages."x86_64"."telephony".sha256 = "07ri2qfm3qgbqs8cj0w2lcdda53arq2cp51bsmpv3a80sb0damgr";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c975zgj59iqmap21aqaw6kh12mzsf0kx1j5qwsg6y13j5c94zb3";
  packages."mips_4kec"."packages".sha256 = "1p2dlixzfg3wl7ihz0gxw22ifppkbdq60vjzbpdjqr2dds5v6d8x";
  packages."mips_4kec"."routing".sha256 = "12k5ybwsxni11mgxmqfkndvg9s43fbf8qh0qj6p0cajzarq9qc49";
  packages."mips_4kec"."telephony".sha256 = "0gl5lhslwpzpvjx5s1wf54vp68agbchfad7sivpzvhd2yqgyx7ay";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fi3f5grihlvgqgykxdakl0jd8191g7vfdwsqv85pigzxz1i9d44";
  packages."mips_24kc"."packages".sha256 = "1jnqvrrjq046w0afnm628wndrdd0ch85wh2cm1kmhq3yph831242";
  packages."mips_24kc"."routing".sha256 = "0wwi9kkmkllfjdr835404nnhvhndlq9jhg9iamy85gr5yf7x68ay";
  packages."mips_24kc"."telephony".sha256 = "107m086lq0bvn4wghxwvdlcyvjyrr489sbm48g1m13xa7aqrlpvk";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q55yb254cxnh0lkcgz33mwlq0b85rcnn5rnr9gbc9rc72jpp5cv";
  packages."arm_xscale"."packages".sha256 = "16m2nlapmryyn6wmv2mvhchsvdv1gywvknrp80jq5x2m7549a170";
  packages."arm_xscale"."routing".sha256 = "1qgq23h6w71g4jv311kl5c3bwdy8dw9ji3381k8nqrbvrldp9li2";
  packages."arm_xscale"."telephony".sha256 = "1yld2q9q6isv56zr0pwwcxdhz6982w3zpwbq68j9cix86hc6ackr";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
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
  packages."arc_archs"."base".sha256 = "0g9fmh49jl9pl2krva032rgzfg308w69r4gh7k5pjp5p8rn6frbh";
  packages."arc_archs"."packages".sha256 = "0a2xflp48hkffzldzgqblgajgfaabzfr3dai6qqn1bxn9i3z51xj";
  packages."arc_archs"."routing".sha256 = "18lrbxgx5h283031glvh4vb8b5ghhaqali4y5b8yz1yqlcwmypna";
  packages."arc_archs"."telephony".sha256 = "0i3d8dqk40fi769sbqyf9766f9zh80jmf5myr279aqah8ga1k6rq";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xd1z066y3pc409srx5qzm9l8fwnp38bzc9ir866p2myahljyjn8";
  packages."powerpc_464fp"."packages".sha256 = "0j4k2bnkwwqv1svl0ymfzv8frhg2w9xbhdsjnsi22r3smafbmh6a";
  packages."powerpc_464fp"."routing".sha256 = "11f53a56gfl9vjszxkfrp9p8jqcylvlkzskqxslsxc426klj4lr7";
  packages."powerpc_464fp"."telephony".sha256 = "1n1vnz5alz1xvadb2hblgdxq3lddyh6h4z5s2ph21dpjqy2l5maz";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "124jbzb0i9fbmpvva64nxaafq5q3lki6ymfakkrnfzxxxl95d96f";
  packages."arm_cortex-a9"."packages".sha256 = "1x2cmibwf7rf6drzjhqpf16aflc6jsb7ih5vybalxkia953pf2fa";
  packages."arm_cortex-a9"."routing".sha256 = "0ldx5ydwr0mm7ny3hndh9zbcjcpk4gmnblv1qav0sgyd601xwkrf";
  packages."arm_cortex-a9"."telephony".sha256 = "1z1wl6v8nis4x3r83pv0iqh3mqpzhnbf1kp29w0m0rpjiqa1qvf1";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0d4iblacciz8q1gklp992q7ygqa5j0a06xndw5rhjximzq01jmnc";
  packages."mipsel_24kc"."packages".sha256 = "0hd2bi6a14zlcd5jszqdq0x8vycj2bb851v9srsv85jf6rylbdka";
  packages."mipsel_24kc"."routing".sha256 = "1g8ygdvrcpnk4sz3c3jl9dsj519ahl2jwqc96v5h03s6h0zvn3mx";
  packages."mipsel_24kc"."telephony".sha256 = "0lfp5f70gl6zxjgysj62hmkzcxzyk9kxjq8nrapdxm70yy0k3ckq";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "1r2wv7gfwjnqf5n58xik4hg9419bygl5xwkladmlwy6hpdm84728";
  packages."mips64_octeonplus"."packages".sha256 = "0vbzcbv2sl0n7wsnc6bla9rr19n4cfrszrxflf2hsnz33yg6np2x";
  packages."mips64_octeonplus"."routing".sha256 = "09lxq3g1h1nwipijcqjbza0ja5j5wi3sbg4z0pkpyg85f5jjgjkw";
  packages."mips64_octeonplus"."telephony".sha256 = "137pkp16w4dwi9vlhgcpwsvqqv6lynaj26vhsismzavj84vwbmga";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "05vi0spvqracw6ffm1dhckx149aavsm6rpyvf5zgayhd27h8mzh7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0a5kf2xl60lrmgin4cv0w4fpk64p19cj8bfwzlci4q97c3jg7iv9";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1z89ijp5zpjgxq4pvrp6xin7lp8p8q1lkza5zdp2l4d72rayqn35";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0dfyg3saxmm3jd67wq50h7n07wnpb0l10myag090jcwyky64dib9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
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
