{
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bm42m3mnnp15x36qd60hpaxj58hz01yi3cx0w3aaswwq7rjbndn";
  packages."aarch64_generic"."packages".sha256 = "17427iv7yrw0cmwx7ir1ah5ms0zk4b5ww3i9blip4z0f8h3bcfvn";
  packages."aarch64_generic"."routing".sha256 = "1jiqdvnsidrx61v5xv3bviclfvzmgf1mm2xp9iq8j94hjg90dj74";
  packages."aarch64_generic"."telephony".sha256 = "07imhx95qhbravpc1g10j220c12g3v6ab5sf4lsc3dp89nq4rbrm";
  packages."aarch64_generic"."luci".sha256 = "1fijlr11yldazdly7dp07d8870pblja3qcs38sfcvjflpc324smb";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1i16sywgk6nfsa03pfaikryhxkj05rlgarnpqaffjr82y43x7l2z";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17ckq4034cd6kd8mbzxbs1x3zlyi84iqhzcvyvdifq16wra6r47q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0b19hq8nxxjnlqbk6z9i8aydcc4cicvvxlzinm661mhfkca8pidx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "14dd3fvmn8a4iqykzj8j13rz6b418b1nrm6wva8wzv6hsdlyxpi6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13iapn306pg3kd0ljbb0bkrd2azz9639vwqi2b9gqa07m4mzgyb0";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0av34xif09ccdlkd7jlvnpa04sr9rkdx68xgnamp8ks8i5k6fmv7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0pgmsl44w65j0cxzdlg3542wjriv0vbfr8jjx90dq9hi0qy1das9";
  packages."aarch64_cortex-a53"."routing".sha256 = "1x4sljz19xrdmarin5jnzc2v9mirigqrhp0gwhcwi9s0l7q47ddk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06f2ksl5mmzi5nlh5ws9rv0cxm6327d2fn3p597zzhi570y2j84n";
  packages."aarch64_cortex-a53"."luci".sha256 = "1wgqpwf9wr565ijlhf69klypwgfk8vk4c4cl773ra980kqq442ar";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zq1i2lgmix07vsw5ml6lfzvzii7fcahb3ximlmqzsbb3803fbnk";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0k4931d5jr38pmpnsi0ij881733zwa3vv2b3iqamfd7lmsgdd434";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1l0gkl2l2pwhvqvbd396xcya7g55bkacbi832wg2nakzcpf6cnw3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0bjhkz4hs4bskl34p9ydf7syw0i4zhf951kkv4gfpwiga7a1fji2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i7m2003il1q13djqwhdyh2x2kwv576lv7rkjixyaa3nbxwl3fkx";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0sb6ziwzxbi3m2p5ygxsz6hzhmzw5095dihg2qdxfmx4wvkyi254";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0yxma7n4nvn99vii2jygsibf85xiapxhrj1vlxmsyvcvkfsidsqw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0y1pciq30bxnsm45ji4vxjn4cyxnd5skff8qg0y7g03bx9rb672n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0656j1q4qcz54b6ba6lg5rnlkv2qgpa7msdhxjjzf64z7s4ax3w6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1h3xpx4gf8h69bmlsrsl34sfk1nnjs44i9zg492kar639kr6wi3v";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xak35rwi4mlzibd0jzqnx7577lb5c4qqpmirr0npph7hi9r8vw8";
  packages."arm_cortex-a9"."packages".sha256 = "0sl2017cxfyb50qfbkvn0d2zjdwxvpqs7hm6hl5j6hzgmi2kfp4y";
  packages."arm_cortex-a9"."routing".sha256 = "0dzqfljihbwlj4mgaq0z1w08imyz9afwy4lgszxg1d2jsxmwa960";
  packages."arm_cortex-a9"."telephony".sha256 = "0fb371hmvnm7rf6mdsxvnf0fqd30dfbcm0r0kj67c0lwfzg83wnl";
  packages."arm_cortex-a9"."luci".sha256 = "06pcw9zvyhziib0ngd8lpcpad7gx1fwxn9vcrp4z0x3fnvxg3x17";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1dc4kqmwsp5zx3afbvv0wqi3mfv5kwm1248gvj3xlxrz9k8w8yk0";
  packages."i386_pentium-mmx"."packages".sha256 = "0jbif1jrk6lmz83hqsq9accs11ii60y455h4n97qn3rxy27yx2lq";
  packages."i386_pentium-mmx"."routing".sha256 = "010iqssx78zspl3isc196a2msgkms8py1qgl7wkws9khc0w5rydx";
  packages."i386_pentium-mmx"."telephony".sha256 = "04pvsxg2ypizl9c4ib9gmyzm58hy8sxmg9c4kr7a7p9bj21ydnlm";
  packages."i386_pentium-mmx"."luci".sha256 = "1934zfslmwcv4sgjpqc9h53nn3z9g0kifl3m3w3mm8qzrzfpp4ir";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0m4h9caccbiibmrkby8zascqydva852b3d015swcn3mfr1wcix09";
  packages."x86_64"."packages".sha256 = "1wyqvmmpkqpaf9pz7mvj78242w2rif5b1ak863gzizshyq8sgphc";
  packages."x86_64"."routing".sha256 = "1s9fa3zg3a3dbhnajrnc3mka1d2qrx96z2mndbz7zi231b8k5ibf";
  packages."x86_64"."telephony".sha256 = "170sxmkyl52bnfhvc0c2d93jzxz10mb766kkn7qqvdw2flvzc5jv";
  packages."x86_64"."luci".sha256 = "160xn710lg4siskqrf99cab54r5h6p8y7yc906ghcgy8jnb46w3w";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "17fivjnm8agdbw5dgd5mdkax88z6ssm9xy879sjnz3fjwz3pgh7p";
  packages."i386_pentium4"."packages".sha256 = "1aszq30jwp18cw981fi7bgd4z729pa2w0kiqymlw6iwzzpcl7mij";
  packages."i386_pentium4"."routing".sha256 = "0n3g2ibbagy3s56s89fk0yb6c8rlcpkbq98zjmn861kvrmmagz3v";
  packages."i386_pentium4"."telephony".sha256 = "1j248hxc3fqb5sym5qk10krnpjmgqkavpidjk36h7bd8gsb5yz2m";
  packages."i386_pentium4"."luci".sha256 = "0dmn6sbda0wpajm4pmq8sqpwksrx8ygidl9i1zn73mjbmk9saqrx";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "064zpihx2632jgdg4nj2ngx0yny1l2dy6kq4s0zj9557nq6msx4x";
  packages."powerpc_8540"."packages".sha256 = "17n0d88izwah1qkh5225r1k1rsrr78byqmg872mmf6dsirdhy919";
  packages."powerpc_8540"."routing".sha256 = "0x4rxms950wd7jmj6kn7nb7pmf215xw1hgdk3i994fnnkf5qvgw1";
  packages."powerpc_8540"."telephony".sha256 = "13c57ivkb19pznw80gg8fsyw07lzm3pxrg7fx70fnzjif17asdf8";
  packages."powerpc_8540"."luci".sha256 = "1fzl2748cg9vvrjrgxnlh80j8ifnngp2rqngrwqfj1879l6kh5kh";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16bx7nm562pfngjarz9m4ba143gsvip7xxfyn4zg7crlqq583iwy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06xwriqmxzdsy8wbnkcvih6h8s76l0wx15i18w2c98030qyj6x48";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0lzbn53fkajwjr91jhy81cl2h4ljbv0qw1awqpazckj9v2z64dv2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0x41c7l1xyp8p0y9c2b3xyikn47l7hbdrp5wywfc0mb5n91wy9qf";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0ajdxqwikkmx47ndj22yi0jaq5xd3dwfg9dgbvzfjcbxwxdip3qg";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1jahmd8b5cqksg1c2w7rql3ic5ilk1iv5q3mph5v8avg4pp5anh0";
  packages."mips64_octeonplus"."packages".sha256 = "10h0pvzc77185z6f2zy8fipdrcw7pn3f41iikp7jjsi3bph44px4";
  packages."mips64_octeonplus"."routing".sha256 = "0w3g9b6a576rlva0jpfvldzjjqcrzq6ir50f4q3cfby1d02rx71f";
  packages."mips64_octeonplus"."telephony".sha256 = "0xx9ykwg7wyamk2k23qj1sakshsbmsl1745d7sldcs0ixqy8m1rn";
  packages."mips64_octeonplus"."luci".sha256 = "0bl28409z944ac7nhdhhhhggqwyk297c1m849h453dr46gb9pr8d";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1b1s8m42qgx2r2ya45z2s4k20c4qk6ipccdpk1s41afccvcqq7zv";
  packages."mips_mips32"."packages".sha256 = "0s7vlkwfy98c36y0srm3f523fzx9n7wl436f3gz7d9kk0laz6w3a";
  packages."mips_mips32"."routing".sha256 = "0cmram7pnfxk1fdvmw2x67ph2hac9nnvb18s72d9yd92igkdnl6h";
  packages."mips_mips32"."telephony".sha256 = "18nn1i62cdyl0wzvj8mzmjdd9xf4aazb80imim3fjm5nd3h5y06q";
  packages."mips_mips32"."luci".sha256 = "1ri9r18g9i9n8zzhvafisli1iaimbarcrizi8hb2d54saidg8fwc";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "00m33llwcx7n90zdk5930jxi91k0jp0jk79gnqy5r53g7xzcrbia";
  packages."mipsel_mips32"."packages".sha256 = "0wsq3w8wx5z74qrnv3mx452d62w2wmh42vp1hmh8daymx8vzff70";
  packages."mipsel_mips32"."routing".sha256 = "01ka5x11ca40nhm8jdrj8dbn3lqn1l6z3gnh8fd8nlxgahz37wlw";
  packages."mipsel_mips32"."telephony".sha256 = "19g51xsjnhg1yk4sl19jmxx4cy325cyn8bz4p8axh8kz93i525dx";
  packages."mipsel_mips32"."luci".sha256 = "0vxx5hms14dq33mdn1ayqq1is7ns1sp4gclw1jbymnwpx1pqxlgz";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "093lrild70isvgfkr2i8frsv9610pwvxkl9ygsw761gmcrzv83q8";
  packages."mipsel_74kc"."packages".sha256 = "1pp7knsz4f69z6pbbvcb6f355h1pbsrbk4l9kcfj9j70db80wkiw";
  packages."mipsel_74kc"."routing".sha256 = "05hkb9pa0a9j879k60vm6z0x9kljz5ir100v10xgnfqr7kaxbmjr";
  packages."mipsel_74kc"."telephony".sha256 = "15b0m1c7wijjppzxsc382ncaxvi5mg6bkmw42k6s8p2awgprq9vp";
  packages."mipsel_74kc"."luci".sha256 = "1as8jk77rg1w36rkad2n51bg9q3x11xibb8s6z4y6jv0kmvk1a47";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0cdps5j4v8zav8bagns5xgd376mn2wxpgyq74yiiyhl3pf7diqin";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "00g3j5sfvxyvl10q9z5a71ggaq00fzr7hd9948yslhk1nz0sll9c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0a8xgjn48h4pipy2wmxql75b4wy0d4zs8nb5pdh90x4p14zkplli";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0gwmk45gl0s91nb8pziqnifax9plc5h28p1rwbw2i02n0y8l74j3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "08f4zxq6cprz553kdx7158kns1cwhrj32c7l2rz5lcz3xiw9j332";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hhp8v9bigdk9maq5md5xwyk5qqd3cnlmbyaa4crhj11zdxckq4r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ynqgz6w66mf3vbvqc4fr67x9yzy3yly0dlcddxk8z3afxhri0j5";
  packages."aarch64_cortex-a72"."routing".sha256 = "1b9s2hs4gp51wy3x6v4bsmfm44ds2bijbmwmx5fdnijwzwbip3iy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ms34n46y305xzsqs4agmay728snnq7f8wfak8l3m12fi7dq7hfz";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dn24r0hzk1pirkc537wf2g9yn23r8vkd8cq5mykfsdir5kbqsf3";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hdm335x0hvnvwcy6mhhpm7z6j5b8adb34a7zmjdq7dj3jxz0mzw";
  packages."powerpc_464fp"."packages".sha256 = "0n0x90rnr5v3xd8b7fx4r16jijy6ahygw13afa59l7h2iafcx421";
  packages."powerpc_464fp"."routing".sha256 = "029pl41491xcc54rrfys27r5qlrhjxn9r0caiz85197jgs55zlry";
  packages."powerpc_464fp"."telephony".sha256 = "0xa9kqi3xfbchmldwggzxi4gsllvn1hj1x8c0s8j91lqg1vsg834";
  packages."powerpc_464fp"."luci".sha256 = "0kl9dpnnsanx5q55q8kli3w3avdr3pzc7akm27hf0258bwi9dh0f";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1lzsfl7l9j2idm0xz350wibyky10zjrfpmmxhasj2h1qkxp8ryj6";
  packages."mips_4kec"."packages".sha256 = "0dz42xkzgrwhi19i50ddbzhmzmdcbszvgk8bpmq67n2w4fkq9nvr";
  packages."mips_4kec"."routing".sha256 = "05i68q8f8q116ihgl0wawcgbqd0i7d6lg2rxpv8im09fiz1kcr37";
  packages."mips_4kec"."telephony".sha256 = "12g2aqjky28krimxv8sq4js1ddy4vfa2vh4q64k21wnvypdxpx9n";
  packages."mips_4kec"."luci".sha256 = "009p429i55gpm5g2xg4py4y58a5r7pb95scfrv5szi7jiyccwqm6";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1sczprklr3j003d961a70prsklczbrcyacbyxqggr6y9llb1k2j4";
  packages."mips_24kc"."packages".sha256 = "1mk3b2g424g8iw4x5nx708zp01m6hxw31pndgkklf3638cvbjkya";
  packages."mips_24kc"."routing".sha256 = "17ml0zp7v4hj5cv57539ygz4wffwc37hq1ml5pgvsrm26r2i2kqr";
  packages."mips_24kc"."telephony".sha256 = "0bqpdadx7wnabmnpl37yhqh1wxghciakrnm7ikf4kjbpk3a71sbj";
  packages."mips_24kc"."luci".sha256 = "0mc14apjrxwnc6s0kyh5wflnjxx63fmay8msck5ji8x7xq3pgrhs";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yjizbphfpnhnbzmbql15brmjxfz3bw90jj7zy4kik14bib57g48";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "004zh1bghqsmxwzh2dqcahl289faykxlbrc9zgx0p2h86jksbwi7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1665igi22p3pzfbm82vyrh9m4x7sf544xs2m6w3w2z211ss76bri";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ilfvzbkkf79k9dz852hl6rixmvrp7jkd1rwwmbxizrkb7kv6lyd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "15h07cdx3ihjh2pvg2lwmdbyq8szykhapx4549g3r0xb0bmhxrry";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0pgm6a1mphh08msdli5q8c16sangnx5yd3ns9l2vl782x678zd8h";
  packages."arm_arm926ej-s"."packages".sha256 = "1kfqrvj1j66fqc2sszvy0cv6cvbli504i8vj3gmva40l9finazim";
  packages."arm_arm926ej-s"."routing".sha256 = "0p3xpn18d0m0z314xkdj3xah0b3g3np6h7fqyd664xk5p3227sm1";
  packages."arm_arm926ej-s"."telephony".sha256 = "1n63qj4wf4kdd7zbdfc8dgj5d1qyg9jrx5z5c6hjidj7qcdrywrn";
  packages."arm_arm926ej-s"."luci".sha256 = "0b4gxp05hgajm3clzxx61lij3aflmy9cdz86frd9aklkcvsxv2pf";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1yylvaaq9znmhcac55amzlrs9rvr0haahyklvz5bmspwjllb9qbv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0dvsspvz3pj8m4a6bdgp6f73lfcz32kk3hhyhz5viay49a6iwsrl";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vi0xcws3zgrrc5qw1x9g67v809siym8dcwv3hb3aw8zdxhsbrdh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1sddq5anz4gphgdqh6j6qkadhg6ndm7wmqa7az8sfqyfq60nmnyc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "15ypjv68jwbpvddkch5wdm8l3nq0gd4cgkrgb8rzfsd5krij7fdb";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "099g093i90f4nnqgwbl76dw8ybpwhysgijb2l4dz5pcm5yq0va4y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1kmixfa8lj26ijc3c3r6cadyqdqqxj229m46gz7fyg3axx8v1zcj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0yhjrcdgxqam2czg6wxiazhawhlha3g6vp77brhyjbmbf3ywfjcs";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0y62vwv78cihwk4z5jynnip36wmnz4vvaqpq6hnqcs2hck0i76mz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "13bkki7k7pqxam79m4jwrv7dfaxfzxnr3w0wilj776sshy6iyszn";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "04ryimclsss3msqhdcqmq87ak2yz5rq0n863xb250riyh6cmy9fn";
  packages."arc_archs"."packages".sha256 = "18r3xigm1r80jr926i2qb6h8a9a14cvky618k3h099v4g4r5vzz7";
  packages."arc_archs"."routing".sha256 = "0j9w4w7h54gifjq0lhqpd2c1z4ib0b6h557ah78ri1bbmqri27hp";
  packages."arc_archs"."telephony".sha256 = "1dicryp3mpi51jj2i1anx9kp38hw4m5rml1ipn3cin2y3xv1l13l";
  packages."arc_archs"."luci".sha256 = "1viw2ldg5wf53vnw6qq9dkaw4mx589lfbyvzazhbijpgsy10ryrv";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1xbna2p0c587cnx4kc2lgqglkl0svvgkpba57bq4jd66fmjvsc9d";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0s1sbhrk2r446v2kpg9g67frbf0j159nd1xnx5f2smzgvni9qhck";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "12mzn18snism70i5mkrfqkifhadh0qfh110xprz5hbpgx79gsanz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1klaljy41rqi23lfcncam317b5y3xhsk8y0221mcag6glz8mn48r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0pzjfcr6j4b1vps5603vmg9wyf4r6llp2kza1jlnwqk0iqg34q04";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0965dkhfmcxpf5qqwm3vdw1c33z7h5vsg0i0sk5mxrbvq2gwsi01";
  packages."mipsel_24kc"."packages".sha256 = "0lcvgb8w3ykicbsg4cbvmbbjff6mfzv66db414djxsvphcjnxdvm";
  packages."mipsel_24kc"."routing".sha256 = "1ll3wlkiwlhsbykma2vhpi3ibnjsj57mmx9w265va5rcpfzl73xz";
  packages."mipsel_24kc"."telephony".sha256 = "1gfp0vsxjam2hhpahwan972r6f292c9r5lycilbxc27a1fv3z2h2";
  packages."mipsel_24kc"."luci".sha256 = "1zhh0y1x3jfb5x4hfryy5cmn4qdycn4yc3qr99rw6v2550z9g7dr";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "076f19rcbj20ba3x7zfjyq4m260lljpzp8528iwbdf4h2sf0ba30";
  packages."arm_fa526"."packages".sha256 = "15gazl6jf7v1hidvghiq7gzrr4c29rchdvigpyh21z5cc8fncwn4";
  packages."arm_fa526"."routing".sha256 = "06maxdc1ykrq73mq89zjrx2xvimhpsfpvrapv6qan4d97mxw0hya";
  packages."arm_fa526"."telephony".sha256 = "0ykgx41pyayxw19md7kqw7hvpdib3vwzgbmxzad6rqr8asklqknk";
  packages."arm_fa526"."luci".sha256 = "1fwmxqqmi7jw3zj671arx735dxc895fgpzhp8p8y390cq7a43ifl";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "032nrfiiipkvs87m5abq566z5iqb2lgd9706nfjgz40hvh1gh0in";
  packages."arm_xscale"."packages".sha256 = "1ayr829033bkm4cfy3j1g7nynyb6lvs4g4ddygm4qqffhqaimil8";
  packages."arm_xscale"."routing".sha256 = "16sn31ydqgljdjgqjm97fgxdarwjjwbjbpzh0hl8yzp3lkkn7hyk";
  packages."arm_xscale"."telephony".sha256 = "07xhsm17hi9jbl3n3xwm9jxz97sbii0cy291qdycr5il036saqb2";
  packages."arm_xscale"."luci".sha256 = "0z1l902qmgsd58ka859yx8zcdgg5wbh8g9mhyr6idi7kxd2h37km";
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "058zzkfgpgk795j2ng3hqv9ccwwrm4iy8na3nb2v7znxw72kla70";
  packages."arm_mpcore"."packages".sha256 = "14hrx9cbly93ylh7n1ix63hiclxwn5dq9scxwlra4dgxw3mnq1ff";
  packages."arm_mpcore"."routing".sha256 = "0iw4qp590zqlnx0ii0314dbsbp444h73j54gdz5qckncv74ac9sy";
  packages."arm_mpcore"."telephony".sha256 = "0mr9qmjphz564m9w8syjgwdn3m0sgiiw0d3p3ahcm4ixy247nj8y";
  packages."arm_mpcore"."luci".sha256 = "09rgj3kp2nwx7nbn7g4lah332fx44kkvi0f070d4gazabd1cam11";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fjimvjbr66jxnlpk38xx02yd2dn3vzcgg89cn6fkwabsyf2ydyn";
  packages."arm_cortex-a7"."packages".sha256 = "1jdd5ziyk3hrzzl6brkn90h51nxxbkpb7nilxhv0k9rcs1w37d2n";
  packages."arm_cortex-a7"."routing".sha256 = "13c1ppl45hm9azz5hxl3m4l5kc3hr0j82s9q6gg6s5j03cpvsm6w";
  packages."arm_cortex-a7"."telephony".sha256 = "1hp28alrpn7433x9f153yc6b5psn0lzmbma4v8py8x1ffmr2c5h6";
  packages."arm_cortex-a7"."luci".sha256 = "0xmmk2vh3wpsrqq5wvwfas4abjs7ix35sqd3b3c5rysg2xx2mfig";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
