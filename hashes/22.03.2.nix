{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1bpqqkk8jmydlxcdibrlb51ziaa9jz23dgp446qwrqnavyws643f";
  packages."arm_mpcore"."packages".sha256 = "0vn0n36k8wj16wqxslx17c02qzqza0bf7lckajfbwmhbr29kmvrk";
  packages."arm_mpcore"."routing".sha256 = "1w38w7psh47k49yd6xm4d691yxhqbkxisx2dfd30x9bbjk2lk15j";
  packages."arm_mpcore"."telephony".sha256 = "1lbdiwp1s8n08rnm8p6ny237b23vqrvmz3ndz5iwqg8299arhjml";
  packages."arm_mpcore"."luci".sha256 = "0pjlg6zc1n24rcxks7kfqndvhd3anaxdwcjjix59lc5m8wz652ah";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0y57wr2bq030hghkzxnpdnw0sf7cnya3yaij5hzm0lg38kyz5j39";
  packages."arm_cortex-a9_neon"."packages".sha256 = "13brqfaxp3n66airiq645a952ybd7ql7p5k8v6jaq2ss3pdb6i4x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sirc17j9c0cnhm04y29gwylavav01hp68sybii75070y5m6w96k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03m0ibfjpgg9p900rvagrl3gasgdybf9cnjkach2j8lqa7hni39r";
  packages."arm_cortex-a9_neon"."luci".sha256 = "00bpjnaqqabq2by4k4iflz8p693dn9xixala0cn464zmjjhjg735";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "19xyszgp9dgg7c2j152dsyblzanwxzrmnxkfnf8gbjwww1g0bi06";
  packages."mips_mips32"."packages".sha256 = "12p9ki9ch49ss3yxq43m1ii1g5p4fah4vgy26c5lgkw6d2jkrv2q";
  packages."mips_mips32"."routing".sha256 = "19a0x5al993phq1rgwcn3xv4r2fjca0byi7kq9xc4ga8fja0q4v6";
  packages."mips_mips32"."telephony".sha256 = "1wzii8jnqbp3djwk5iwk6r3v2lfsx05zwgi4146kipg8ybymqwp9";
  packages."mips_mips32"."luci".sha256 = "1yna97jadcacqyq9ymnzxbsd5phvm4af1v6dmw459mn99ql7d8vb";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1km4hzw9848f3f2813rbvvvwdqqjxwd3c8rnprfjpidss8bd5a0r";
  packages."mipsel_mips32"."packages".sha256 = "0387kjh4pll9xfrn579q6a5rg9wsdak4yrbyk1h6zhpjidpqvzsf";
  packages."mipsel_mips32"."routing".sha256 = "1pbirlzf6ww124rb22w3cxvx4q1s3vrmzd9wq160zn0yipba1s7s";
  packages."mipsel_mips32"."telephony".sha256 = "1r850mq0h8l5ciw2s4rmbq2wyffzb7rrqzxw00zgm361sicyllin";
  packages."mipsel_mips32"."luci".sha256 = "0q5msx5w8ib4qh2d3a6f1848bfg12wnhkin4wl1c6a3hyqdni5a1";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1v1ai075a86pjr4h8pm96qpw46awp687d6jck5xcq8iaafqhbiib";
  packages."mipsel_74kc"."packages".sha256 = "0wd15h8015d1gkkr03x2490dcrnw7j64r7b8n4n897vr9n70132r";
  packages."mipsel_74kc"."routing".sha256 = "0716z8kzvsq33jlkjghvqmzs4ar76n4p14n3zm4y0hrrsy6zm9qy";
  packages."mipsel_74kc"."telephony".sha256 = "0jddqxv17fx4fdqfc7qqhpxq0qg2321vrjw3q483j5grs21c0i2b";
  packages."mipsel_74kc"."luci".sha256 = "0sp965h7pv4q9jq9pybv273q8yw6b5l6qid46myhlc7ag0axk4j2";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1bcjcxh815agyvijc1qb1563brxya79w2n0wdpxhfdkflvp72gyz";
  packages."aarch64_cortex-a72"."packages".sha256 = "02wvzxs8c4n8q921k1ffqaal86bdx7pv10bbss76pwm6fc3rm4yc";
  packages."aarch64_cortex-a72"."routing".sha256 = "1582bwll3vzy66dh4620896dkylvr4d3xnzl5qkfkzzr3ix0mg95";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pp80a3yvgvjrlbnyc4hl7ngkkn3qdllvfa5vq8dfx8hlxvvx0cp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0063blc4ajxi2rxzvz6rai4d10sy62x90wvqrf439id3linwiwv6";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ycj3dcpaxd1jsdxr0cnkgzdf52gafrqflfr80l6qrq96qizwv93";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fpz835mvzq8pcbqhzib5gly1q0kw055pjaq1ink2s4y4s0r2bs8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0h8j9m8vm8qcvhhmzcky87v1a8j3d8k9dl4plajy7iwp18b0lr6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1b8fli5gvang4608v8wh3vwhyjr45wg6r5hbx44khqf1b6dgi0ld";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bvr6qs41649y74b06c2q5nzw71w7ln5jc7lwc4r0ynfxvqajpp9";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x1swbf4sh3d43dk436in0d6klhzmwnz50ihigqsms0n50c9lhg1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fd882dm1zw3f09rbi6wvzmw1p1r3s0x1pv0hfs5161cxijl1gh4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0r6l66milfkf68c6r510y22xzm87dyxrdqpbr8mz6nzg717bn7k7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1k8jqbqlr374qq9dj4hyzp89qr1ravqsjnmdgn5mmdxnjssn0rmy";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wjc31fx53vkjzfj4189x1q1pqcyfc14w9p3n3ksid25zc212w9y";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hwjclxah89mpikm90mx3bzccs18v8kim7jskwjvv5bf7g0bck69";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sd37m262dhph5gchnby2nj9bm21ivql55g9wp9vnxpxz4w6l2nd";
  packages."aarch64_cortex-a53"."routing".sha256 = "0gn6zangifh0yc5nk3hyismh0kyj4x5rv6y1vrpp2pb2m0gmf6ds";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1zx5j48bdqcpngqp96wyd59d6nwqq4sy95z67km06564hmnjgjfx";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p7nrk54k8lacl9pjl8l14rxwpkh5bwing6yaw78w0747fh3xbgs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04bdn3b7fl2ppq00mr81sva248bvmdb62rg5v5ggylzrr7x2xma9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xf88v9dxbfc7ryhz73xd3gida4imvjjf7cq3l6x0r3c0y06l717";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k0f367mbs3wiw5s783z5bj77jxyaqs15hbivapcjih5inix0mp3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "02rvdc2763wmdbndy55plqmla1nr34icq7inhfbx2smhadhh6mav";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1jvx63pmpg272m4wr793yaycw8jxdcra9dgkrsn0d8b3p475ayd4";
  packages."arm_arm926ej-s"."packages".sha256 = "1p7ppn8r4q8ijjyyxx5vzjmbwq4jdda84g36mv6f4z6zawfrwwp1";
  packages."arm_arm926ej-s"."routing".sha256 = "0g7fa8sklrz77qs1dnxmxnh8hzwc837idvnzwfazl5c02w05dw0r";
  packages."arm_arm926ej-s"."telephony".sha256 = "0chmfcggi2igvsy7hq4ppgdl9rnb7r6m5z2php0p307c43r0xnzm";
  packages."arm_arm926ej-s"."luci".sha256 = "1xniqbcjhi745p5lzxpsn3vfyib1hlmca3c8wjgzsr09fjs0wjy7";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0j7zvvczxiqfwpqi1hhpaw3jf023s05l63a70vg02p1x1szy312n";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "03kb9ikg4vaj312cm3jy52ka01kcyyxibs83300r7inbsf7kajr4";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1wqn0hsv9hiqk7d8wl9w5a905gj0bg8a4bfbhaqk5w7rd4zh6kxx";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "088pqsxs8kpbbvn8lgi5s548yijpaam3crq25vh87xk9rx97r2qb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1x7x3a03bbn1mf8zhjprqdbfys3jmmpp2168ks0avmyclylb5cpp";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1f58fb7kl7q40wm9hci5kw6qbwwc5wcmnwv38gvyzn0nvmcxzd5n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1jf4a7wv717mypmn5nxcgm351bkr1cwgxqshqjrzv8f3i05vi7x8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "09l9kczha38b13pq6g7x7zq55j0b6nklj739yb145wbplp56p6rc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1y7zx3zsrgln7g6vpi0z4qvys25005l11j51x0l49ka9nszvdsnp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1gvn0cpnybhwacycfrilmk8xiijznwlwnllacc7wpmxwyzqf2i7i";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1n0xir9l88fxnyll6wgamnn19xb58n4krshdan1h8dzca4cnivcs";
  packages."arm_fa526"."packages".sha256 = "1xs065vcsy7iwp9x9ikislbnhrg9smzmyzc417p7dwjp6xicfs4f";
  packages."arm_fa526"."routing".sha256 = "1hz0mpgnzl7c5m12fg0l3drnd3zx7vpyrcdgr7wdv0rdn1nxh7ri";
  packages."arm_fa526"."telephony".sha256 = "08h17b2ijma2341xdf0037g7bskpr7dbabzyvb1a6awf6zddj7fk";
  packages."arm_fa526"."luci".sha256 = "0s9gc1hjm6cjsqyp3p1xn1x1ng4zpwp35babpg4wz8p27mlzpni2";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1id846halnpn8vjm15cj7mskcqfizqa90spwnlagvfrhrcsm922f";
  packages."arm_cortex-a7"."packages".sha256 = "1hirih7hq0v04kyzskk3cqcizlr3043w3qaj8d1n7fbvyl3paaai";
  packages."arm_cortex-a7"."routing".sha256 = "1fdw0aws0pvrnwca69b1q5i943gc4mpqy512g6b32viaap2jsm78";
  packages."arm_cortex-a7"."telephony".sha256 = "0pra5kfqblkni1f8xqix9qjg7lpziw9sv6yyn6dbvpgimkjqycyq";
  packages."arm_cortex-a7"."luci".sha256 = "0v63v8061ys9fj78vy4h1ysr49ymqhkkf3mwwb6fqb00066aah21";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cr1nw7q3bk8kply13ssqkcyghld79f1y65jr6s2v8xw66pdhb21";
  packages."aarch64_generic"."packages".sha256 = "0cv1a1jp4lqkr5qcj10g8adkcpwp786skych48l5q0lylci3nc07";
  packages."aarch64_generic"."routing".sha256 = "0pf83ssd3zrrqkgic49canvl050r6a8bgahra67n3167qa1gw450";
  packages."aarch64_generic"."telephony".sha256 = "0a03d9dn5grn8wc5c2laminzywig6d0qsy5ln6s20rmwwz47gal1";
  packages."aarch64_generic"."luci".sha256 = "0dkrck1swrf908kafkqxkss47pzvzf7i5pkhqqj9pim8n1hp41yf";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ffj0dicj4aw3sx38rhh3cfpm3pv122gz85vhlx51wn96a7nz5nv";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p5jmjhilby6bbrwd10fpan2l2cbaz6zkzav9ms93llc653hjpws";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04cg455qhk47j7lx5k67mmc1amlfcam6pp7rsjiydm7ja9w4gw14";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15d5ik07015rc15i6vbwi1s147zslxhda85kfhhv13irjfqmffd5";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0rk9kbg54h411rh93svhm5gjli8zxrdv3lvjp1snb7s1f27vr1jj";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0d6g342m6mfdh2ilnb8j5r0bn7vps6zww1dj5922vm1qnmj3j635";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0qllfvdyc3mi4hcqmrwi6w4ckmlwma783asr8xg89f3qwd1h5mhz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bpcdk7vbsq2hw07wxhps9f77p4xfcs5d7anly7vr06xxdmw07fq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0k4g6n6ipblzdr8x1hc0l7kyyf2kkk77k569zlxl74sla0yfszhy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q58mlacjbkw403pg28kd901vpall2c4cw3s12frbkpk7rnrb0lg";
  packages."powerpc_8540"."packages".sha256 = "1m91szjybwqx9dxj070m8sxcb2dfdkag3873p6mc09lx0429jfpl";
  packages."powerpc_8540"."routing".sha256 = "15jvgswv9dfdb481xsz3c4a5mb3pndwgbvzs47zwnkgj4f8248wz";
  packages."powerpc_8540"."telephony".sha256 = "02y3rkjjca8197vvx26zf4l1mfsg5pd02plvjjn59lxpm1i2klvn";
  packages."powerpc_8540"."luci".sha256 = "084ns7m35wj5km5ckbhqwyaw1pgjglfyrc84rf9qqlgygr6a60p0";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13x0jpgg9d35n86rpyx3a9r9laa5hf3ams37przz3xnc689li7n5";
  packages."i386_pentium4"."packages".sha256 = "0b09m9sgicafafyy0cwqw9a8hxck4sk4lkah3mwvs7fi1d52z2vh";
  packages."i386_pentium4"."routing".sha256 = "0r30r6pr66zwpqg03gminh0v3p1jilbxwzl7snmwq13p2l8mmpaa";
  packages."i386_pentium4"."telephony".sha256 = "0hvyp33939qyin0qdbrlfqkdk1vpkikw5r4wmlkv4l6h4b4y03fc";
  packages."i386_pentium4"."luci".sha256 = "0lp1fl20j797q4hxmv0b6w2vqj4lfk7h8nzb9jng9q2wklxzk9x7";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0ssffv1rsc77bkjd5zi7s2yw79fqm6kc5b89b9855zvb3r15539d";
  packages."i386_pentium-mmx"."packages".sha256 = "0m5jp4gzhihcv0scaindfhdvvl8mlqrrrd35yqyyf6iglf7gykib";
  packages."i386_pentium-mmx"."routing".sha256 = "1jgdy8jr86sha2iyywp6d3pmbdzm4ndc611ah5bz4fmk7lzn38b1";
  packages."i386_pentium-mmx"."telephony".sha256 = "0dwpvgdv2n3a0142fyimjj34yrmdzmn3wj84c08zfy00glxdmkj4";
  packages."i386_pentium-mmx"."luci".sha256 = "18fn8j6xjch5j3l9x8lbshqaxc4rg3r29hf2avnw7lgs04rzgsls";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0yz26x1b5w9df613fik71irwwni0j79pn8sk5sygq61zzc6fynwy";
  packages."x86_64"."packages".sha256 = "1708xqv9radslar0wmyffh62sp6gh3zgvlryx1l8csranaifbmlb";
  packages."x86_64"."routing".sha256 = "0w6y3bkcs4b6yvxqnk6820fn2rzm1kpi95aqdxj1lrnc4hhrr8bg";
  packages."x86_64"."telephony".sha256 = "19xz0xa3y5kbhbxpzc32bxs8qf66zihmjrwg289zn01v5737r5n6";
  packages."x86_64"."luci".sha256 = "0d6b7271a1pqgyyyii5qcrmh5ml1ni2dm8fwj6fri6jb5kv871li";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c0grv6bqpxpiy5cp8r2s5b4jifd733dhm1flq71gc0jj173zv8y";
  packages."mips_4kec"."packages".sha256 = "1v2hrvq0rhg4lf3j54cwkaj22bs73bla4cvqx8b0ckl2zjjiyvd7";
  packages."mips_4kec"."routing".sha256 = "1bx2n4cgs3qcx595xcf3395qcvki17088rcn9klr8mlcq7xw33i1";
  packages."mips_4kec"."telephony".sha256 = "0jzq1rn4dl8gdd9k07zy0xcsh9ij83hxvlcqwzlyrlrk7khy0ifj";
  packages."mips_4kec"."luci".sha256 = "0wpd20wwsmq853hnqdlrjcql9gbwl6rd3lsp964b980lyhzpwx1x";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0h2jgnywznz7sz4d979b993xyiw8f22yslh3bhq2al1n3bzvdik0";
  packages."mips_24kc"."packages".sha256 = "0vdska09gb1qyr49xgym96vnqjn4xj7zlqq9lhhkkfkbykdwq7r0";
  packages."mips_24kc"."routing".sha256 = "1ib79f0ag1mgc85ir8dk1n6h14wx4wf2n8qhyjlr3jm7qwmrr7n7";
  packages."mips_24kc"."telephony".sha256 = "1n7mms1rki5wcy6mphxa72mha2cvrppnn4bq13albp8d6h780bvz";
  packages."mips_24kc"."luci".sha256 = "1nf68g9ig8ncwd4ak6ymbcxa179x8hibv85az3z3cdnw1390iwir";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hl7f21yjr2n8v9gylsmrpfipc3zwvs4j7sycw5g6xbjfmjd13cf";
  packages."arm_xscale"."packages".sha256 = "01qz817hcffhvxia69di2xsrg551q244by0ymnn2wkkydrx5jdiy";
  packages."arm_xscale"."routing".sha256 = "1dw30f826q4farz617wkw8bqnrm1drjyc97asb7829dnlmr2f3ic";
  packages."arm_xscale"."telephony".sha256 = "0cavxp9fzh4vq0vb490xxnv8ccl5q85hja8i6qzymzw50qqi1np0";
  packages."arm_xscale"."luci".sha256 = "1i2ifn1ifj7c0k8w7kxz8lcr8mx6q4581m46dh69rx90i116sx7v";
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
  packages."arc_archs"."base".sha256 = "0q8b3b260sax12r1g0306lyqwmnjyliqj3ghkmf7sb3d5dr1ddn6";
  packages."arc_archs"."packages".sha256 = "14qxz4f55r5jd6vfyl2a43iv02k706xhgp0szb0in3ixbnj4q60d";
  packages."arc_archs"."routing".sha256 = "07yhxj1r8qk4r0xf9hrf08mg2vg3zairgf2rgdj8ijvc3dknksaa";
  packages."arc_archs"."telephony".sha256 = "05p4k49vfm26g5d7n98cly6dsiz0vi8kabfwakqw12y33fxk4kgh";
  packages."arc_archs"."luci".sha256 = "0x1v1834gfv3kzq68l39xbjpgq71m9qhsq2cblkcplkfy64qrzka";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nyn3zymcdyv4jwwjvx0kp9ns8i55jpmab7a83yv1syxg6ac6b06";
  packages."powerpc_464fp"."packages".sha256 = "0ss8jf7axm4v8zkq4s6zlj218h0y4vspsvxzsywqbsk8ap9v6c78";
  packages."powerpc_464fp"."routing".sha256 = "1mh5gbpgk3ds6fy4yw1gazlz3rx36bff44bahlkcfal35lw0wvbw";
  packages."powerpc_464fp"."telephony".sha256 = "16bssng1ww78ma5syv5hyc863qkz1zia043mkgcds4va0h77hb94";
  packages."powerpc_464fp"."luci".sha256 = "0zzvrq4gdhahfp5f6rcv874cqq6df38zn51r8x9pc0fqmficikxm";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "06hx9wbxc4zvfii6rlcnwm22cgx99yrfaj4lkms6x0dqcf1k19l5";
  packages."arm_cortex-a9"."packages".sha256 = "17bna91ir0q1xcmlwdpzdnrsbs570hykl4pc0lia05rgys9jg7db";
  packages."arm_cortex-a9"."routing".sha256 = "03c3vc1ndqx7kap1ijxpfzwhqw9iz2mawmzn2viclzrqmyrxxpgd";
  packages."arm_cortex-a9"."telephony".sha256 = "1m0qzrc8rsj5w85i5nq68k015mrhskx1qb17brnrxzy7sa0ncmgg";
  packages."arm_cortex-a9"."luci".sha256 = "1b9ablzcgr8vipn0p0iv7kz8q663hgn24a37sdhl0ri64dd6789l";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hib1cvpl6ngy4h6rb4854vg7ym64plldqwz3hl1fs5xnfrvni0h";
  packages."mipsel_24kc"."packages".sha256 = "0spw9bjni36gqwiy8d9j7bz0g90y32r1vyyrx6kjhy0qjdn9gvwn";
  packages."mipsel_24kc"."routing".sha256 = "011rn4qc39acv4bfchg7svvc5g01388i15594gznhf6qglp5cwix";
  packages."mipsel_24kc"."telephony".sha256 = "1565ph0knfjgxhyfdxr637dihrhbdiqjssvd6w7jnvx5l8prdwvz";
  packages."mipsel_24kc"."luci".sha256 = "0v1h04aww8sq5i7ai0s61m1mm6g51q1c5rn04988qhw2vib8yvsr";
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
  packages."mips64_octeonplus"."base".sha256 = "14n2fr3zqn33x7gk70zc8c751cxi51vb70hmmhbw9xabd8vpf7ns";
  packages."mips64_octeonplus"."packages".sha256 = "14m4hycgpi7dxxwpmi5wh28rb9hbj5vv34q8jgjy2kigbcbb1m5b";
  packages."mips64_octeonplus"."routing".sha256 = "177wz4md9dlm2krkmm1a33k7sxqf35l0mqsiyizwr6gsjv3qdyjn";
  packages."mips64_octeonplus"."telephony".sha256 = "1rw5kzq7xd3cjk55bmddv93xgqrclwi6bk1zwc1lsbxlrlfpz4vl";
  packages."mips64_octeonplus"."luci".sha256 = "13znm5n1s2k7mbdnvi1qrhp5wib7p5wkqabas0w9bha2bgpcn0nw";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0g59w7scybj8ilin72jgiy2360jk07zwn8i2fys3qb2smg9sxaqv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "035hr4jn44jplrdqyr8r1zzl3zzb27gmfbvgnwqxg7g0zdj561nd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hs79p8n2c44xp3sbn947gv2gfr9lbn7chcgdl4nvb0j8imk15vg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0vl7wn3h2z2prs9krljxian4kf5qynk633cq9p9dkfz2dcw4bjms";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1128cdzcr45b50034ry41cqcsa3mani51hvz51ndinbh1wc555na";
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
