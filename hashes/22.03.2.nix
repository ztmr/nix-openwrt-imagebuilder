{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0pp42a1mv1vbw3x0qf6mh4fkjd9ikapk4k1jp4f8asv3fqvsqirr";
  packages."arm_mpcore"."packages".sha256 = "1zj1jya6hk0i1axh3g1w7dwqkhdsbd4ja41bb79zs8nnzaaqijrs";
  packages."arm_mpcore"."routing".sha256 = "1c443x40jhhzgx7ibyg9hp1vm5frw9y9nqhriiww69809br4xvwa";
  packages."arm_mpcore"."telephony".sha256 = "0nwpxxn34qnm2s97x8f9w0j6mn3wzl6fzmadjqx6i6gham25lky1";
  packages."arm_mpcore"."luci".sha256 = "0jc6kjacqy14s4ykwm92v4aq0jnv7ylb0v0hg9zjshxdn2lwsq4c";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0hxg1x4v0xvphx91l39d8vjmhpn3zbil9jbhdmxwcf6kg9plc456";
  packages."arm_cortex-a9_neon"."packages".sha256 = "138b07sa79kpv6lrj252cm5mgyfhhhrzbfsmy6zqww44chzyij3s";
  packages."arm_cortex-a9_neon"."routing".sha256 = "132w3l17faph8l316k39kfbhdgkmfczd1n9qkk6hymzqi8p2ssjj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "043nz4hp52v2a4mhib1g2l0b84kaxpj7c8h15sjf9zafvjlcihv3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "154labivv705adc49d0im4pqy76jaz84xf3002nphmi0ard250d9";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1i021izb4wcfc038qnw8d8l3ff418ssxgk18fj33v937lizn2wnm";
  packages."mips_mips32"."packages".sha256 = "0dv7759srib39f3mr747mi4yhxgbr7ad8rlhchi723gyws2qwlsd";
  packages."mips_mips32"."routing".sha256 = "05z9phvg3v5clrssrbdgzrkcglvz7lpdkhcsb54ns8favxaq8w3g";
  packages."mips_mips32"."telephony".sha256 = "1aqrlarcqawvnm772ldy9qx2p0d4p573ajivq811wlh9dwzz8kd4";
  packages."mips_mips32"."luci".sha256 = "0ag0ix9kmk6m26iwr8vzypiki178rc642l7yq9qjw437d3svrz9i";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l1i4lhhxzvg1sakvcxyljza6kdnw5srqj92spq60m21bn0v7l96";
  packages."mipsel_mips32"."packages".sha256 = "0mqv04g8gdans24462fvizdvz2iv1nmsl5kfc5g69pabg22dfm5c";
  packages."mipsel_mips32"."routing".sha256 = "194b10afqwjhn6qgqh9i8fk56jwbnin7b5bjqh90rflhy9m01v84";
  packages."mipsel_mips32"."telephony".sha256 = "14d265khrw0qs90fhndhh4g9k3ynjxksrkidxinwkch0324vhniz";
  packages."mipsel_mips32"."luci".sha256 = "04fwg63glzwzsnph15f65vahpq6vqvki7vb79rbnq6gq8gj7kdc2";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1cg0b7if8730c3bbyl9d3mk9cqprghx82jjk2cwcd0fgpnl7jjbc";
  packages."mipsel_74kc"."packages".sha256 = "1qwl5syyf7nshyj1br59lkzmcwvsq3xllipmkadxcgwphhdqynbi";
  packages."mipsel_74kc"."routing".sha256 = "085nq45b0hd639bvpf9mnsfz30dizjlmn28s6j8xqlrdpwx6r9cr";
  packages."mipsel_74kc"."telephony".sha256 = "13k047w9zsdxbpyqj22g4qibxlndxwfmlaqybbnpymlggb9nzw1i";
  packages."mipsel_74kc"."luci".sha256 = "09gzf64y62vpam11asmxjlrdlrrxg607h7q5819prsc9rm30kp9g";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17b89zh0lhr97936g5wcp8qd31kqpx8z02i07rqxw922im4ikvv4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1qfapxcn7jj2ya4hp6xcrhji9f50mqv7f4fhcp3w9mjm5lflnnkr";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lmf5zr2agv9ab9y8bqlasgqc3qb50g5nwhz96l7hf19hx42r2z5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "08jyyi5f278aas4h0i48zjbqphmi6adwvb2ixjhhnsxpzcjxwl6q";
  packages."aarch64_cortex-a72"."luci".sha256 = "0053m4pf4jjz16inpmalnxp0cawbdsndb2gv7lmwjp3hlaj5w8lg";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1yfzyf5gy1qjrs1cw6j46ig70kdhrca34630xwa75hx7rnw2fjm7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "05w6awc0vwswclji2198vmfd9pxf3pdm375xg4v02g7wbzgivjh4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "138lz38m1jg0g86rivx6sv2mfc9wd49xqsql3245cjkhpl82kndl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1d4kwacmf4gqikn4xvv51wq2m7zjd0g6vicfy4990wjj06sk2fwz";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0d9f0k6lkml2pgw8rxlxvag7nfp159xn2d6g8pmqgjsca6xvm08a";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ba7w6d5w5gghnly8ijj23dyhydsgx8slnj11jz4917x3hhjcml0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15533qxijky4sam3s38kskjd59dpc6062qy4kvk3qi1ads6y5l4r";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pwinypbdjw90f75fqbp0sg9kjc1apzkwn65n7ykgln533im195k";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1rzwpdfrxfkq0vn85ysscpsc3w4fcgj5fpqj7ym2m5k83i4g3xx3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1kybnax82dz24x9hy2a0fcvapf5z4vw38x0f90ws17417r5jhzfj";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1asss45wca7vhkd9f0618dacyk72jp3glqxbwii0pgbdrid5493n";
  packages."aarch64_cortex-a53"."packages".sha256 = "08asyq5r03y0dmwfw9gsmpssyy72p7vpjk00cljllhz0gaf6hvh1";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z49fhfhc13d1x7f04ydf9bmsvl5603nn90l941xlmv40vgwac23";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1piagw6xbndkv1v9bgskr4zrsbqn47a0pvg0nrvds1yzb180ara6";
  packages."aarch64_cortex-a53"."luci".sha256 = "051nv35ig8rr6ark580rq62rmi0gad1833z5m2xq3dk6zw3jnsph";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0g2k98zn3bm4f69cqmk5wx9an4gahlvq4iv1dnwdbp5dvysq3bdd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1bl82ixda52xyza6y4p192q94xrjmhd6yfz6prwn54pm399ycnfw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06fa0zn1cag46vfdv65ql0di5v5gk34syi5af5mb9cj1y31ac34k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "119mn4xc6m36nrnsn8ifvr5kkp94vl0aqi0735zlqn99f8dm38sw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "12rfsd1h9z5scycn7cjjpmn0awh07zkl7nvz4m3isnh72lzsy6ng";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1j3yg6v80ll6jiyrdcgpwcl7mfr0a0rspz24bfg9d9vhdbb53q1z";
  packages."arm_arm926ej-s"."packages".sha256 = "0dw5n9f3nqjlmvmjbv0da1rm5qwgfgycpmly27glk4fmmhq586ss";
  packages."arm_arm926ej-s"."routing".sha256 = "09qrrpkblf7gd4z4c4zl273q6vsxwrdw1j0g56fc2gavpqqfg2l5";
  packages."arm_arm926ej-s"."telephony".sha256 = "1cc8vp44mmvxm37hgqbgk5g986ccrap2d5nc5j4hd6iijq221kdx";
  packages."arm_arm926ej-s"."luci".sha256 = "02y613yknljl65w90bpbvvxwzpy0i7csib4gbc7fbavi4hppac50";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1qgnscwyxfrkd6bx4xy3l7bw5144z4x9gnfs6w9cj3vridh428vd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "00dphfsrnwbx9wbl2dlwxbg0mxdjgc561s3zr25ylfhjw9g2ncvw";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1jhslyna4x700p05ri9cjndzj3q9n6dlhcvbl1sld9xb68qjz833";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0dbcq49mn6pc2f4gb052w649pnkwxsbgplrsxrih4dk9nzdhd2ni";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jn8jdmjkfh9dkzzblsr1cwciykwbf862cr48csg04z9025wjhym";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "056hcx0g4w74kphx3zcrapac039n1ac1426rkdvxlwvfl5jpzvmv";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "076q705ajw2db76x6m5y72qaw1ivvqm8w4h1s2a6p0vl68hl9b9y";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0c5r14y67ai4r9sk03haymvrlkkjbjs38bv7czfsrzg8pm1qxpyx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1w6nb7lhvnikf2njwhy9y8nyrrrk3yfniyby62l2mjiw9p7imcgx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1c6z45pwcbq2vl389qx395g3q8kzwdb9z397gvfhqfncaml2vis5";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1n5lxx3hkff6rc2gwkq4p9q4kwl6fp5h5llzddidpl0v5rzl5mn9";
  packages."arm_fa526"."packages".sha256 = "14x990l44gzrcivzxdjlwawjflanlvkj82mwqwhvvrrs8y0ry3yp";
  packages."arm_fa526"."routing".sha256 = "0pfvfp300pa0cny12nbj99kxyq5ngqidc1him0pqpsj88zxaivbg";
  packages."arm_fa526"."telephony".sha256 = "0hj1ahraag9n7lxjy4fnji91k4z4w0cq0fl9yv2mj2khfqi3gm90";
  packages."arm_fa526"."luci".sha256 = "109qznq13jj10m7zcx4ihb2i1jinyk61j4s5y4zsnz06hrr6nsjn";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hw5f4yyyr1y6grlagcfi3mbjx3jn7nfq1qw6gda8c9fh7qb7294";
  packages."arm_cortex-a7"."packages".sha256 = "112il8jdf1mz8zm4a2m59qrvy5s895xsnvlx0b9kviy020h6di0w";
  packages."arm_cortex-a7"."routing".sha256 = "0w30gb3vr71nzrj5imlh92fm4s4cdqjq9ia5hfzqgk2bvd8dfz57";
  packages."arm_cortex-a7"."telephony".sha256 = "1668y6q4ns5635azfg2nmhy8xq0hr57garvkcbsc7bmmv965l2k8";
  packages."arm_cortex-a7"."luci".sha256 = "1dml6jcsqhy6g1dqp4s60jh4pdasf893yyi7f2ss2qkdy6xb6xih";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cs3x6mg8gdbnz0lcvllx67l503sv0053p8pkyh615hmp9zwh9yc";
  packages."aarch64_generic"."packages".sha256 = "1zp3j9a74am60bb2w5bd1h7by935ac6v9czag2mmsgfja7i43mfc";
  packages."aarch64_generic"."routing".sha256 = "1rvgrivfxricybf4miag9xlix5p8wdfyac96nfj9cj9vhd9hdd9g";
  packages."aarch64_generic"."telephony".sha256 = "0yiv1gkrdw2kk16if9blhj457byv94hd4n22cynyvhxs46wc85hq";
  packages."aarch64_generic"."luci".sha256 = "0idah3lpj6q1yrbxagl118i46bxm5cy0dybizxhgym559m6xqknn";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0vay3abr66z754a4aymgydj1cmppmqj02sp6x5x76pvhyk9799hs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "18dd9wrya3x6a23904xpxya31v6p8maymrnny17mblm92w7r296l";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15rqs4j91m18z38kp302564jic062h8j35p1lb9ln7wxpmbf22nk";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0h1akqgscqijfjfl9gr79dm5ga0apa6pp8yl2m2jjwqznd7588qr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1gg95mkx2q9h8hag1jfjk0ci0khsh6chbfnnkjnccqr73s21ij9j";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b31wkh38mv51b7hvj10qqavqxd89f8xv275xi37r1anl7n8zjiq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x14l6y4f3ff0ahw0sm3zc0b6yxg2d0sjinsc2g3hismjlizxhwa";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0z5slf5pj2dxcxjyg5id8dwjgafa782wl4gh4b368j5fcdy2lvpy";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0f49mvyi2lllk03hwzjnpzjx066hv75cpwfyyfbvyi6iv6lixy5x";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qhwwcq746df6ikvyjplgm9pjlii1ckih974gxacwfcql1fys5jc";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "117378r3j3kcv93mmggxgcavy997qli14v5l7q2h7l1pv70bnn49";
  packages."powerpc_8540"."packages".sha256 = "0ypskiyz674kplqfwnyjm9ywycfxflw7kmqah8d6bgjn3k54jq08";
  packages."powerpc_8540"."routing".sha256 = "03an995jly3xpjlxfi8c6f3gin0bmbyqqydqhsmwp9yjd9g3zsbl";
  packages."powerpc_8540"."telephony".sha256 = "0a470hrnrsq9q5rrdj2p46ff4yhibnjmlzm575cpd15lza418khr";
  packages."powerpc_8540"."luci".sha256 = "0crr7mj58zxfic9zrd0nj30jblbflivajjcjygcqhm9lchlkvnvx";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0bjb2mz0c23yaix1vhhpbhis4rvk5f6hkdcdmj1s1ghkfhszrig4";
  packages."i386_pentium4"."packages".sha256 = "16nzxpclwgylimfra9bjm0957klsr1ysb5sks823ba8s8xryyigr";
  packages."i386_pentium4"."routing".sha256 = "0l14f29dwwp95gh2d4fq8lf4xjhr3wgg932zrq1hq7hz0cibhc09";
  packages."i386_pentium4"."telephony".sha256 = "0h6xn1lvzzzcx6qv7msh9d5rwrc30l5yaq7fbiqnmfybjh6w0dhs";
  packages."i386_pentium4"."luci".sha256 = "094hs056kkcv6nhikp45y3r08kgkrvj6f0wn76j3q5pp8anchwzv";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ghrclnmc4wj5d3pqp8866b9y6k9ha9ziq7cs37a5hfvsa5gci8x";
  packages."i386_pentium-mmx"."packages".sha256 = "100x600shhcb2vahxk5d322nx7pjscfmg7lkf2b63z0wzi7rlnls";
  packages."i386_pentium-mmx"."routing".sha256 = "061jx6flg3w2c1nr1vfwsc132a3wq0ckykhk5vwab4m6fqcrsv8j";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vw2z6gar2972w9s1pa29wx4qyz5wfr72dwkskr75f5vqcrviy26";
  packages."i386_pentium-mmx"."luci".sha256 = "0angbvldx349jvnn0w7zz4av9na44zbj1hf2cy5bgybfjpydwfq6";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01k387xp1vx84yghmz3c7n00325fzwgpi8yjcv1k3dbnmyj19klq";
  packages."x86_64"."packages".sha256 = "1nll0hwgaw5czjyzl9240r0f7wlkswjihvbyyh7a06hljrvsplyq";
  packages."x86_64"."routing".sha256 = "0dzy1bwzfb0mjr66xik0ysi6w2zkdxsbl6vn9ibk5x491vaa39ir";
  packages."x86_64"."telephony".sha256 = "0yjcmc5qyx52av59bww72j9cm9c18m9v2iq7y8blcwhv32fl9wz0";
  packages."x86_64"."luci".sha256 = "1dzq5x3x6dn1ap4fdfvhigf21jw5nc1hzlnypsw3b2nmrp5995gk";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "18zwhlkq1dsji35j21j822r77mvmgw2k9q2nx3vlip07y1cqp4f0";
  packages."mips_4kec"."packages".sha256 = "0m6zwl025h32kkspmlzx20lsr1w01739jzjs80f1ch4j6195dsv2";
  packages."mips_4kec"."routing".sha256 = "1f0cqd1ara6nnrnjy0hf64hrfhxwq1gwgc1h7g0h5rgl7p6ywsdh";
  packages."mips_4kec"."telephony".sha256 = "06d79c3948xixl13zlb9g3446m2vml1jbpv3c7mf1xncsjj6hyxw";
  packages."mips_4kec"."luci".sha256 = "1sx71lb7sys1aifcir12r5xb1fablqwayyglv2jhqriv65i4hq59";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "148w87w2dh0knlsqbbm66ihyrv1z5by4k7mw26pjlrqs21z6vlwb";
  packages."mips_24kc"."packages".sha256 = "03s878c6wc02r9qv4h41qxm82gxmcx267vkdk6dh3zh2i28b90ql";
  packages."mips_24kc"."routing".sha256 = "09s1v73b1d0746lk109vl9vlmjrrdxxixsvrr16m8n3k0pszidbk";
  packages."mips_24kc"."telephony".sha256 = "1bk5apfp07d2l65pakimss7flwnvknh8dqk1kw7ww0mq49fd6rlf";
  packages."mips_24kc"."luci".sha256 = "0ymzn9gin4rkm0qfl76bwfv1qqnh43xc06rhrmlj3yfh21m879pl";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "086j2qwpv6y8xlngv0bvpn3algj7x8kjm0iwj6z252a918sczl6j";
  packages."arm_xscale"."packages".sha256 = "138bi68qjcr696lhfw04ppmlrnn9wp41s859b2hvh9z9csngvixc";
  packages."arm_xscale"."routing".sha256 = "1mgds2qvpxrl7a5zpy907jd3wkpb08ay67q9gnfpxqsimhihj09l";
  packages."arm_xscale"."telephony".sha256 = "0hr4lm3dyfjkw0as9ji8prnkcknrifbps936csill28hm0ndqkw2";
  packages."arm_xscale"."luci".sha256 = "04d7jx3apz1lxpv9b2i9nvj42lck1k9cf12smymg9wrw8m0x96cw";
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
  packages."arc_archs"."base".sha256 = "1kzv30c88c1c0888yh302nyvfj8hqxfsdabyrdr0kxsz0mhywisj";
  packages."arc_archs"."packages".sha256 = "0lz9rm0pnpazzghcblp1nnw2nyhgh4nfyyixgcbvp7w0kdfhw5ch";
  packages."arc_archs"."routing".sha256 = "1l254d9w2ms0ilvvb3qff7flvmpm6nl11b0jssahb0k8mm52qi9l";
  packages."arc_archs"."telephony".sha256 = "1b5fgs9wbb0xjjg6r3k2q4j15kfwnr87hvbw7gvwf2hwq3ymvn75";
  packages."arc_archs"."luci".sha256 = "1wmy0diipdjprw5ihapz2cm3c6b94p3njb6dbhcgznn17lrwr6dz";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0jk9yp97g4z7bivd7wd3ilfd6kb52s4ccjhnh54mhxaa2k5gxh58";
  packages."powerpc_464fp"."packages".sha256 = "06d2czqin0xaisffw9yhhn42dbl45mn3plcnvx8jcx6pz39p7k9q";
  packages."powerpc_464fp"."routing".sha256 = "1zzs1yw1s101288ma5jxf75b7rsmdll4ikpaaaxvcvj36xb8g3np";
  packages."powerpc_464fp"."telephony".sha256 = "1y6kcsdpb2jd0x6g0k9s3v31hmidwm65wwnvp59yrz96whr8igcv";
  packages."powerpc_464fp"."luci".sha256 = "0sfl5wry1vap5vm8dhz72m7ac7h739nzcp80hjgass32hx6ycx89";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1hjhjyfp7k7phbyp6qnk5s6mqrvj922gxwm7i91gnzjvi3l78x6y";
  packages."arm_cortex-a9"."packages".sha256 = "1c13bvsw7rhhij2sbh3wvvx9y9zd9w0kmm8djxbya016g8573lx5";
  packages."arm_cortex-a9"."routing".sha256 = "0alyxq3h2g95p69gyhawjqqb6z7m8gs62n4ynrrccx0k9dgpia5y";
  packages."arm_cortex-a9"."telephony".sha256 = "0gad1kl18fzak0daz2y2z34ck7yf431mkfjkchak7vn1xgjja9rz";
  packages."arm_cortex-a9"."luci".sha256 = "0pg0qvk88q5sr5k4ry3ijz9nibsnj2qpgsbh5iwgwzg8w1i0566c";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "085klbz920kjwbs17370bal1s3w1xwhggsyglsynxs2va4hmcwld";
  packages."mipsel_24kc"."packages".sha256 = "0x4ql2l2sx9hfhjllnzdljyf7qy91xfbn02cdf056vq44g787h5g";
  packages."mipsel_24kc"."routing".sha256 = "1ngy45k4c3mhwrwgcq6bp03hc9s80bv55jqayj8jyzf82i80sl2a";
  packages."mipsel_24kc"."telephony".sha256 = "1w5hfxkkvj0df2xwv78l1pvakg9lvjlyp2nxj6s0lm21jx7ac394";
  packages."mipsel_24kc"."luci".sha256 = "0dg6kb85xmc866l6aw5rn5x0s0phvxv9vj9dpbyrcy2ybgx2namw";
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
  packages."mips64_octeonplus"."base".sha256 = "100s85lm2xqlgshh3x6k0qh7ix4j6cb2367l8mxd8ziaa78rl2n2";
  packages."mips64_octeonplus"."packages".sha256 = "18maigqa68a4vf6pwr6vzgpj32dz95b6l2iv35ck8kvhldnyfd05";
  packages."mips64_octeonplus"."routing".sha256 = "1i70nvkwymbm39ymw190sq3bnbv1a028bdzqnn2gl0f157ld9grh";
  packages."mips64_octeonplus"."telephony".sha256 = "1plg9kmq2yg0nxp7aardmhr8fy4lzax8snq5ixnb80d9rbvpim7l";
  packages."mips64_octeonplus"."luci".sha256 = "1q30j7f6xm4sqi38j2l3vrbhq192n64a531n6asm9fqw24g5kna9";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "14nziq04zm7g90bm5rvi16m887331sjpmnbps6rs2b0jhvskq25g";
  packages."mipsel_24kc_24kf"."packages".sha256 = "090mqiql8phxfr1am3ljl46ypszl8rq439bkyvnafs4rkdxxk61p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rrwymyhaw1i4166li9wcxnh51d599r5ari9qr688svq5n2ymx06";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1gdjn0w434bhl56lc2p1zracba4svk9xlkqrnqpv4c4zg27xkadb";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1r7lqw5bddzvlm38m41r5yi9dl6zwylyqzqbpm9yya0m90rbfzyx";
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
