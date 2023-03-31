{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bsbwamhpw49db16f5nchg1vg6pl7q0iswqb4r80j2aiq9bn6wnx";
  packages."arm_mpcore"."packages".sha256 = "0fb9ybkz9mdnrjdh5mr509j9f5fvw6p1sk5my03h80k7s60hk5zd";
  packages."arm_mpcore"."routing".sha256 = "0lh8sy7g18v65078clz1gv9fmrai87sb6yaf9ar6ynqzzxsnvc5n";
  packages."arm_mpcore"."telephony".sha256 = "1wc9xl5qz3sjr0yhf9nd2ffkmqhmq1kkh5i7abyzil4ms3rd2da3";
  packages."arm_mpcore"."luci".sha256 = "1pf2ryrlxxrqc8cf78bhczcrs9fasbi9darr856xgmq9g6yrjf4c";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hw521nmydq886cd5qky5djyr62ppx645icsdpkrl7s0z53ycdc7";
  packages."arm_cortex-a9_neon"."packages".sha256 = "13amyl5d3biyxj93kr3xm6b097vq76y8vwx5xpza1jc95wz1rkss";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0mhbq665ghiqhqcmi2wbazq11aszs70496b7ync3m3rbhmqqc6xh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a72x28m600w9wsccwl7iic7gfjfc71agw74z0byfixllagjzn81";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1b5x68j8z0vaycxnkibmgy6602p2dn6a2bh1nyrkljbfw7rpsqxi";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "078a6y7yqjdsdq37g3b7f5816xlzd4d5c5wlh39v0xx2f96jjb3q";
  packages."mips_mips32"."packages".sha256 = "1zrj4qh9mwhxviqxgs5kw7fsrbna57y9fg3nbnhzpsiwr8iby819";
  packages."mips_mips32"."routing".sha256 = "0wi31zs25n52xy78p6kk5n3a1flsr1a9dpfxg5xgb79havwwsw50";
  packages."mips_mips32"."telephony".sha256 = "04bz2nb0277fs1p9qs5fdd8ksrg9p22fh5kcf99dxmzicj1zklkc";
  packages."mips_mips32"."luci".sha256 = "1i9yim6zzasbcmgz0f6ch5f2znh0wspihvqr3s51jmznkwjc4qym";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1gz3yw8dv91j1nrqqhvairc1z9imwf5sa44c58h45dqh2v2xxz1r";
  packages."mipsel_mips32"."packages".sha256 = "0wqbjyzfmbx26myvr4qnj87axf6kb8psklw900cl4hjkaz5sjr4p";
  packages."mipsel_mips32"."routing".sha256 = "1klljrlqn435yr6d0hm3aw7yjda61jnacfvm1yj5fjxzwyj0i53h";
  packages."mipsel_mips32"."telephony".sha256 = "0l4rs69m22xljhah4p8i7cjkbkl3b0ybx1dk4lfid3jd1qs0q7j2";
  packages."mipsel_mips32"."luci".sha256 = "0amrl8dpk7j0j6fx1z710sp6lcp71bd3bki58y998rrmkljf4i3f";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0vgmvxasc6yq54zrqpjlkaz7pi7ink8vf1gqw4xpc782wg3bhmm6";
  packages."mipsel_74kc"."packages".sha256 = "1rd2jkvfhnb5m96y3kvbxk8as1jqdchdmz1qz0yhrkniw4nl8vdl";
  packages."mipsel_74kc"."routing".sha256 = "0nhyx35pdg3ddfcjaqbssmax0h2mxz47h1vxvsp4y8f1xmscdi5v";
  packages."mipsel_74kc"."telephony".sha256 = "0120yskzrg8mgxaklx0yk04i50pf42nlmj6s2ysrb09cal608zqs";
  packages."mipsel_74kc"."luci".sha256 = "0zk03qk30br41an3gcklgz02zrfhwsxcxnycw8qx6kyxfy6m23gq";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mjc1q9f5hvwp4cyv8si5l206w3z4h9bcs2d95aavyq4nq4x072m";
  packages."aarch64_cortex-a72"."packages".sha256 = "0f53ydildf0r884pd0pwg57f2z3safzjh8gd84zq68kmkn6ifci7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kbx6k13gwdglc2wy2yhwfygbrp1ni37a7rrl7ya5j4ci7ya1ndl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1fyz30idaaasnln2y40cmxl1i3izhpdwqxwppn60xkcnc0a9db1d";
  packages."aarch64_cortex-a72"."luci".sha256 = "07rai67ql8cnw69vbr5l94al2n2zihiv9584bzz3srprsvfr5azm";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "12k5hp43z7drxs376mc3bv9x756xsdf3agvmj0p5jvy7m26zx28h";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0pw46h9qrfj3bmw78pf14s9pgzzgqaacis9l6mnmi1q5sgrvm84i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0k07nfx2jq25bqxfjdrlf41sy53nk2vrc9h0qya61yhpq0s1kgx8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0j5nvhgnwkqszxsggrj28grydqad0djpilr3psp99y5swyglbrcv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0772fqwg8b1qj9yh068bhy1a2dyg7bm2vmigdbmw8n9f41j9n46d";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0yd5xniavdakpsqjzygqka8y7895c65yh72kxsl29ls8bq5br28j";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17n3l7hf64ri0zsfa62gihazrs8j5gr9gp1pbr2zlv2gvbxq9av6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1wc8q22cp0nmd8h76wgqi1cy687iikpqyb31xc24f27260sk2pqy";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1x4jdr42vqzyfi2wgqyz96rsmzgqna5g0b92vlpd95f2r0x2k6s5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "03z6052gm80n1jw5w3lf5gwnlnbw02a4ipf2ip7wbwh2fk52wskv";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "00iqhqsfs18r7nnlx9b7d6cks7qkl0868kl03fhyf8qmbwhjbrks";
  packages."aarch64_cortex-a53"."packages".sha256 = "0zgzpk6mr5wa7p7w6m36ybzgsqhm19pahfwjx95s5xnh0nl4mfgj";
  packages."aarch64_cortex-a53"."routing".sha256 = "1l14bx3yb49hahxyg3gkxqqx6z8sk0ydd6n3z9qy7paf1mldg9si";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1f2vcgwfkh8lq6i81cgsifj85zk1lrr1fhdqb41zhryqcdgrwbvn";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dhjznsah0gq10i56z06i9p1mc1aaf290a9b0d4br3ffbhygkzkc";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "19gv01k8zm67c2h9ckjvp8qflcd0gyb5qgv0p4k313p5s3nq6d4f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0b350jzrq1lkb8fnbmm8ch690yj08rdggdais5q9sj954xj7slb3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12n7xwgf2l9zw0p99d8ir719n8xdjm5290vi1bwpp5ammc45pbq1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "07mr608mjvb8a7y59pn6di1mpnfpzxp9gp8h60j525f8ql0sch2m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "18dyfgs63awmj2a5sb437p1fbdcvc341w0zisv7ciff17pi7k502";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0nnfwwhc96d79r4pnnzs5giyzrz471c8s3rzm0pbiqmffwfhg6gf";
  packages."arm_arm926ej-s"."packages".sha256 = "1vf4r6p0kpnz6g9ai62ai1k5bmkjgqm777gj43x08451f8005gdd";
  packages."arm_arm926ej-s"."routing".sha256 = "1k5aib13n6f4h1l8a2yh5j7iazhcbqn0kqyazb2v3idn5vh1is09";
  packages."arm_arm926ej-s"."telephony".sha256 = "0m4wi690mz7k5cq099xy1r4nx28j4503z509b2c8j3hbh6z3h50n";
  packages."arm_arm926ej-s"."luci".sha256 = "1a0kxayqvjrsv9q9yk05kxymz7mdxnkqizxk3r3m2js2nl9a34wq";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0sdi8qzfib29ccdjc0drj4c2y54xxb57hk768h99abksxnb4frdf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vmh2b5swvznd8yl92ws4dpbcyb3qlz2rh5g1fabbgm16yzdc2bz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0q7dhg5pkq1fw7ry6l2a0p92mgk92wc1i7xzf2dcx3364vb1jj5f";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09z2ziq0g1jxdpkh1n1cdairwvbb0v8vlz67pdxw9k3rjk92g1rr";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "183q2nxl90j33l0llxbckc6bq62fnc6jcw81a4x511zsq6ix5q1k";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0qsxbkj4jfr654gks8dgi567v99agldzmafcf3qfygm2d1x2x3hd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1bkwpqay7bv8r8y5qzgdahjfdfv52208cc2b1mjjg6i8cxfsz393";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0200n0i1r619yp0qysfzww8nakzv4n0v0kx0777cgx4yv8q92rp8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0idf9a36i3fpiac6bqsz287g6l8v8rfdg8k8hhbkb9b8cg1fvyj5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mihl80finc4wxls24i2751bzmi9i470lx73w3fd5pmp6aps8mhc";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wd9b2vmifbnkl22hqm36fj29w45gigca5q5fl9swn6a1rqv8081";
  packages."arm_fa526"."packages".sha256 = "1jss00ha0vh915s38b5myx75lkk6np8a1n54ibqhkvr8amzal5fx";
  packages."arm_fa526"."routing".sha256 = "1fq511r89sdb5wfrjqiasvd7jxdnj6q2nzx4vkvld4h3bfhz4xmk";
  packages."arm_fa526"."telephony".sha256 = "0qccnb5fyaia4l4j4l7hick965l272jzm3s81hdjbj1jbxllzix3";
  packages."arm_fa526"."luci".sha256 = "037igs17ljy1hqyf6hypc38vklgwl335jn53246ck436387qmr83";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "11r96b3a5225q2sfv7hpl358hv5s0afm9586rnfsihzk87niwdmw";
  packages."arm_cortex-a7"."packages".sha256 = "1w7lv54n3xq25rka6dakx1lkf6dd4i827hqqxhnq6frnf9zanfrb";
  packages."arm_cortex-a7"."routing".sha256 = "0495b6p5imalnsfb7811qh17way7xbm2qkjqiwgs94lnb9m0pz4a";
  packages."arm_cortex-a7"."telephony".sha256 = "0ypbzdcr5m29nm2wqcgdsk6idb6abifai17cyp0ia4llcsw9v8c4";
  packages."arm_cortex-a7"."luci".sha256 = "0s7ncg1r5snad1p9ywa6pp6ym62m069h367mh3f9n8v982a1fpb0";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1yssx4yjq0cl1nyp70yrqcp7hj9yjz6zg1s1wyqjkydhx61rzcrv";
  packages."aarch64_generic"."packages".sha256 = "09ba6my9z5b2wlbiw3zqjq09fqqhyi406f5vxmax9mc2hsxqmpkr";
  packages."aarch64_generic"."routing".sha256 = "1ff63dgxw7kw66k86aw7537pzyw80wvm0vla0wsgx3q2pxml1xv9";
  packages."aarch64_generic"."telephony".sha256 = "07jsq3sr4iazmpgsvlxlm9v5q4zsqd3ajsvrjxls012wnmp18h5z";
  packages."aarch64_generic"."luci".sha256 = "1m5q1n3k2w306ab400c96aa4ccz1krfgr7sfqyr7z9av76vfzsz4";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "06b8wf0b44vpzdyk2yc9ki33vcrwbwfiiygb959l2nqqajiqv4kd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0i46xf1hbw8ffwf4cgf4kg8qrks4sdmqnlkpdyy51q7w7h7xb02p";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1z18cmilq2w98h4204zcajynm13wigyc84hwjaplz0dpx1vyfkjj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12njyna0wxfqdrwizmis5q0yjdbv1a27lsvvf9g3mmnp41hsnc57";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1q76fb1adsh4y0h2ykxwc13xwlsb83yckd559wby3ajk7ggkkc1b";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1495yc1z40w4rflz3ry4k3n00p81rqn9dn7f5f0x1xz1s7hk6gx6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k3hgkz2i8a9h4fxlrxj8287pz586vkg2rlbs6mhs0walf32x5zl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0w6s6kzpa2f8rxscay6lxnclyxsw05m95kyff4ihdgy5vk5mp3qf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1wfckwxgwpp2030al9nfi0582ci8rn8wq8cfb4gah4km1mxkqxqh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "106whg9dj8bl65694bd7nnzrv5n7f46nqrm2dfh3igh87lqrr44s";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "068i8cwl2sfipma1rjx8lk03fq983m5g0xvlfirsygdpnqgkmwdy";
  packages."powerpc_8540"."packages".sha256 = "03zk6fkzjgk17wj7gr8h0f80yxwfab1c80z1vrvb5lj9j0fpcmhc";
  packages."powerpc_8540"."routing".sha256 = "0z31wgc30nbljshxyb92iqpa57585cylcr82imgx3qa380i68xjd";
  packages."powerpc_8540"."telephony".sha256 = "08mqh5jzj7dd3yvxjvp724k0zzg6c7ncsrvaql9m4qxkb4m4bfp4";
  packages."powerpc_8540"."luci".sha256 = "0zlj1izcy4zmlvkav0ikjb0cjamcn0h1fshi13xbcyib23gfq43p";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0mylvjah5b0yvcw7apwpdk5qsh6hzjlc9pbar14lg99lpsrz6q45";
  packages."i386_pentium4"."packages".sha256 = "0k0jblnl4a69jlihpigbzi6pl3nf039zcb1l3isc1cxjf46x5i2r";
  packages."i386_pentium4"."routing".sha256 = "0zb4n2as982mpvdy790nda28bcn3w0ck9vz5ma0bjic0c5yxs2a0";
  packages."i386_pentium4"."telephony".sha256 = "0fg1pggysn62gp17k8nb986db74fiyclhk9gh3abgpsa85zff5if";
  packages."i386_pentium4"."luci".sha256 = "16dr62fk2chjqy4g2qaqdj9igfzvq8gp4ncbz9mvni8ysgdjdw6i";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0am17w0jyqhyaxl0r16lvxicf26hj4dn8g3lnm1v0z3x1x2ds2c5";
  packages."i386_pentium-mmx"."packages".sha256 = "1bc5j5axvwkz5ign675zyynaimcb12d1asm5w6ffz6z0igai7455";
  packages."i386_pentium-mmx"."routing".sha256 = "0c0gx4b5v480xxqzfcix7jdv3cngivyvpr8sywysqdx368z8s86v";
  packages."i386_pentium-mmx"."telephony".sha256 = "1nzrn7j30vlhfhmw67hfxqv84pkr0s8kz47y7k5jkrqi0phba757";
  packages."i386_pentium-mmx"."luci".sha256 = "1ab24h8yccvpl7ar4wa283chray62fpg7dgky6c9j4zmz68kxgj6";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0q9vkqv06pamw3kr72j4n3d5hphg92lqil5ppy94xixn9kn9qj3c";
  packages."x86_64"."packages".sha256 = "1qbn4l0mnl9mlcgg1wqwp9pwdgrykkybxyfgzr2q60kjfmlpk51r";
  packages."x86_64"."routing".sha256 = "1im8ml4j96k8p8z5pl9r15fm862n0l8nqvci15r9c89d9ni98x77";
  packages."x86_64"."telephony".sha256 = "00yi74wnz2qk0cqr1yb255w1m1ickri2micq9fsmvml3h5rrxj6s";
  packages."x86_64"."luci".sha256 = "0ascl1f7d6lvcf8pjaxm6q4fw5snlnyx61az1g7z865hckkj2gp2";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15fhzcjncri212qm1nyxrmkqxc17klf3x83p0z25fnyw12fx2fnp";
  packages."mips_4kec"."packages".sha256 = "1whz88zy4mg4arywk8nbmf85gx0iwgaphzhvxanbf7g3kfg0zr4p";
  packages."mips_4kec"."routing".sha256 = "1s372l827d98pz6mrnsfk4ff9c362cxh73m0x1c3h8rrnkjn0986";
  packages."mips_4kec"."telephony".sha256 = "0dsv051vafnhnwbxvg14ak4js1yr92mg2vmiyc3yd9ljd00fs7b2";
  packages."mips_4kec"."luci".sha256 = "1jhyrymirlw3wxgbcibslsr7chg7qwd5bvfan4a9pcf01qgkk481";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0x1p3qm052p15s2spswhw86w6v7b7bfb5v67mfzfk192nfvvrhpl";
  packages."mips_24kc"."packages".sha256 = "078nf1nsavl3kzwnp3sxj11xlpwq3mn1z30xvs5kmg38bmxmg9mh";
  packages."mips_24kc"."routing".sha256 = "0j4vr0x1wclk2a85f4k2fd61zdsb3nrchssjkgdvvxx6vznrya7c";
  packages."mips_24kc"."telephony".sha256 = "07lz8zkhjm0sd195dq2j3lldy0w7rhb4bznz65acqp105n9djl8b";
  packages."mips_24kc"."luci".sha256 = "1dm4lxgwnnhvkx3g9ps5f8lwaxn26ddk14x5ms3xa2qi1yvicjnw";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0k0sv3i65p79cpmhj246q7j2ccj72ddvgbn4akdg6xhlhwnfaad9";
  packages."arm_xscale"."packages".sha256 = "17c3j32i1smni95sspvzyp7djsn4pkpq0fph27qys9hcj1lfl3ci";
  packages."arm_xscale"."routing".sha256 = "1rm0rzb5d63jwrdxgckhn6hwzwvcyxm4xm0mj4s1iwgk3pk1aagh";
  packages."arm_xscale"."telephony".sha256 = "0dbly32gzls27cxahsdp4l9aq4yn3cfgrwzkj1sdva7b5j3lq43j";
  packages."arm_xscale"."luci".sha256 = "17bwlh8lkg2mbdi2czbly59cb7ly46sgbydw04xblh76hsc9gzs3";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0s32h3slzmvlyn56i3bflf2zx4hlwp960nk6l9whkjjrx377rw8h";
  packages."arc_archs"."packages".sha256 = "1sfgg9ghn42vfx3vvcvxm25k2496f0ccjl6xl7lh7hz9nfyvd17a";
  packages."arc_archs"."routing".sha256 = "117hkajkgkvj5xsjqdawsnjxacbs5whw3gf4hizyqk1x778wwlh4";
  packages."arc_archs"."telephony".sha256 = "1plrdxzxi661rfjhbx6jrzvs6b916pglbpwl314iwqwf3rd6rlqg";
  packages."arc_archs"."luci".sha256 = "12ghw907rvbgrhra7w29zgarj9si72ca31mjr5zyfpxs3njas75c";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "01sh4p9w44kiyzarrv66p0f3l1kwnx3hzb647sh5liw5jg91y0pj";
  packages."powerpc_464fp"."packages".sha256 = "1x4bsqj2z8923r7cz74zsnpciiqxbc9phsvx5fwdf6dljzr94vvg";
  packages."powerpc_464fp"."routing".sha256 = "0a5fbywkkjmrjqri1wlhh57w4gb8lkxm8dlnki6f60ry1jajfzci";
  packages."powerpc_464fp"."telephony".sha256 = "1530q547080xarkwjk323r9prjgm84dlj59kzwg226jiiwn26fqw";
  packages."powerpc_464fp"."luci".sha256 = "05mz8lmjgqhk761sx157w8arqbmr5phwa2321q424s0djskfdxli";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gg7gdwrsxqkbgz6h3461w4xd5hym261qf7ih1ahidvcbni59lrw";
  packages."arm_cortex-a9"."packages".sha256 = "02xlawgnmg0a3h51820shsn9khyh9ydp2kzdf6h279774gww3nsd";
  packages."arm_cortex-a9"."routing".sha256 = "0k9zl1dmri86kvkc1i26hz5idlmf5npyjynbk2k6smclpnq5c1l9";
  packages."arm_cortex-a9"."telephony".sha256 = "1khr76rnghcc7yfrwlqvwh7v39pwpcwq5bl9mznby0qj8477pgas";
  packages."arm_cortex-a9"."luci".sha256 = "0wa114l240hc9r4mrs85f2wb5kd922sdr6fify3bkz6lr95i8hh9";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1nr4hgvpaxiydh3pddiqyk8nmx5cw363ycvcdyn2n5in48lb07n2";
  packages."mipsel_24kc"."packages".sha256 = "19aq8biws1n47gq2f4z18nlvdyjr87852i24wph7z17118c5w6xm";
  packages."mipsel_24kc"."routing".sha256 = "1c0d7m9my62g0p888pqi8hls3ll77rxhr6vn97ykwl7ziim0qmn0";
  packages."mipsel_24kc"."telephony".sha256 = "1gfw3wwanb39ki00x6my5w0fj1ppf7nihwi3zin12gs1h5mfrzsl";
  packages."mipsel_24kc"."luci".sha256 = "12qk70gg9ibmcd9lvv25gv4l7rfzc6fw1xp1dx175v95g21h90jx";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dfdqq8syg7xn23r4d163nyx0www16pq1r0k8yy33hii06zywssb";
  packages."mips64_octeonplus"."packages".sha256 = "0p91m8855g0ikaka15h5dc91jq5y4wxp845kvnjc1y70488cwdkh";
  packages."mips64_octeonplus"."routing".sha256 = "1nicvcp013w0zzdg0ww3pr0k09jb9as2xjprrqasvmrds6nci4nm";
  packages."mips64_octeonplus"."telephony".sha256 = "0sdfnrvim09bqj45dc2mq00wf3d8d8x8l7184jhmj4bxllavbvkj";
  packages."mips64_octeonplus"."luci".sha256 = "19nqwqn94crm7hii74im1h6bdcbcj1cswpyr46dhx76aps3y1vn8";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vj13w6q47gbxab3nnvdgi5vr2nywby3gbqwl715fkc6lsn7wjhq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "09mpwnbn0vrfncj9y5xg7acn92s7sbzw2nq3g49cy2bdlpg4llys";
  packages."mipsel_24kc_24kf"."routing".sha256 = "044c2d8g0j6s0f96qii5gwpjd5b1mv527j2jq6dkjr7alj3gqhz3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0liqjgd8lay6xmbxg17bbg5y0jc6amsmbxwn79qjjz6afm808p9r";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1s6h5wgnpldn8y858jl7lnk0jq59gyrbk0rpxffh9y5p2dg2m0lb";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
