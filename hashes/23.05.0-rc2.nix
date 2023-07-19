{
  targets."oxnas"."ox820".sha256 = "0k77fcvj6gmsyyvsrndbakhrrrfwvrgz0zqfvgqlmy66n5kgj423";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16v4plkk307z0ywcc4bia0zvgglqxf6d89w2k1y1lacrl373g7zs";
  packages."arm_mpcore"."packages".sha256 = "0s6rx4fg0lwgpf272v8gk22d8awc1nsg4gq4gl9jlilqxy14400w";
  packages."arm_mpcore"."routing".sha256 = "1kn6sdr0y75cq6p7lwy6w27y531ksvgkk1n6i8vkd3qcqwgfx27y";
  packages."arm_mpcore"."telephony".sha256 = "1209abix9fklp3bfjhy373bbhlxv6hxsycdiibhnql2d22acjaz0";
  packages."arm_mpcore"."luci".sha256 = "0rkhihcyqgw6nbz3hhj3yjp1pakbz1wm53by09vwdkmif2dnhhc2";
  targets."ipq807x"."generic".sha256 = "0j4mf9ri9j3l99m19g45cr9dlx3p1yxc8i55rpyd7pajcmbngrnr";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0misv6z4ifjkqbb6w8clc38zd9jcncpn1jgq29bf7zhkb27hss7d";
  packages."aarch64_cortex-a53"."packages".sha256 = "04h3l682ky80v536jyi9aqa5ffvp0838rawv2ar1j6lps6y11w59";
  packages."aarch64_cortex-a53"."routing".sha256 = "0h7bgwn3fqmldlyrpblwnyqc55q8l8619w7wj29lyfcb08yqay81";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0sfsbap8g038r5sf9wp08brgwb9h05gvdbznc4iy2ik8lyv2cq7s";
  packages."aarch64_cortex-a53"."luci".sha256 = "00xzxrh39zq5v18af5zhp8ng5k4q2ikdv74k1b80j9vwddml4dk6";
  targets."mxs"."generic".sha256 = "1lir6rsavnirmrpv5x7xjv9j2lm1l9bsw8835bb7k0k730fwacmn";
  targets."zynq"."generic".sha256 = "1r3in02av3q1lrhm4vab8kl76kkwkn0fcb9il4jngkpx9hrp305k";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0k1gb3z0wyw6pz6wq8v3xdx841iaygcpyh4pbb8wxkw6yxvnvdf3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k6pkdr2fc582hvx7prfx92lnrzyv1c0dh3gzvd7fqng112vbzs8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sxrf7r2ixgz6a7w4rjcnsb9dircimnbzjxayzcaina0sra6490x";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0fczz2g32p6gv3pi4fr2clq8xl09imbm3sgc9kfk33s44w0a0464";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1jd0zadl28nkvg1k2ww2nagcr94j293iwr6zsrvc7m0qdlm5shmb";
  targets."bcm63xx"."generic".sha256 = "06bvg2ngli4xa2jg0ld5hfps9q5pli8gslmbqwqxjxfpm7ya4vj4";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03g7vwp1cq7k5vk8kxsq7q0m948lck042cayj2cpyiybvnzm5h5l";
  packages."mips_mips32"."packages".sha256 = "0gyfjw4gchqa305bsgahwkhw72c60gp5458hmlwjb4ah4rqzg2g2";
  packages."mips_mips32"."routing".sha256 = "08gk63wf72240k8bx0g3v6nb4vsp7ha1k7gidwrgycgy37wd5rly";
  packages."mips_mips32"."telephony".sha256 = "0mfyxj4z6gzzcpfxk7v90g9f3ykdqaid60q3cl2w72rakgy937fd";
  packages."mips_mips32"."luci".sha256 = "0nr9vqq6iiv1wgih0k26cd4nmcc6d89iqw5dz9z9yrjv3m9bwh0q";
  targets."bcm63xx"."smp".sha256 = "1w5pa2j5jb57mpsdiz0bx15lkqcnxbil3cwhzn7hrwsf7mk4fhf0";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0yvsp6p0sx2qbm8d4w15kzi0k8gbk1zi40b1fdmnwcw21jkdr3xb";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1xs50wayp2vc3rc68c0k1pd0qsia1szzqrxgx8yknr3nj59az56w";
  packages."mipsel_mips32"."packages".sha256 = "019gs79dwvqaw5xk8s4na00dk87h9cdiw71r7jyy3v7qkkjsx6v9";
  packages."mipsel_mips32"."routing".sha256 = "0ak0z8c5qzkc8zbp6xy8ijs9w37nakq5mnwjawlz539f0iv2gx8d";
  packages."mipsel_mips32"."telephony".sha256 = "0qaahdhdf9mi0w5b7wgl56j86z3nkj7ry1b7z58vc11rq6hp6ypl";
  packages."mipsel_mips32"."luci".sha256 = "1nil8c87hljqd1c8rq1ljiaax33vxv7xcwhwgfv886a1lq56pwj4";
  targets."bcm47xx"."legacy".sha256 = "1i6yrar0mg8px2k8d8xw52rqzllwa7n1j66ka2ax5xcz7ydh4kx7";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1rynsvbrpgpn4ghn8i77aj9s5p327h2pnvybshw5p1nfb9n33qwy";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0k2sbpxl98hbi8hf56jqb2m7mdb3p7dad25vmrqw8wnfl936n37v";
  packages."mipsel_74kc"."packages".sha256 = "0nk1b70bvf1n8avzwk5b2wk6bgv0ps68dxp2x5wlzrbirgwpn68x";
  packages."mipsel_74kc"."routing".sha256 = "07faznnxbq0s5ai04g8y8s368z2zibqgfbzsx1n8ada1ivx57v2z";
  packages."mipsel_74kc"."telephony".sha256 = "14167d3dywrs7fnl7gizjg6cpv4x8kd6pfki5nk4pqy20qdn4cr5";
  packages."mipsel_74kc"."luci".sha256 = "16gv189kp3dgdd0nmf6p36w7cd667rfvgqnbm7bjrcs8q78w4s1q";
  targets."bcm27xx"."bcm2711".sha256 = "1qjnzhb6gh2qv26jlqgds8g0g0qcdq416k13h1f3kpfw7kl8fydf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "150kml9av759mqhc4fnxp5fy37cak7gqkhi83f94sjk7q204ra3b";
  packages."aarch64_cortex-a72"."packages".sha256 = "03ldav431w6s8sfiin1by754a30x3x81brm2m0kcwcycbgjvvmag";
  packages."aarch64_cortex-a72"."routing".sha256 = "0k9rvb3l0540zqvccf4fqf261qji55dwp85r3ai4r7mwhvy2z55d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0lf7ky427bmaqzdw2akm2gryf9gz096blz0nwywxjv64hjgfijyq";
  packages."aarch64_cortex-a72"."luci".sha256 = "11jyrwv410hdvn3x4azxfgjb3rmh3cxvxjv3422g7clabngl8q40";
  targets."bcm27xx"."bcm2708".sha256 = "1vr5kpfgrdiaq96ipscgvz9xrqna2rf33wyyn5wgc09hgjn4fx8l";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1rp4lfbwwifr3l8rljr9lx59xwdbby27zpgk38i09lsbz2n83052";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08gwpb2r5k1dh1h3z7pzn71hy3rkgl8nnvl9a0g1msshpqxjpx81";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "18yqj0x41b5a19w7q1y1d4k1dd9gybyi5snwy3ph2wjvq2byj72r";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wrdiz6zc8m2d7f83vkxp13ws5yms2rayf7wslxq2ngf1zsiyr1n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "031d25sbn2rkmkgalr8j992rraq770xs127k3kk5lfa8kmncqgag";
  targets."bcm27xx"."bcm2709".sha256 = "0k2436nvj6zpfs5ldbr66vkyw9vqgh03l9vc2wxrhby4czzwpk7l";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "174k2k5swhbna4psrpgmqqrywxl7icd9a25mx841712hi9vrymqx";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "07mv6qv5wij6zrb64h77d79pwjilmd5plmw343qqcd1kx2bbm143";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0xz6kn04lxzgpjmsz38qvpc78zgn9gw0b3jznkq82xq63p5vz1d2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "11rjlb790hskivl88x6bibnq2q0qj2rs4b29jvbjbn462c79vl55";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0rp52mlwjk0blnqypmbkrbms37zi0kc1sywr1qw457c9arkgdw27";
  targets."bcm27xx"."bcm2710".sha256 = "1apxzjyg9cm57x7pvskh1b4fmrhi48xh9pd40zyf0czcqf9vy84w";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1m84zmjla2009wjbp51zsads3qg86jxvsi8k18lz80j1aifpb9hf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vs0j7v2vqmx85b8vjifgz6cgq8ylik0m6vn2jrh5q344bvawbb5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0arlpg27iwbcrmw9jgg8xxc9llbyfyihls6ms6vbx3vc1zxs7g6i";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y2jh1w6z1np742gwfjsgr9bacild84ilracmagvycjqzjfggcxz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1k606ca7nv2m2yhd3cv8250a7f0c68dbxiwz45j7s01iw8bdr81c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0w68y1vr0lk9bykr0hjjzigcv4fwzxssb09z2k89852aa5axrj7d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0gyg8nfd05xls2la0s5i3l5f9gp8v3wn8p9m1hkj4wvcmh3nckgz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14r861sr9lgjpaicjyf9pglvarr48hfzb5ilys2514825iy677kz";
  targets."at91"."sam9x".sha256 = "1lajcq7drpc3jbkwgpjglzl50aflw9p814xm8s5885lv4080kngy";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "18ad7hgxqfcw2rw7zw9imc87jcqkbxbh79mhl67dhylg78r53wa3";
  packages."arm_arm926ej-s"."packages".sha256 = "0700h7in0d8dk8ij1ha4x1lpn16nxnbczigkpr9y5m9p5zxa1jy9";
  packages."arm_arm926ej-s"."routing".sha256 = "17n88c5035dg3fzkfjq37n4gf0sxlsgwisxmwcfw9s696b65zmx7";
  packages."arm_arm926ej-s"."telephony".sha256 = "1b5r60kpyjbrs5ik3qn0sm4xsg1j4vv2g6svz81d5vbyi9vdxazp";
  packages."arm_arm926ej-s"."luci".sha256 = "0rkcs54iidxj0qck924fy7ai7qv7g0605ns2dfmp10xbqsayjcjp";
  targets."at91"."sama7".sha256 = "16y9cpz519qpvsdbqjqzbsln0mv5l62spkcss0kxsr9667df4781";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ihv1wdalaq3kyhw6ibpinskwgp5cap6lgn1hzbmiids065ypp7z";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0sp9sw0qh5kvzmvc2zshpcpbw4v99yz24ffl6mzqbn86ap273p7v";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1wkr69220f0ybicjl9g2ykvgmx4nxd08rnihln7wca0flbf9c77a";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0h2cjznx76pbnq418k569ldp071zzglr557v0fa9wikxiy0mblqx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0jlw3l1zsd5r4w8ww1x5r40xgy9iqijcm1n20wycbbmbd1jsg76s";
  targets."at91"."sama5".sha256 = "0a30rx6fz7jp1g8f4kccxff6vdmwv8n5hw3zn2ldmh4259bvkbmb";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0w3fxsli96b8n24g8gqimahic41d1j1qnwjqjbksskid880zjr3x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05byrmwq8fj8vbxagxfwdc4k8dc46cfy2vwand0y1k7bbjzvsbsf";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "159gz52604gqzk26ydjn011y4fd16af0vj9f6aniq6jcjp1ir1wj";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1fgfg5c8yn8ihz99qwakb5nz5i3kan7krm3gzmgcq9ywznky4r2h";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "098qagi8jqxkrs2h1yqvczrqq9q0a6sw0m62mfyhs7s8x6rvdck4";
  targets."gemini"."generic".sha256 = "0xrh3xfbxw1gs0miwvvh57y2706fvv547ndczd3lxfp2651m8c8f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0f33jxb9fiihkik08kvs0r4r4pkyb825zir798vfhsb0i0isb4jz";
  packages."arm_fa526"."packages".sha256 = "14m7pwksk6p43ld9bi482fhvixax9di6krg75zb6w8ad1wrzdbl5";
  packages."arm_fa526"."routing".sha256 = "05qmkghmgn9s71srg1x943jmg7dsrbvn5k4jgl7djhk4zbc9zshz";
  packages."arm_fa526"."telephony".sha256 = "0kjamays2nhwgqvapyvqxiwanwvhas6nnmbm4rk57v64kp1c09fg";
  packages."arm_fa526"."luci".sha256 = "1jv4462m0wwyqyra1074wsvll34sf9akz5kks1qrpyi7hwq0g1fw";
  targets."octeontx"."generic".sha256 = "11dsfkg1zqhnlvp1dlfgjl0n93j6yvm0p0yh5q32ij1h6q9k1arq";
  targets."ipq40xx"."generic".sha256 = "14swr2y8bhral3i3y4hpf26razjixs9k7n2xkbhr9iwlfcabak9k";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1vr6arnnicsjcck96p6mc1sgn58xmycwrir6gpdcir69kd92lijp";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0y19hg33sbghsvnmp2r7kk54cibi40nw4ssjvh1pnjbzs2p13m5g";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "17lx0s8y7hzg86kbsnamxj500wfasf3k7v5zg1lcfh43h1xwilcz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0y2pgxbn4l3khsa5d85q69i77c8nz24zy6jyikm45swnwncygf2g";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "127ys67fzf01vvps2law54ljxjn2pg5km06rdlk5c8pr4672k56s";
  packages."arm_cortex-a7"."packages".sha256 = "0nvzvp362kgv4xn2mqa7a63zalpsx2na58ljnsgn7akfrfl4gbqp";
  packages."arm_cortex-a7"."routing".sha256 = "044ywycpmjzv5fngrn4k7p8gk9fzy88yiyl1wqa5ak9rdpw3nmiz";
  packages."arm_cortex-a7"."telephony".sha256 = "1i5x1kpg56ssdf4d09a88nya4k0kb78j9chjhx4q9r4j7a7si73f";
  packages."arm_cortex-a7"."luci".sha256 = "0gaa3b8lylxkfvhkdszclpmqp9wfik33fyhc4jvh4madcpgrpayw";
  targets."mediatek"."mt7622".sha256 = "1gvbznpmybf00sjwlzshlxj0nvpi4cpx4x6rvn62hgjyr071k2p8";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1gxgkr03pmilbyc5ahmx8761vz8zicck0590w9s1m3a2zfn4kga7";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1586ibpi86bgri4s3api55apxgm4aq5anjbvafmi22fbbnln6bvz";
  targets."rockchip"."armv8".sha256 = "08h4c4n0m6m6ncbl7gbmf4a9kdxk43fawqnmb0wl07nxdw3dk5vf";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fyw5rkyb21kr47xxn15rwcyfbj8pbxcp7vjzc0ljh5s2aimw34z";
  packages."aarch64_generic"."packages".sha256 = "08xh31awy5jq24242rhh3ydiqyfc52i25kqdn84fgmqa86p5jqi0";
  packages."aarch64_generic"."routing".sha256 = "15c10fyvpcb5icj7jbz7hqqr4qyxnz68r8qcqwc4ynm0p9bljvss";
  packages."aarch64_generic"."telephony".sha256 = "01fd49lv5jh746jxw2sq8900zcw0jx18lz9xv4qcqxdisfiygnaq";
  packages."aarch64_generic"."luci".sha256 = "1cn9v53br8n3gs1id2199hjawmq31ipaxy4hpzzfi9k08xzrr22p";
  targets."ipq806x"."generic".sha256 = "1s4cq8sa134yk8zi5llh9vm8yrr885r23n31abnkncpm8zs08f20";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0h6i24rj5sx00vpnhxhjj1qdp1d034si67ns6dj409rqasfr82l6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0qfqqvvp1x4pbklwjl1rbx8la6yly8wywaxgm2b21irnnw11i156";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0vyvsqz4nfy355fvsirlsddymbmv2fb3iqzcs25rhzy1g4z66y6l";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1khxxm126gdbv7sj3v7bmlxj2w7kqkl5rn0bpg26njcc8hdky0i3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1w4xs7zkg4f5j1j6hxnp1h4cwn7s03yxnvljfsvj0hs0z6jkag6b";
  targets."ipq806x"."chromium".sha256 = "1irf3bpvrj99bkdyxdx9snrgym4kqy4yrr13v7649vb5fiw13nq3";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1l0n9kdnklz6n2jyywswscnqpslizsn96bmqnh99mq4d1ncajmyj";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jjbsbi90ij1czx253549i8ikzkqh2sidqmwydwsfjcyip5spncz";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ysnlp8xnyq11vdhjimgny6qd901mk6vrcssdabhci778c2kb5zf";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1a4sp85n1qi1r75rz6c819pfj1wy985wmid7l07p5j857bbs66mk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "12aznbc7id50bpx7vbc0zmgyv5pfn75vh532dzdjd1385b44h0a3";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1b4011kfry164dzbwng9krlcakzjq1kcgj3dk7sagjhiaay4bkyx";
  targets."sunxi"."cortexa53".sha256 = "0s3hkwc487dvsxx6xxbpklk49bx5h1x5ssdnzrhrgjk9vh9l10zn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dzq2p0vm64czqf6mp8l7x40m5lhwfvnhami6gxl2gimfnznxn4c";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0ga5cpkz96d0b79fw1ymcdfwa39hdf9w4rjpgbpnql12dsjlypss";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "10fj9imzhg29i6yrnilrg57d2jv3s1bywf7qp35vd3mh1dya91qr";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "14rp6qnwcc4x2nrfmav17c30shlv6j48jzk8qnpy1w62h9pfgdl4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0482j1sri2p7sp7386iz0m2b6hpj8lvrny497lnl96yfqxah9axr";
  packages."powerpc_8548"."packages".sha256 = "1kslansgnjii9dbdzlj8xqmfm94k98ax4948rb6sk2w4dci56ri0";
  packages."powerpc_8548"."routing".sha256 = "1cq636vvav08mz480bn9i8lcb51s250gi1cd740j2nwjzv608xfr";
  packages."powerpc_8548"."telephony".sha256 = "1s1qybxqdp22bshk2sfngqbhc1w71j6ibn2jarcqf5qm8c4yr7mj";
  packages."powerpc_8548"."luci".sha256 = "1q8zcw90l15p8w0w18ypvymfh7sv07r7kzzrkcsj5nf00glgyra7";
  targets."mpc85xx"."p2020".sha256 = "1l23qml8y6cnqn1m64vqy1nq6f0rb8zi9zsdj35bacznwffp7zgf";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0h5sy2kx7bbnmmpisir8x61galbfq07xc4q9rw92zm6d97fm841w";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1a5acic72qqykk43bdn3fh367bg86dfhwydqasskn4xj9h7kmiwb";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "19z7bjpbvb8acx15f1xxrvv4ik4frxmi9f7nlvd4g4fdjlw46nic";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dgyd7qqx6mp39p5x8bddbc7l308ffzwzv6sg7473j211nkril51";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gfczgkyn7xdilmfvmfrsf245pzmlgds8jmn4775qsqg013ihzag";
  packages."i386_pentium4"."packages".sha256 = "1bisbd0qfnygy6nr1c6hyj70590n81niwb2jpbkk3hmh97isbki9";
  packages."i386_pentium4"."routing".sha256 = "1bcacbv84nqhgixi122ckzc5fbsn798ry8m60jr2vf453a0ys74k";
  packages."i386_pentium4"."telephony".sha256 = "0pq5lj0w347i2pcrxml2iskwp5k9kd38kj8vr1zj3wnc2kfwvlcr";
  packages."i386_pentium4"."luci".sha256 = "0czvyks6hv4k014q59rcjg8z9fcgpyzf6b3s794kvdryy17vv8sc";
  targets."x86"."legacy".sha256 = "0363xzrs6mygzap1ql8agll40x3n1phrfzmi68h5jzfb9s7jc23k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0mj77nibd12425nh0a1267wii0r11fhb8bsnb2j2ka1bjlyzv3za";
  packages."i386_pentium-mmx"."packages".sha256 = "1gvzvajfi1nkgc7rd09xndbdkw5wnm6dkz3wcd4gpy46xlmnx7r6";
  packages."i386_pentium-mmx"."routing".sha256 = "0668m55963hlffkww6iby80bbcxvizd3hrkq63picsqqymj9hy9j";
  packages."i386_pentium-mmx"."telephony".sha256 = "1a86w4r66rndgil8fym5q0yf5bpn16s95d07k86n2i1x2n67445x";
  packages."i386_pentium-mmx"."luci".sha256 = "1ni2y167r2c3j0dipd4dfnwvcs276c1pw4cmxckx2pmp8x3yl3dk";
  targets."x86"."geode".sha256 = "0jyw6hqdmd17qw8wb85bjp2m5h1p4dkx0i1kcm2vlvx04af82c0w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qcjmanqclh8svq7b443wg9wadwx5dayx0xvkx78lxgk7d1w5cjk";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "161q0mz6wj78aq4zw7fxakmf5290kdlngg386x3dd3rdp8kn65j0";
  packages."x86_64"."packages".sha256 = "0amclkiwi40vj0sg2g7b0hicf7za2qv0w424j50b8h6c6xl88ra9";
  packages."x86_64"."routing".sha256 = "0mkc8ln7g0v2ms9xcg51pnzxvgi210l46c0wz2hakyqa66d5pxj6";
  packages."x86_64"."telephony".sha256 = "05fpilnwh17nfz95whs4jk5vpml7x0s9d0na2l8ll59xcl0726ix";
  packages."x86_64"."luci".sha256 = "1hkd8zwrm1lrn7aqsla7p5w994fz7v8mrd31lf4h1vrs7qxpq3j9";
  targets."realtek"."rtl838x".sha256 = "1m87v8w3bp42cxpaxdlkinxq8vcbd9qd066jiax929pnrx229nhz";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0cg415zgqy2b2f9pa7702vslx4qiw6lk7vc0b9f8by0kfx80p7hf";
  packages."mips_4kec"."packages".sha256 = "0yq9z2la5f0cv11l2fxzijy6lnir6yy1q5j51512s061l4hsb03r";
  packages."mips_4kec"."routing".sha256 = "0k17c2bdvhxnm9fsmd963hwvbygrh1fnr49lzgnh62csz034whvh";
  packages."mips_4kec"."telephony".sha256 = "1qmkw7pvwbmhk8x00n0n5djayqnwvh1zbrdln3k6irfiwrbh9kdy";
  packages."mips_4kec"."luci".sha256 = "1pv30lkh8m1qfvn2m5p2xhy3jmsk55q72ydrf5nwpj5r7lwykmw4";
  targets."realtek"."rtl930x".sha256 = "01g7ifhfwjsh931k3rldnmq6r9mcpjk50p9s4my7q9n6h4kkwg58";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1l17xyb8mp89923lp8x60f6416gi8njzdwq7qxznpqf2hbk82hmh";
  packages."mips_24kc"."packages".sha256 = "1xg4i25mnn5ddqxbjy63is504bni5a5qzi1qnjxxdwg2y0wz3ykz";
  packages."mips_24kc"."routing".sha256 = "0q0n21jphbz9qf9wk8xv10ghz52cx5f5ii503r8qcv8widhkxgzv";
  packages."mips_24kc"."telephony".sha256 = "08vsn76vzm61cdgylxx8rxspfi05dlbfqviskxaalnqqmps6i16f";
  packages."mips_24kc"."luci".sha256 = "1q0imkp8i283yh0jqk2fj47prw0dwj4mw78sb7jnal91ayfhgahl";
  targets."realtek"."rtl931x".sha256 = "1448hmx3k3l0ybwryfxcsx4h56iph736zd0lif4sh98gdiz83kjq";
  targets."realtek"."rtl839x".sha256 = "0snvwvvsdax3galvryy31ksc6sy6nim2yz74wi08vjr04n3zjq76";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1gv236xcr3l3dhkvkdis36yhbz7qmrv24syig1k93ralh7n5q1vl";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1gh11cq1sg1z29100sqb32p29fla1zk28d8017p00x7xr3ra8dyl";
  packages."arm_xscale"."packages".sha256 = "1qn8dcjfs2rmrfgs9zfsdyd9crjsirhxn68ixml4a2bxgxm2n1r0";
  packages."arm_xscale"."routing".sha256 = "0ic47pdrigv9ihknil7x3ppwlqmsr7azd4bzhd4abj5df6smxy4v";
  packages."arm_xscale"."telephony".sha256 = "0lm0a1kpqw4q9y57bzpzsn36l18v47883j487mjzsa38cibkil17";
  packages."arm_xscale"."luci".sha256 = "02dw23nphxfzrbsps961abifc8wbvp9vnzbszzv0cwi4b8r97lia";
  targets."ath79"."generic".sha256 = "05h4jsji8b0vgxhz1ckli9qqm1xazvgn396ql2b492z3rmpvvcii";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0ac79pns4rng6xabyg8559x01jqdjccgmrj2vmz56wiyfz0iwvc1";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "04zi3a44zi0px9f1x0b3117z861aaqi81cl38bkx2gmb3c6d34rz";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "135qa8csp738dsc2ypnrjpns7897nhavw9bhrfkykpjwn7r9g5nc";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1i18aiir1swck0qmcbhq9d4nrxzmq2hwnp2macgc84jhlcmjngdy";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1s7z7b1hqxgcrad0iww32qz8jigc4339g0nysjamnbd39vz0vhl3";
  packages."powerpc_464fp"."packages".sha256 = "1p8g0fnrrbr7fzhn7cxf78cvhr5zd9wp8ak007g0hqigwsqqjz9j";
  packages."powerpc_464fp"."routing".sha256 = "05rkd3xnvxyxywwxkhkwb1b1lpjcbg53dgvk1nvlgwvjzgy6nyjz";
  packages."powerpc_464fp"."telephony".sha256 = "1vffdjkj56r2p3vrlk4qab42rzf98xxagm781vrrxj3zkb2lc2mn";
  packages."powerpc_464fp"."luci".sha256 = "0dnb2lcqg3b4f11g5bb7dhv3d7hzfhkl8g8bkh9dphyl2y84jr45";
  targets."apm821xx"."sata".sha256 = "108likndw2r4pdlvv8aqxjvbq84scw0pi7qw1k4jn82pxxdmgdaq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0vsq33bfgdi7yy77w78h6kld1rmgyf1fldhdiq6rsn6vg11bi3wg";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1v22hyi8d133fsfbw0rsg1wlbjq3cg32iz44wbpvfqz0glxi7vyn";
  packages."arm_cortex-a9"."packages".sha256 = "18j4kjpd9vas40vvy7yzw3ncj3j1gq9aadii88mm36wvvqsmi67x";
  packages."arm_cortex-a9"."routing".sha256 = "13v7i1vk03wv403mhk659fk74sb1ha7af70vd1gqpngja13xcxz8";
  packages."arm_cortex-a9"."telephony".sha256 = "0mz8av8b73xsrbp1bz2h97j4yrxp4pw83z6cssjfycl04j4lddwx";
  packages."arm_cortex-a9"."luci".sha256 = "014y8gjhdf9xgq9pcgm6sp5g7kb6c8w4lz5vin50kwa2x8aqlrw3";
  targets."ramips"."mt76x8".sha256 = "0p2cgrl5h3cq4aimgfd5jvhsrdhfk4rgppb20l50r0c0l3bppqah";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07028jis21iy9fbkgn3p415lhlcgng1a93am00aqn0shamnyn12m";
  packages."mipsel_24kc"."packages".sha256 = "0w94j6m0fj8lwsrada6r8gs1yxds9raaivr0f84r9m7chnz8xas0";
  packages."mipsel_24kc"."routing".sha256 = "00716g1y6cbgqbgw985m38gcwc85jwp4jhzapz48zwkw5dmbgldd";
  packages."mipsel_24kc"."telephony".sha256 = "1593fw7y2b4q5z7raxlyqzp1w7l4icvnmqi36b73wb6rsdz2975w";
  packages."mipsel_24kc"."luci".sha256 = "1w52ixxx0simz1z23ldj7rz8mvbjqm3ihxx6rqbc40prw8plddz4";
  targets."ramips"."mt7620".sha256 = "1snzgz8g5p5v8aq2yvahpjqx5b0sg18dbv9yhmalg75svz51y73v";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0w9bb1nsg31qas4a1mn32zjsvblzn53i4mfrffzg5zvc2v8n6vqh";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1d56samdhpvmpqqz3l23a8m11n2gr62snw58075ny75xkfkyyjsw";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "14fqc8jnpgl9ssl9grbnj6ciq01ryf0v970jxd0vlfgxvmm8a66s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "116knlq9gdfn9p761i33j6nhy51w4szfqmb2kqkdxcbq6r41gz62";
  targets."sifiveu"."generic".sha256 = "14c1v7ml5hp33jkixs4jdy7al6vj7nfk6z8522iq4whzfqri3z2c";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0c7y9w48ca4ya0904kdzp3wilbgji4gxa76zcyi75khq4vjgb0r0";
  packages."riscv64_riscv64"."packages".sha256 = "0sjk9c74a27h9b4kiv8xiy43qw8dpmrmzz8c2z1lq4rbvw932hvc";
  packages."riscv64_riscv64"."routing".sha256 = "16kqcv9gd8b64zjjbzalfanrzc8sjh25qax9pavppbrr98b5xmkx";
  packages."riscv64_riscv64"."telephony".sha256 = "05km450gh5kil5s03d507l927gircsl5v8x7zc24xkb2hgb58x6f";
  packages."riscv64_riscv64"."luci".sha256 = "1fs8f2ywq69m5516dqri834zw2kmcbablwx5dlh8pwq6nfbaxca3";
  targets."lantiq"."ase".sha256 = "1siqh9pic6xl1j6mapcm3mrqcnamhm9b899llwl73rc4wx0vk0c1";
  targets."lantiq"."xway".sha256 = "1z7m0ixb9bf3vggf0gfd82psqwbk6fv3wigpj0w747gk4gwxlr9n";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "122wzr5w7dapiiw550mfl6qkg7bslm9cslqab0pbl6xqn581gdkv";
  targets."octeon"."generic".sha256 = "0l0jwsvms5pfrvb1cc5hic8x5yf28jq7d0j8jn3lwa5dzwp6p26i";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "06l4nvz7979nrsi278l7k4q38s0rgb2ipjqb3kk0id8jznk12sfd";
  packages."mips64_octeonplus"."packages".sha256 = "1nvv9rrlj6aazswm7hbyp8028689wz6zvyhbv94mhq7zy81gxj2m";
  packages."mips64_octeonplus"."routing".sha256 = "0mq00nrmvrcdrm8lbk98cq4kqq41si4kw7acvd6dqvx7hxivcp36";
  packages."mips64_octeonplus"."telephony".sha256 = "1927yza8idjkpfjh9m49igjyys2qnf16538h68yf1k54biq549dx";
  packages."mips64_octeonplus"."luci".sha256 = "00q6kk17pr9rdamkzm1dav182hf2s5g807g8vcr2iwcyflccbbn8";
  targets."pistachio"."generic".sha256 = "1bg73g4zpp4yr8fjvrnm926sk9l7vdqkfh2yvx697fn4cnyja4q5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "099x2b6k1npdv1gqmz1bwp930830xiw2q4fhmwyiyqy3wqgbb7n2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "142s2ksapbvip9bqfb4p3vpyfj882lahmfjj6pda4wsc8slxkr6p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ybndlz42dbbvyb5kznsd7m3l9myjgga1nadla36xfda1la6rn8n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1f31s82iqdqbwaqfif0qp89b7hcbls2z105jiw5hrfcv93my4syz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "02a6zps2br2qc1xsifaqp7zl4qqgabkh7ni2d4jps2g99mh0y7rm";
  targets."layerscape"."armv8_64b".sha256 = "1xbf1jnhw4vfcjdrznzlrdkd8ks81kffmcx5ii73hakag5d8d0ih";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0p462vwyzaqb9q774y6wvin53gxh1ybnjcw4fiyljdfdc39n24sm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "09pa2nhf1cb2733x2bb6dpjfky47p8198ls05hlaqkshvlhc2p7w";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0m1894r7qjvpibds18p3j7qfzsba63icabnbrak7lv9da5mdzbrw";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1n211hsn7cz5giqyclvabkb9fyyvcfy65aarjjads2n5w8gmgc8k";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0k6ickfl7nyxba29i5dlwpr4zgbdcahw4z6ysaqf5h68ggv9sk23";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "17zqvyhf2r9lqbv4ggymdrhndgnhkzbvbgh8pw111ly8xjhirxrw";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0zaksghnsbdxndmpkkc4ss0722ragjirs0jwh2h7z1w7d0hs4kx2";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0l5ls6vm6svc1669wr3dsxjz6z18z6yy9jjbjz8wcbzi96yyf071";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0cll2kzhcqv24jnm6nqybjj07hxs33s9fcmyd87j20wjyzv0p26a";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
