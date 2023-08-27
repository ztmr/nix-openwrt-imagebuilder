{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ki5dffa08c5g0hrw94z35pz5w30acfrvjrp7lfmz1vraslla49q";
  packages."arm_mpcore"."packages".sha256 = "0x32mqxs7mlm8zqh6b0yn1aavg8f4xqh4vjdidqkfm22mw3bg7wy";
  packages."arm_mpcore"."routing".sha256 = "0az2pv1w772jh1pjp48bwxly1pjbxx83c7a69x5mqwwmnf3kkw13";
  packages."arm_mpcore"."telephony".sha256 = "0xq5g2vczp5vpi143w3qfslpgkpc0xq5kvywnrjll10vm2l4kaiw";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0r8k16ci3y5dy2nz65fip1pmmjdkxs9jfr68bxa4kc14xzin7w2l";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1w629xvw5jkls4g9a9k6psn5d8vd6503lh0dqfcdka1akdjm718q";
  packages."arm_cortex-a9_neon"."routing".sha256 = "16ayaj5w7984gs3hkblbm3pgk49skyk92nzm0sl7vg1n1xy84q7q";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0svc60vrjb7by9ghg9398la145l2dignh2hr0fh3vp4ds2acwfjh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01crsr5a6zkc4hayzadz0alszw8z67ai0720i1kvdyyn3mnhjf98";
  packages."mips_mips32"."packages".sha256 = "1046dysxzbbm45bbr4k6yqc22rz9m1wa3n66zplk1113nilnb6md";
  packages."mips_mips32"."routing".sha256 = "04x0xwj0lr4yhl58694wkyimvj09r2x6jkx7brcfk9v24firplp3";
  packages."mips_mips32"."telephony".sha256 = "0w8k71z0gip16p80qzvkwxvsfkhdz2rr91l5kxf1gj00q5v94yw1";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07amq38a1w08kpii1wk62vcf76jasbj5mwfgglv025sxils61k2f";
  packages."mipsel_mips32"."packages".sha256 = "1bkg4fyw5fznc4vkg300n32jbzwa359igw585j62yn5s2yki4l6c";
  packages."mipsel_mips32"."routing".sha256 = "16ap9zjhjaii5na92hl84z1nx907b2x5gaxrx192aqkl4j73p0k0";
  packages."mipsel_mips32"."telephony".sha256 = "19sxqsgs38n8vn5x66xjixd8yabr0lvgksws288c3p3y2y7wqapf";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "070rfrvmcwyqhb1bp5pl72hdr7j1kkn1anlgarajqhypl2956avj";
  packages."mipsel_74kc"."packages".sha256 = "09pd2jqr7s8ws2sc3yksvz7q0gm09359ihk6c85zvhdlj8zlhl7g";
  packages."mipsel_74kc"."routing".sha256 = "1jjxzsqv0isgj0sw89g05xvf4ij7zwk66sjprm737p6x9kgmkk91";
  packages."mipsel_74kc"."telephony".sha256 = "0prgphjzpvk1prpyz1wlip3mb5r8302ymij2hizx8rc0l5rvga37";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0iyisda6xjbim2mz02lq3c2dv3frn57v250sq4jy5fyk22xa75gd";
  packages."aarch64_cortex-a72"."packages".sha256 = "0si4i1x6njrsd8phhc904g3sd6vmb3lwvssqgkjvxfi26gyd1d16";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bjqdpq9xbjqmccdx19aarydpnw68k14qk91hs937v0dsnm30k66";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1rv4zm66244zgvraf0xjzlv093l2kh5v0d82rf8fpaxym2c7w1ld";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ppwnabqy2qwzdmgmdc6xigf61rrh9raz1y82m47nzwcnqzxs4i7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0bgvcv8zhw34i9kn6pw2a9v56y5clf6w0sb2cywxag85hqsamir2";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1fgps381gx4qjwyqa215zdnvjvlsll9rqclrbzycpddk60mvv4j7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w9rzf1kwqg92az1zc4c3vjan3xqzmjs45b59s68fkr99sg4y3pd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s92w5mqp14qldzvc3f62a55dxbdzha8pi96w37qlqzgg4hh6vg2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0i4wqfq9mm55x3w83n8cqhiam44wbjs0a6mkq4ml3py0kybjb7y6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04xazhb2jg0xq7i8gqdkwcg70chsgnfssp835m4p78ymava7zhqj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1yy8dv3hw32jfbq2y1nvnpda1wid3rfba8m56vcm2i1w0g6bqbw2";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lbx7yd6mg4r02kfag3ncvx8jprsyrib4sky7q9vp7dbwkk1r5zi";
  packages."aarch64_cortex-a53"."packages".sha256 = "0y3xd6sacv22rmp7ic6inxl66mg52z4rqj0cc2r22g4cgyjbwfg6";
  packages."aarch64_cortex-a53"."routing".sha256 = "05l59a2mdfv7903n0kmab38gv4y89lgj40rf97d02jmggi1mqi6i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1gi2w921w64l5kxbj96ffglmr30mx0h861y4hz0x01qv1xnf2vqd";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jah435psirbqbj11lvda0rv76a3p5yaxj7hg3n00cfsaxz3lzfk";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wsnvwgybhjd1dsmspnwvdhxbq4gac5q9isjcywvz6p494hpamrw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xjrkxp6carx478isafpnw5hdgr0sq08b2r4bf0k941863wql7s0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0av2ir95lk6f6zlwvxy01fmvx284czmvzlml8j3va824rmiklbhp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1p8644iby80ph15i0zsrfsp30a2sgv60bypc609rclxlzy77id30";
  packages."arm_arm926ej-s"."packages".sha256 = "15p7i3vxfj441rfp4r8wg7kzyahb71bibrbwycxbdrc0gs61cr9b";
  packages."arm_arm926ej-s"."routing".sha256 = "0im15x00ycn723psrllrd27924885yxwabjm1x38nc3k6al91w5x";
  packages."arm_arm926ej-s"."telephony".sha256 = "14klyzjn8yqwjy5m4myb3lhmkhi3wj7lpgd2vvwi0xkv7dda0vqp";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1iba2i7k95lcz84qr3v2g2ykzjsidwibc9pi7r8ram1yqb2yld1v";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14mih7b5szaaylly3rz86pxxsn3kfkwv40ir7mf98xrlvfm0xa0h";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1xfndl47lrrvm63j7ag0rn68knkmhab399kjcf2x229ixzhdhqia";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0z54sjld91hanaw3naq83mfvdmx1nazb29vnlhhhwmhf0ykb9rv3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1c48gczb80fm8h033bsljpqqlkh2prhn22ww35f9ikcbc549gvqp";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ji74b16h3rdap60yqkvpsvfxwljgl3vskcrx21vzrxd20yz4ql9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "070nghiv5m4rkwhcp79l009bwm0vxzh62b2a6psc5m3iihv7f2ga";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0gx9zmmsfs20zii23fg7zi2jj17a1yp8fq0g0iv601r4fqjakjw1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1kkgyky9gb7bz0jnf4wma8v3zni4wir2jp68ckinhyvlnn3wcwcl";
  packages."arm_fa526"."packages".sha256 = "089l7vyk1vlwdgmbbibzl3zbwy272v43d0hf36j4f9ha1c0yw9fl";
  packages."arm_fa526"."routing".sha256 = "0k8r11687hcj84513kpmmyplhfvn1w0zg36hz8n957fv7irxzhii";
  packages."arm_fa526"."telephony".sha256 = "1j3k7a33fwg8393daisawrjxh2k9rq748dc70h5hd99h25ydj29b";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1q10mkznv5cfh1gc0hlc97jk0vvjn4q5fx2lspxvhvb94ljlh7ba";
  packages."arm_cortex-a7"."packages".sha256 = "0qxa2vfih32kqblf285xgik46yhp5g1sfsjipwpbym9f3imbz14y";
  packages."arm_cortex-a7"."routing".sha256 = "1wdlqz4b63rswnrzii5910pfj6knn1579ghbv9xq1fh2k4j4nkzs";
  packages."arm_cortex-a7"."telephony".sha256 = "1fb0qqwdii8ym644jdhcchiw507bpn49sgnrgkpym6665p92jnnc";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01350lpgzp1iav9sj8731j3jxxjg4ycxra8jsrb8zyb85hxzd841";
  packages."aarch64_generic"."packages".sha256 = "1dfxmxac5b21kmvn7f3y6ibm5zwjd8lcv3hg8n87gj950jfi6jds";
  packages."aarch64_generic"."routing".sha256 = "00gl8zwp5d5g00w8r68six1j4xwk8nzw0z5glhhpxvq499xakah1";
  packages."aarch64_generic"."telephony".sha256 = "0jp4z4xiyhbw0zi9yp9gf7bgbbl516sy73z49sigyvggw2zkhls1";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1fv8d64cafnpw5ip68sxsnl8dq6m28bvywgbv6ndr5876a53wnvr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1zfmwmxvgn8lbmmda4piq30bab48b1jhfdh8hydqbq52m1chb9vp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "156id2rgy02f516ydsb3i6h7np9phjr4kfsj0yamkzb6jmad4qxx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0rnv7ljg6bzl4c6kf90m4kb1af3ikw6fh0mrgb3ywqrixgffkjlr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0c5y17m5dbwm5vjhlh7wa5ddx3pfs142m1pp7znwv4p4cv8zy6h4";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1603nv6ijrhczpjlryhasxj28jjyk2d3q5sgjnhvhq1zrrl1vmkw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "08n9wxp5zwai686n9i6fgm2vnis7w3ldznn26my93n3zsr77qxnq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0p2z3dhnrdyjrch4sjkmn9v1fcwbgn20v9yizbf4cs6vxa0pf3dd";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12awvg4c259741jswqcnmmq6bfxm8gpp26vcwbms9hcap8n4skw9";
  packages."powerpc_8540"."packages".sha256 = "0n129mshfm8048b36m54vbh7a4ayb0gb0rc0ki41yqwbl3srwd64";
  packages."powerpc_8540"."routing".sha256 = "1bdxaah1ppidxyvp7bcqlp1y10zkv5j8yskjl5g5mbhjxqban29m";
  packages."powerpc_8540"."telephony".sha256 = "1108d0shc371300wx8hgbkxm8zngxyxqj5d3ji19a63y2pcdag3m";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1wz51ckn3dmldmjvf8w1508n54m004xijhik08y6f60ydxzmjzai";
  packages."i386_pentium4"."packages".sha256 = "1jp3hkzvpyimqnzrimj6rzmnqq3bfhvi8xrbw14z5c87ql1w5f5m";
  packages."i386_pentium4"."routing".sha256 = "18ksxydwl46fc966l1i8xl0rf1y6dkghiqbh6gmhvjpqqidd0a0f";
  packages."i386_pentium4"."telephony".sha256 = "0xd2qca6h1cwlxnp1kjcfdz4chnrdrq44vpxp0wsd13c22lhpzgp";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "10h08ggl1lyqhr76pdv29lkzggs6r7sl84f8w8vakc6c7ka3q5ij";
  packages."i386_pentium-mmx"."packages".sha256 = "0qwimkl1scfhylqhzdp1fwwkd335y2lagl062nh1wlcxv9hikfqm";
  packages."i386_pentium-mmx"."routing".sha256 = "013zv17x5jkg6c5khc3giabbkmll7nwjv31zi1kzm5df60bx3plk";
  packages."i386_pentium-mmx"."telephony".sha256 = "02m9nz9x7m5bal58nrlig6fjf3biqbxd437878m9jsnw71l2clks";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1r85c0163893qxi58ms171hf1c8337ykkp0h6xfsc5gv264rzc7k";
  packages."x86_64"."packages".sha256 = "0jfh465mwbl5kigaq7vkmmfpjy3269i8hnri98syrciir265r0x3";
  packages."x86_64"."routing".sha256 = "0mpys9d7xgyvvxa80rfv0igpbp72swcqva45l26l4mj4mgxhmbwk";
  packages."x86_64"."telephony".sha256 = "15mc0dmjz4gcbn0l5pgjx5fpmx24lh8946rdwpj90sywlqzz463d";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c975zgj59iqmap21aqaw6kh12mzsf0kx1j5qwsg6y13j5c94zb3";
  packages."mips_4kec"."packages".sha256 = "1p2dlixzfg3wl7ihz0gxw22ifppkbdq60vjzbpdjqr2dds5v6d8x";
  packages."mips_4kec"."routing".sha256 = "12k5ybwsxni11mgxmqfkndvg9s43fbf8qh0qj6p0cajzarq9qc49";
  packages."mips_4kec"."telephony".sha256 = "0gl5lhslwpzpvjx5s1wf54vp68agbchfad7sivpzvhd2yqgyx7ay";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fi3f5grihlvgqgykxdakl0jd8191g7vfdwsqv85pigzxz1i9d44";
  packages."mips_24kc"."packages".sha256 = "1jnqvrrjq046w0afnm628wndrdd0ch85wh2cm1kmhq3yph831242";
  packages."mips_24kc"."routing".sha256 = "0wwi9kkmkllfjdr835404nnhvhndlq9jhg9iamy85gr5yf7x68ay";
  packages."mips_24kc"."telephony".sha256 = "107m086lq0bvn4wghxwvdlcyvjyrr489sbm48g1m13xa7aqrlpvk";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q55yb254cxnh0lkcgz33mwlq0b85rcnn5rnr9gbc9rc72jpp5cv";
  packages."arm_xscale"."packages".sha256 = "16m2nlapmryyn6wmv2mvhchsvdv1gywvknrp80jq5x2m7549a170";
  packages."arm_xscale"."routing".sha256 = "1qgq23h6w71g4jv311kl5c3bwdy8dw9ji3381k8nqrbvrldp9li2";
  packages."arm_xscale"."telephony".sha256 = "1yld2q9q6isv56zr0pwwcxdhz6982w3zpwbq68j9cix86hc6ackr";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
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
  packages."arc_archs"."base".sha256 = "0s4sg7n82b4c8n44jamlxdkw5vw9rdahvpm6q738crxy686k6w70";
  packages."arc_archs"."packages".sha256 = "0lqp197ff23pln3nsgfcvxvnx2dmws6m8shgi11ls0fla7pq88hx";
  packages."arc_archs"."routing".sha256 = "16ypbv5shjfpcmg4dhhdsk1jr58x0nhidw7qm84pys7740hyaf04";
  packages."arc_archs"."telephony".sha256 = "1j5gdhk74xa2ipaja4xzxdg3r1c79vaiy5fc1gjjjwbv3rzq5xsb";
  packages."arc_archs"."luci".sha256 = "0hkphkkyhn62a8xi4rwvrdz6akbc76phlf281vz361rdm431djn5";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xd1z066y3pc409srx5qzm9l8fwnp38bzc9ir866p2myahljyjn8";
  packages."powerpc_464fp"."packages".sha256 = "0j4k2bnkwwqv1svl0ymfzv8frhg2w9xbhdsjnsi22r3smafbmh6a";
  packages."powerpc_464fp"."routing".sha256 = "11f53a56gfl9vjszxkfrp9p8jqcylvlkzskqxslsxc426klj4lr7";
  packages."powerpc_464fp"."telephony".sha256 = "1n1vnz5alz1xvadb2hblgdxq3lddyh6h4z5s2ph21dpjqy2l5maz";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "124jbzb0i9fbmpvva64nxaafq5q3lki6ymfakkrnfzxxxl95d96f";
  packages."arm_cortex-a9"."packages".sha256 = "1x2cmibwf7rf6drzjhqpf16aflc6jsb7ih5vybalxkia953pf2fa";
  packages."arm_cortex-a9"."routing".sha256 = "0ldx5ydwr0mm7ny3hndh9zbcjcpk4gmnblv1qav0sgyd601xwkrf";
  packages."arm_cortex-a9"."telephony".sha256 = "1z1wl6v8nis4x3r83pv0iqh3mqpzhnbf1kp29w0m0rpjiqa1qvf1";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0d4iblacciz8q1gklp992q7ygqa5j0a06xndw5rhjximzq01jmnc";
  packages."mipsel_24kc"."packages".sha256 = "0hd2bi6a14zlcd5jszqdq0x8vycj2bb851v9srsv85jf6rylbdka";
  packages."mipsel_24kc"."routing".sha256 = "1g8ygdvrcpnk4sz3c3jl9dsj519ahl2jwqc96v5h03s6h0zvn3mx";
  packages."mipsel_24kc"."telephony".sha256 = "0lfp5f70gl6zxjgysj62hmkzcxzyk9kxjq8nrapdxm70yy0k3ckq";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "1r2wv7gfwjnqf5n58xik4hg9419bygl5xwkladmlwy6hpdm84728";
  packages."mips64_octeonplus"."packages".sha256 = "0vbzcbv2sl0n7wsnc6bla9rr19n4cfrszrxflf2hsnz33yg6np2x";
  packages."mips64_octeonplus"."routing".sha256 = "09lxq3g1h1nwipijcqjbza0ja5j5wi3sbg4z0pkpyg85f5jjgjkw";
  packages."mips64_octeonplus"."telephony".sha256 = "137pkp16w4dwi9vlhgcpwsvqqv6lynaj26vhsismzavj84vwbmga";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "186gcj7vb42035lqahq1gmdqy8lyf082sf363sharh0lj9qq1ll2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qb3mgqi1yj48ha86jxrk63r01i0d4af6xx2nlir1m2ra63wgx4b";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1vqrkzvk7sbrmj4mabi97zay6ig6xi6jbp4s4vp9mkmv7vcg4p9r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1lyy4djrsmv04y14jqfmz58xr2zvvjnb40q5zsbb28sa2vvlsdfc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
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
