{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bkpdq8n38hq5rrbn337nr7r7kdqhi53kkw1ry5ivj4k867l1lz0";
  packages."arm_mpcore"."packages".sha256 = "1svn61ww1h3d7zyjvihxq0gyx6dz5n3ramrgcxdcn05fag7656rj";
  packages."arm_mpcore"."routing".sha256 = "1j438g2hh7ilwm7arnn07jdi2kx9aszdkl8jnhp9a6w9a72l81x7";
  packages."arm_mpcore"."telephony".sha256 = "0vkm1w3xf573hjdr9a6rcr20rixli8m55bldpd19ibpk5n7qri7y";
  packages."arm_mpcore"."luci".sha256 = "1z45s309jal16njb0xw8jqgdfaymih5b6k5mgm0bxk2pmx1ccylh";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19mpf0gwnpdra5li514lk98p45vslnqadm4j0pdja1wwcqx2jlfq";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cz0ap56vgs7vlhhzmmc5y6w3057dw86hp35gfi1n7xwdv00xzq2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c53v4vcgz3b4qhra83pdc2bcq30agq8kk21bzw58hc9srclqk3b";
  packages."aarch64_cortex-a53"."telephony".sha256 = "09ajpja6bwz0nz652mw7av1wi98kxw83yvx7fd72r233j1r8ah3d";
  packages."aarch64_cortex-a53"."luci".sha256 = "0gmd5lqi65whpkj34lr285zryxwvgfz5v4678kpj53i66hmv9qmx";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hql4bwz5gjcvqicl8288ih196kh0yw89b6836y26g7ddwccw2dg";
  packages."arm_arm926ej-s"."packages".sha256 = "1vhmfzgsd9f0g0743qdv2a3d6qa4hv55b7fdz6jv6iv4fl409p94";
  packages."arm_arm926ej-s"."routing".sha256 = "0rdvn9h8l7fh12n4qc1xkn5cfx2vlswnayd05d6s1zxpkx7nlmqk";
  packages."arm_arm926ej-s"."telephony".sha256 = "1ang8vbkv6zxcrdh77a9fg8n00yc075i7r7jx8b10p4mazc5n7fs";
  packages."arm_arm926ej-s"."luci".sha256 = "1b7a3n1jw3sv5aya2ig6q7d98qia00vh7pmrsqps2404snz3cvir";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1lyx4bz7yz4bq9k7q6qv8xrkd4ikgcw03nj7i5xar5gp2b02270y";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ynaw2pwal1js5jrdkm9nhb75l5fqh9sd78rxrcy38p56qv42k5b";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0azv3c6ri44x7jil6zvcjrv13bdrsc9w4dn03br0yw10fh9jxr9w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1wdxhwpp02axjz66pyjszgmpn8y4hhprvlzrjg2w99mk2f5wpxm5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pyafbhha88vgq47xskqhm8azrsdns73nxc8jv3gmyy2y6rxd8wg";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b6k3wrrgc1w3gw5jfpfiqq6zcqnvzbwfynr632s8kqn8d6idqnn";
  packages."mips_mips32"."packages".sha256 = "0hjpifidmwzi9ssrwmz13ld4hjcz1gmvs5ky0vf9y8jjpjx26msc";
  packages."mips_mips32"."routing".sha256 = "0ydswxq0rfv7wi186kxqh7af86kqmwdjw8d2q0fs412zg9azzsd8";
  packages."mips_mips32"."telephony".sha256 = "07dzzsljwijvyqwzv7s51lkqmz3zd6n029m8bi1x0218v3lc8snl";
  packages."mips_mips32"."luci".sha256 = "0azk7nhisqzx0lidjjjjwjpmmq46rgcqnv9jmssj53gb8v20irfb";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0zb4pjqx5sbn5d4pqlj27j3083s1dy8mfmnnb47ng8kdk5pvbsga";
  packages."mipsel_mips32"."packages".sha256 = "0xb32gpldsfzx4c78cpz1627711dxqfgzkdddy4njjvbp7kdfall";
  packages."mipsel_mips32"."routing".sha256 = "15fbpajs61wy09lp6wmlhi97vc5v97jfq6fagy75sbg94c033g82";
  packages."mipsel_mips32"."telephony".sha256 = "0m0scwbgjli2xyhcnp3h7h0yxk4vdkrl2r51hrdgppkjbm8hml9r";
  packages."mipsel_mips32"."luci".sha256 = "0hmmfwh4avfc62gkdv56df40nwkq27vfnimgs0pg6gdrbmb7k166";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "101p3p2v7vgsmp7151wphba3dd4fx6risn93yh0ib2v2v8p8pdk2";
  packages."mipsel_74kc"."packages".sha256 = "0l1b5vxrqd0q2x781nx5rqkvq1f6dh6b47cwy1qigpw235nmq4lr";
  packages."mipsel_74kc"."routing".sha256 = "0f4qk9vd694yp9r0slsvlvmhav4sw5vz05gm68wfz8ywkawhg3ij";
  packages."mipsel_74kc"."telephony".sha256 = "1qr51lpmgb7nkbv76yvl5ki5w5mkjc5d6nwgs4ppib6b0g9kqma4";
  packages."mipsel_74kc"."luci".sha256 = "0l8icc4qqlgzjln8yawmcyrc54bwf3n7g7ffhrblznxqb9xdk1za";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0qmrs3c23jny5k24pzc4mj9qapl06sq40a9sfahjshf81ab6jmmh";
  packages."aarch64_cortex-a72"."packages".sha256 = "1nfizp5k9yn4cpaf8fqc4qzksy9vpyabqssmv0xq5cyxmccvcpah";
  packages."aarch64_cortex-a72"."routing".sha256 = "10abf1ha6p1y4kzxidm55x6sjm5ykjigrh2nshkq41ndjbxrgj0v";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1crinqk2pp24kblryqgcrfrbd947gfcyarw3dqbdz09h4k8ar6ap";
  packages."aarch64_cortex-a72"."luci".sha256 = "107mr6pc47rz6bwkwm14a9h3cvkxijhh6gzjzbzq87xd38hg0w4g";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ndy16cwpzy7dfbjlfsm2rn6rlsr0v1vxkmsvb3zvjbw39jylvpv";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1q2ywccpm7yx7qc08z93bccv6682ijaysnq91zmvh9jpyj0jrf68";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1zf8k36izda3f3srxj8nbr5zf4ncj6pi2mid38y8jblqjd8acqxf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1ybpqn0041kkbkp1r93kj6g66c54ymbpbzga215myiaxvwkg6rhc";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0jvgsg709dffzw7xr6wyijzc91q67blxbh3lygxx64ml6k3sarij";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "14i8rb5ipzc0nf9yjxh6pwvxgd11wdayxh3fr80s5frg8sy9qdi6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1l0h4f9lls449lp39lkxx3z3mx4fs0gs4szv5zywygxvs0j3mmih";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fsjs15gjxq16a8gqpqv1m8jz5ghfbkf1fli7khv6i1y2kbpi0ca";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "112sn2qqa5fwprblv43sg7sibcl4ajy4cd11clcg8q288cfm624r";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13zpfnixzzl017x2lg65p9gfqb14lraz43i994l3idsyly0dxpr6";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1y1z1zfz1q6mxznljafyr1q25wz9d8f6g4dbrgq8p0jd4bv88cix";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1a1k2s1hc5624q0xchw0sw7vy8hk2jw127m0xv4r3aymflv2drpx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1khmnz079sc3s6gfa1x2zc09bk0pxh5d7fzhws0cl3qrzw7nd8df";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1rxp45lmqjkx2lp0qlqx173hd96c5nryjh73fk6sn7bmzy2vqizg";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "097is9vwx799h856vvqykj88vg7rqcibgcsjxz0jci5nrq5rnwjk";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0a16pvqj5gyx1jbih01avanqwsd9m6fvi1ik1cl1yf2644h02gyb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19405p84g9vjrhgz6vmc5bqngi384l0n2q5bnfrjnkdzrk4ha9d7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1vdy3bg741wky7migdynk1mz3cif3al2wdv5lykqizpv62yfifsb";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "10lpblp9byqz7w7s3c2xmkgm38bvd89l3pkn4kkssmqx4y06ja7h";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1f10fwfbn5w6110n3jygw6w6vmzs0sazv9yszsnkazyh44rbjawy";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0y9lhvhalwb4s91g3pipaamsrxxsb15a6k4vq7ngj15xpgjha841";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0054s4zhyakpxbz8mpivrq630l3dphyx79hl3v2888j265cx9b8h";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rhj7z7cv23f9c1i42pksa1p17w8g6qfhf2i7alrc38i4vx9ky03";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "06zdb5hrkpy8xk3c07j5b05y81b7fk1cirr66zzzjl9jyvfpw2x1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1vhm7knl06c4icibdzrfisfdgzsbx7kgqg3kw1ib0a6wa1999vrx";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ngg353br5hjsw11h43c16mmzskb6wp0imf7n4jjba80vi8j6647";
  packages."arm_fa526"."packages".sha256 = "1y2qgg1ip7myr017s92ry74nfshsab7v9kkah66va7px2mvwxcd4";
  packages."arm_fa526"."routing".sha256 = "1m7cjx25givcr4ib64y8707v3vmjjgg0bavm6ixk7assj2ixsq83";
  packages."arm_fa526"."telephony".sha256 = "1hkhrc5l6l04nypsxlqzwnwl7hzm10c1qaamnkxw30mpfs89clqf";
  packages."arm_fa526"."luci".sha256 = "04sqvb51r07qk84lk2snr3j6jjp8c049iarnp9s3yd8vjn54qaqv";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0bm47p96w4s1m8d0jadnlvf60f756q567ds0nqawxxk63x07zhn7";
  packages."arm_cortex-a7"."packages".sha256 = "1458k5g9c2gjvjf5jz3zilggd0glr3gqvy6lm5qpnln24k2y099c";
  packages."arm_cortex-a7"."routing".sha256 = "0zhccs9pjm8c6lcnl5yvvkkbjmvh1faizvs9xglfn5h56c9i4bvd";
  packages."arm_cortex-a7"."telephony".sha256 = "0ya8hnqxmssx9x71v7j5i2y1k51j5kn34qqbjf8c7cl2sz725dmi";
  packages."arm_cortex-a7"."luci".sha256 = "1c2bxwn9za6z4gv2hjl863gpvxb8nqakbn252aczgkg330qbiz0a";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "09z308dz1hm27ba49gdk7saya5869nxgxqlr8q56k1iqwad2vmx7";
  packages."aarch64_generic"."packages".sha256 = "19dpd1hvr6lnj3jlapnq6wilpi9arrndmxlc3bprw7plvh0s4szl";
  packages."aarch64_generic"."routing".sha256 = "09klj8z41j7bc9mh52ffwf818qlsrf932xdqcs298am5msgdybpr";
  packages."aarch64_generic"."telephony".sha256 = "1j5z2c4d3q61qxw34wmzv69hkzaan7kpzrha6zvzg2zbdq0lyvxz";
  packages."aarch64_generic"."luci".sha256 = "1y3cb45wvixfij9pq61l0hy3k32xl4j67nwlwgc8q8ynd9c53l8w";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16282sa5lf4y2l5w3nrc13wv64nk4phjl5wqqgrgaxnk7bj1na22";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0g8zmmyciyh4zdjbxbplxpy66lhzcjz8iffmqsc252brgj2pngcq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1miyp24r79qgf224jxssnk9b8p78sjsvfrr6m4hxm2saizgpv9qd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0r3iykxg5cygkfnaxzv84jphlsidh52nyzg5cg4myak18lswwihp";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0wqhwmbinnxq2klwrmik6x5vkmvgc1g5q809f3ppwij0zzbsjndi";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fchwmi0w4mviz21iqnjfb9szr37r05f7g9scxwzf0g99yy27wzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0hs5dajkvkigzcmjv33smndvn00vwgkis3cgn1yqyllw8qbirr44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "01m62f3iz41ik2drh2wwqm6jgf4d529dx4h9s4jppwf7hi328avw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ywjnrbpq888s8svby5j3xwpnvr9ma28k3wh4w6rp9afs5ipr4zg";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1hzcqcqgw14x6609ks8rs3p7rqjj9w98q02pbry5c1p28w9z13gg";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0slg4s1gcq4wnln7rvwy7dl17mvbjrz9z0lb9wfpaxlzhz7200p3";
  packages."powerpc_8548"."packages".sha256 = "1i7xqgn4cvswg81r80wxkfw42gh0hk762rw06czxkymghwqi9rg4";
  packages."powerpc_8548"."routing".sha256 = "0nf29iq1ixqkgdy3p29wlj1jf9wlb9isrlq1r00ab5hbl7abym25";
  packages."powerpc_8548"."telephony".sha256 = "1hf53a7c8gafxchk60vcj8y5861va45q9gs0hr152sgkw48iv1hm";
  packages."powerpc_8548"."luci".sha256 = "163wipw20hmywnkn097hhvrnf597811pf7xfv6xkk68myr9g649j";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0g2hm2xfv0axk15qcxr3vy9vxz7kfrfxj60n1k3c1slh55wd5bi2";
  packages."i386_pentium4"."packages".sha256 = "14gn79xd1rvrwr9n8pqdq6568485lwnvqd21m68m593jvksf1wba";
  packages."i386_pentium4"."routing".sha256 = "1qh7al08mg63as3pr5bmys3l3d27hlz7zv9pbzp52rwnj2dcqy0q";
  packages."i386_pentium4"."telephony".sha256 = "0wsv3q5p7gmf8p4y2nq34l9liwh025ixspjqmx2fcvhmjnw8kmsp";
  packages."i386_pentium4"."luci".sha256 = "1whlwn6sl0sachahbnl3v1s0v75g7p3knn02qwsygbmc0qm9dgsl";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0nhnjj9afzsllbq1fpgsr117ri58nln8rihm1xzw0llishwxc6xy";
  packages."i386_pentium-mmx"."packages".sha256 = "19apwdswzmaigr2k8lx5qnvinrw0rqqb25aar3mh20dpa781nji9";
  packages."i386_pentium-mmx"."routing".sha256 = "1sgv3fdwpmlgcik95farp7r763cang5h25mp7gxgf3bj8ar0mph8";
  packages."i386_pentium-mmx"."telephony".sha256 = "0izqyhaxgq0wnw2b4wf9s3w13gldx1qjnqyp16ibhif3g7wvsv9x";
  packages."i386_pentium-mmx"."luci".sha256 = "0zdbhh1j6s08s1wkv2czhdnwylpydbq3mc7q1142iaiank02hh41";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "110d9nj11gxrlaxjh77xkxc3w5560r39nh6i19c6v6jlaflqrg1h";
  packages."x86_64"."packages".sha256 = "1880xb0p8p886qi04cr7n744hsczyih9da350sh6a0v31y591ya1";
  packages."x86_64"."routing".sha256 = "1nfdf5dxnwa5dksv7ikfhbrfl1svqsd74pnmgkf3i5ryvlxz4v83";
  packages."x86_64"."telephony".sha256 = "1d7sdws0qnyca4g863lzx2f6107yi6yp8sh1dzy3qcwd6282fsgd";
  packages."x86_64"."luci".sha256 = "0p267l95aypzivkrxrskkysnipd2ax7yyykd2gh2s61mx2zbrwg1";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g3gdb26yd7qf8igh1akvrdxdq4msbdmr7pd8ix59193b9jjbiay";
  packages."mips_4kec"."packages".sha256 = "1d72qww26r3bhknmiyrxw74a0al8vilxjqn9d8rln2vxjbqci6sc";
  packages."mips_4kec"."routing".sha256 = "08p3w1lr6fbcxvy7h12ni9rkmvknmfjbjk2x5wgg84kmdxiq227q";
  packages."mips_4kec"."telephony".sha256 = "07x4wgkgs99cb0nr8alvd3kj75caqz8hg62hmzh5126lgkdrjn0w";
  packages."mips_4kec"."luci".sha256 = "19s81hg25hr8rkcc4zp79j5is5r84rqfsjb6j38z8pv1f0pjn32p";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0sisyma9gjd99j5h7004z4v486k10784jj9p495ddkc7szn432cm";
  packages."mips_24kc"."packages".sha256 = "1vql983pc9lchf6fdysdy5z8m5sqgr65gyi9fprq9iw80y6d1w3l";
  packages."mips_24kc"."routing".sha256 = "1854nvbiypw2ds0l6hicavdjhnx7cf9za4k2k26n3fqm2mnhvprz";
  packages."mips_24kc"."telephony".sha256 = "1598qlbvsb8lncmzng3m53wz0l5qlmnn0k99j6inpx5iq4a3rl5g";
  packages."mips_24kc"."luci".sha256 = "1197vcjb2ahs250ra3q46qzfrafm4264gyfym45krayj9h32fzas";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1pj0l3z9bzdy2mazdfyla46g75zb5zjcdkx9ivbra5q020m7wsgs";
  packages."arm_xscale"."packages".sha256 = "1ja7iym005x6w2bkyjvszhl2chvxalc8s0hybq2n7ixn1a1v46s0";
  packages."arm_xscale"."routing".sha256 = "119rzpq4ni7xj5jwmna8zil8xbrkdcv1jsc8kndny0xiilp4646w";
  packages."arm_xscale"."telephony".sha256 = "16jsqbd46wnja309hps5in2gbclbfa2kfyh3x1g84s1wjwnjykqv";
  packages."arm_xscale"."luci".sha256 = "1brm6sk6rly1ly9m8492llhqpbkd4zynxc8dk3p3yzfszgwm7rik";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0dcx0850pmillr5hs29rradyqxnk94szhyb6km60x49rf0zpyl4y";
  packages."powerpc_464fp"."packages".sha256 = "12zhj3yq31c45b35k0d07ir6d8bykml07dij7715bydyls7imb3c";
  packages."powerpc_464fp"."routing".sha256 = "1wvlkqnhiallshfd60qmnbaankxcs09dv71hyi52jr6ph4277d07";
  packages."powerpc_464fp"."telephony".sha256 = "1j6jay44fkdvafq3g1fgxxd6z54z095m02wzv6ws3fgc20nx5ngx";
  packages."powerpc_464fp"."luci".sha256 = "0a4rqwsqh84fg8cx19ks6i0dkg9wmri55584mkhkn3852bvfixy5";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1hsby08ryrs2x0qhrz2774fc706qw6dhdsjycbp7z5chynr6qv5q";
  packages."arm_cortex-a9"."packages".sha256 = "1xgv8ph1fnf7waysl78dg80g32268cbpfd6pyj9l2z06cpqf64ss";
  packages."arm_cortex-a9"."routing".sha256 = "0i15n3g14mfzpiyrgpsrpr34lwpkdqal2l3vf4v7np909c4gc1zv";
  packages."arm_cortex-a9"."telephony".sha256 = "15b0bvydbin5p4yq1ppa1r34ck8q8g434f25hzgl1m708mgfcbng";
  packages."arm_cortex-a9"."luci".sha256 = "18l3q6zwfmm9bs9v0fcvrcgd0b48dca1bj70r12f99rbpp4pdc2a";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19bwy9szscjhgnw467y5vi1rripilv9awczfz4k9vj75gk8f04qw";
  packages."mipsel_24kc"."packages".sha256 = "0ab3x3z59k065cwivahfk2li5c11651cgks0y29wxvhnzhz9a3q5";
  packages."mipsel_24kc"."routing".sha256 = "0ibdp43i47dlhjl8d4bj56l0m8xk39zwd24rxg26prv208x2a2pn";
  packages."mipsel_24kc"."telephony".sha256 = "0vqd4n4pqvpnzc77g0n95favcl8sz9ljh77qhhwqgwp0hl8q4na1";
  packages."mipsel_24kc"."luci".sha256 = "1j6rx0g5sw0smbfnwllwy2kgldwxnkmsx63nfka5s5a8dzmdsbl9";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1zz2544cvck32ysckfk7gm0pwirmmhfgd4y83sc698rk9317zf5q";
  packages."riscv64_riscv64"."packages".sha256 = "13dqj5bs5c1hcp4nr7x810625ngl8ppa6sv7xq8k8wnlywnaawz0";
  packages."riscv64_riscv64"."routing".sha256 = "0ahfgnxjwaxhmjq35565ww0zr39l2lippkk97kdz8pgiqaw85xl7";
  packages."riscv64_riscv64"."telephony".sha256 = "12km32z30r0k3v9647wsfyznmmc7yyf2an02dn9nxjr0czb73fam";
  packages."riscv64_riscv64"."luci".sha256 = "0xlai85gi20pglkbi5f2365c6s81ldizlhasjlnfpb5k20xznv21";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "09ljb9djgxm84j7dzv38s9fkm6j4x9ljc81fw893l9hqghpd6740";
  packages."mips64_octeonplus"."packages".sha256 = "12v31ik0f5bchh7vg769bcmzdv99bhni9nzcccabsznv0vn3wp0m";
  packages."mips64_octeonplus"."routing".sha256 = "08rwm75n0wki60pq9f3xyzdcry33vvd5mx7i6nhgxhh1gyvvdfl1";
  packages."mips64_octeonplus"."telephony".sha256 = "1pd6kjisi2s4a1375g2d0r79kdh54mqchqam1k44arl4ksbmyigz";
  packages."mips64_octeonplus"."luci".sha256 = "1qjlkb0n1la5mr9p7qqg6lcc8wv7zdkyw445xz4zgywdpb4qjva9";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1yzjz0gx5f2g0i6ljx8b6385g18a442lx44ijlw70k3sci6vb0hz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "04mjijkr6ll3gq5i9r7agp2wsnyr42n3a1zjr29qmg4cgdf37h3c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "02g0lqwmh0zykv6gwwdcc9ib42j4pag02miyyyq69f5qg2inbzz6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dbpwb9hzpq2xjdznyma0rs5ihqi7fqqw4d9k6630m7s15lbf7pf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "00cir6vhfpf75kdp0lqrx5j6dlw72gvfy2dpszw78ly3wl43iw6j";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
