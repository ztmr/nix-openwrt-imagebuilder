{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0jjbsg4hzh9x0jfgibraykirhbw13amja3w8hp9x0dw3kzf13a8i";
  packages."arm_mpcore"."packages".sha256 = "13ygvb0y5z2ighha7yk5w63ca0s1sci354jry7izfpnbcvlxd5bs";
  packages."arm_mpcore"."routing".sha256 = "1j9fpxq64mryvfwz2rzs8hy1092wvmj5xg342xq4rfabl58jfwzq";
  packages."arm_mpcore"."telephony".sha256 = "04abpw8nd4w58pw3w1v3r2b7gym13k5kivyd5ip11nckq89w63rw";
  packages."arm_mpcore"."luci".sha256 = "1605f7ycqahk54lqr233plchjzv5czrqd54rg7n5zb3sx6g55m86";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0w5bz7644abzvs75hwlfz1zjvhpr2s2criplmrpccdd0v8463k1v";
  packages."arm_cortex-a9_neon"."packages".sha256 = "194nn8aa4ybwvv1rh943r349i11b3wvzhzc3drbl277azhx3w3n9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1lnz3yvqhwg4fq0w14zzl8pd2lcbriai62km9qhxmymbc6wy325s";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0qricay4mzgzx2gc9c7m8w184idjf6hjiyl07syqkdlq04rz7ry2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0ym7gs444jx0flmra143kfp0f93y6a9n9lpgqczh0n1fx9b9h078";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x84mzijzr07c9apq81sxdlmf2jrfcqjxmgnyxz6s2lz96zm4xxn";
  packages."mips_mips32"."packages".sha256 = "0s8hb7rl0bb22cv6rg075i6jns8xs26lswxg9p7k2hja4kwxnms5";
  packages."mips_mips32"."routing".sha256 = "196islh31cfgnkwg7q7ixpbksb2h13wpjb9cvp9sv6nmsc0skpi0";
  packages."mips_mips32"."telephony".sha256 = "1gzldf6c73vbm53sxlbzqax2fwfy4frhxihysn64jnaih4g1a53w";
  packages."mips_mips32"."luci".sha256 = "0i4cym3yxmk55r9zfzjx3pz0vr4j6zbd1gn0k4h15d2p7145z5gf";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0f6lpvjfzvkm91s4ksmqr1nlmsval8whn7wlvvcczvsjrzqnnqhs";
  packages."mipsel_mips32"."packages".sha256 = "00fk79ms10fwcc2xld3183scsqfzysj6b8jxy678pf9m1vr08xvq";
  packages."mipsel_mips32"."routing".sha256 = "12pzmddac02dv0jqhn9kb3ihic9c15xnbwxhbn8yhibwf9nanj4s";
  packages."mipsel_mips32"."telephony".sha256 = "0v6cxr0bd0kdkh3dslx8gldx371sw346cdxpsdp05mnmbwrncs7d";
  packages."mipsel_mips32"."luci".sha256 = "1y8cxajyllr6zn0cc543bjbxvfv9ifg7k4qkrhi7ly823j2v7riz";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qwacyl5cpbyvhrn7n505bmbg5ccrpsx5mdpaz1hqyp2w5xjbxqq";
  packages."mipsel_74kc"."packages".sha256 = "1r6hdqzy976rajss04q0bqr44y3cd7hjk2g47hfl6z4fvmjz3d9w";
  packages."mipsel_74kc"."routing".sha256 = "0sh83rnbpm6qpls29913fxwpixx7nh3j69vzhn0026w3jcmpw64i";
  packages."mipsel_74kc"."telephony".sha256 = "1q4h67ixkn0p9ix09jp6li7ajyf75vi406qqm2wq0fqk992yx01w";
  packages."mipsel_74kc"."luci".sha256 = "1j6p97y2f3sips8xia9i5zkb2v2wgw6sd322nhi96d5db2b6psry";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqnxrng3anhgrhqx3l04kfqp9dpqfkwlbc1h5ia7v0ggr5ci7g8";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lgmb3x3hhq49pf16x09blhwp3kn4zlr08rcxnlxgb2py2mmg8fg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1vf16c13dkzxhj92pw4f9y4jkx0qi3lyzlwdp61pbbr5xcn000h5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1j4i73kixmvnwsddgi4q8xfvfq2c4s6dbwbk0ibhgz2nnn9fr1rs";
  packages."aarch64_cortex-a72"."luci".sha256 = "02y109lha69hmdykidjl2p2zmyvsv32jrb8lhfzk022wqy0lm103";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1l34l87zyjjq9dihc6bcgcg5p8m76cn2fkkz9rnks3prj5ph8433";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1cwr8krv42m57dfgvyd8zhkqd75q110an6w35ir92cgsap556zxs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10ivmp0g8hl5smk7c5wl5vicrx5s22h9ihf2n2ppy8pkw9i2svzf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0bx1659cz0j1hvx4q6ihaj8drrf88bazfp9z2a7zibc8y2p4zgq6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1yg5qf2fp770skn864fh8kxk5044wvc0060l4xql62g15bi179px";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vpyda26gjv41xcjs7fdxnc9gzlx2mm5irhp7rz9amjvz6pnhp78";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1i3nddr4ybr87mbfn9rh467v6ssaw8sxc5gcycml55pqlmhbh690";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0x13vll1xswxj3bnnzi2w1ln407f1yczcil526gw30wpgwajxlqr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1izw4g4cjwvdqs5ymp9nfcr0rlbypqzf2343h9ib1bj45i22r591";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0252nbyr3883qx01s778hyv0sgz83cs3vh4aaj0li13ivqldsgjc";
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
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0fzqqbgngfk3fq8zs548q07zdrxmgpsyanpkfj4algklbna0v9qp";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "08243msrlqs0p10kawx7nkvbl3bqvwdr7gd4k22fhhakfc5p4pd9";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1iksiy60kr4ws77r21px16a8ybqgvcpsl2sjbkp4wyvj80i9sjqd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1lwl76rwmq9g8k2ls19f7z652rdcw40qrgvm44127rspdr209yay";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1lvnbs42sv5lpfvj7dkd3vlh59zq5yv3781vvkz3mvw4gj2nv3mz";
  packages."arm_arm926ej-s"."packages".sha256 = "1ywi70cxdnm5j8hnfv6wdkzcvr4s371xnmjw7cgz42kjizgq918s";
  packages."arm_arm926ej-s"."routing".sha256 = "0akabaflcbp3l7bbbp8n80wzh6qsns9fl8zg6mwdwz5cs785fwsd";
  packages."arm_arm926ej-s"."telephony".sha256 = "08p3kwsr3gjgghcmd5id0lkwlx059bk1yn9c4n3nhw6lhz862bim";
  packages."arm_arm926ej-s"."luci".sha256 = "15kcn1yljhvqlifdcrmg6sq3j1cj4nnappm3gg38jnr0zl52cydd";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "01q86ddjs3b0gni30di7j2imnc3b6q4qid1jsazwg8cvcjvxg0mw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1gx7ni4lyr3hgy3w02rlgzq9mya8zwip775v3fwbd4mgwjqj2ccl";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0r11j8m1zpi037zchf4g5gmg182nsw615jbdganz8bwpqjkri2a3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1gzkc87n80f4xyg0lqyiq5sqh30v55i6k5fnfn6isns1wl205f7z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "15vr2jgbac9z7xwavripkqpczj819wgp05lia24z1hy6b5p6way6";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "03fvvya7i3pcbk72ij1r85pr9gl21ni9sx4c610ll5wihv4msh3d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0pcqs6bwapmyl9595y0ny2cpzd6c42nj5i9lwkq5vxp781n5g5m3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "07zja8hy16vs5i6zwzzvq33y4jjl1hwkgmfzxipd2i08as355pjk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "04dgw62kknykwhpy87amm2hbczg7r4ijj92d45aybhflj3f66dgi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rrh20vh7v15wrlg2fffjam5f6h9qcjzlcgxwcy1y7nnihapq6sp";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vf3g06jrgf9zpc14wh3s2qkdm8qxbhjjcszkj3daj5wjbl6fz71";
  packages."arm_fa526"."packages".sha256 = "1hywzanq1j5j8c6nqnkjws3z76wyhgyyrwn9qvywd6zq152nj0x2";
  packages."arm_fa526"."routing".sha256 = "10zh2l26g000198w0xai8r6bpdak6mcjfl2mcbzgjy4vw9xv7xal";
  packages."arm_fa526"."telephony".sha256 = "1lbrjb3dszqc1k0x26sfls5sk07jfamay679iisacxspi4a3y0g8";
  packages."arm_fa526"."luci".sha256 = "1dibd10rfcxicfjpjychxmf9gn2pw4dqgzr422r9184i7w2c5cgs";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0l61bjw2i251nhv8vywrr89gp8yg1ia0jviv56al7y2562rq8bv0";
  packages."arm_cortex-a7"."packages".sha256 = "1hhd8padiqgn0fbid8ijk3m3k92nkyia67i69wyj8r0sfrrc3ry9";
  packages."arm_cortex-a7"."routing".sha256 = "1c32if6w70rds54j1by57w75n4r94x0w96r2vkvqsj3scszw9vrg";
  packages."arm_cortex-a7"."telephony".sha256 = "0i75i8qkd6fjm1g9dbirz5dr1dy5knzc98f1skyw9c0d1ygi4cfr";
  packages."arm_cortex-a7"."luci".sha256 = "0haiz1mciml6mck4fhg4vw61bcapklnbf73g5m0qyid00cdpbp5v";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1qld2n94rk2433nn7204a9nm1nb5j2cca99m5cjcid2p6jhyyzzp";
  packages."aarch64_generic"."packages".sha256 = "1issal8lnmmkpdligkh24djlggpgdql2q1lp856haq8scdr50mzw";
  packages."aarch64_generic"."routing".sha256 = "1nk041vs8hialn6x98xy728mjlklmrazmj2xrsnhhpwkq9dddr09";
  packages."aarch64_generic"."telephony".sha256 = "126lkkb5gcg7bb8d4ds21warp3q72v30mij1hi4d0nrkrmijrs8a";
  packages."aarch64_generic"."luci".sha256 = "0ar2y2k4kdlm34w3bl98zm30pmal33xv6nv60zpjxz50sa4iynlb";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "079pblirxc4744767zx7y9phsbbzms7vy6w2z66h7ndg925wzl79";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1fhigjn6mil5l9fq6impkdbjb91gr9z7bm8l8ijxjbsd3a8hj90k";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1sip5qbfvhqjncrxh0am19vapzyfl72xd8fc81n9alwi8qgx860a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "129v6n26kir5a12h58fc8xyz8zcp9vh865gjhxc1hqrpxp16mdyl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1kzb18zjlcpyk2y4kyys58shyl15r7xzhjhf6hxiz0qi4ccqd3va";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1xprln3aw2h6jdw3hlj06m990n6365wg0v6q2m7apraws4w18mzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp9lpdsdqa7wszzjkvsk6fn98lg8mfn5ygbk290iw7sn4krdz91";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "003wqixg21imljmw7zrb2v9h4n1qh109snmfq17l6pn82ds94imc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0mhdd1flk1cayn5fyv034hjrgsfaaaj2q8ys0shiam345nj1ym3r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xsav8k99zvgrwp83nkq9l0sinrfp2vwfs392ws8zqn7lsn0pwb0";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0m9wir0qfjdr36laann8dm81iirkhzwc8ivjl3jy4hkrp2sw6glz";
  packages."powerpc_8540"."packages".sha256 = "1biap3zqnc152fbgjsbv224ay4acf3b2mq119hgcc9m2n4s2qlfw";
  packages."powerpc_8540"."routing".sha256 = "1x90cy9q72m1z276njfwjgkvnzny2nj02a5bxvp25p8y4pzgfw0w";
  packages."powerpc_8540"."telephony".sha256 = "060h96ncmfghw8zavrpsrclfpwhnvxmydfjgsmcds5jkmc9sffpy";
  packages."powerpc_8540"."luci".sha256 = "01b1p9ilya7qwpb0h11x91a0xqjh32z4x8320b1izivfh5i042nj";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0mcy2qjlbcklw3xbaar3xzbvbly3ykq6xlpbhjwv3ngh8mw9cv49";
  packages."i386_pentium4"."packages".sha256 = "1kplh0dm8ln4kzvjzkqzwrivfjmh9568iska0vjv7gysx3zf0p4w";
  packages."i386_pentium4"."routing".sha256 = "1cigf2xgijn3p29aglysik7f04wl7y0pq70cllwbz4x79sw60r00";
  packages."i386_pentium4"."telephony".sha256 = "1mqi3x5xqkfp88nmx3kvy3g14nm113ygirzavsv7z5x7m9n342fr";
  packages."i386_pentium4"."luci".sha256 = "00qm17ziaw7b7gnjrdcd1m0n4izfzi31blqy545rqamzhfv7h6qw";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0anwfw4nk56y0dx5q1mx35d7qwgzhdbjlbni1nwc7wgf4k3n5cw3";
  packages."i386_pentium-mmx"."packages".sha256 = "0bwfpmmffdbinkblx4j4cagwj050l2q6skj4z9qi05g544c228h1";
  packages."i386_pentium-mmx"."routing".sha256 = "0dkbxvfnswsbarl8jrhmzcxn3fwf2nd4z5gw6p6zkzfj6pjnj3ay";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fgs3p82vi91blwmliqvs340wvlrvan4azb97by5lp9ipa38ihn9";
  packages."i386_pentium-mmx"."luci".sha256 = "0spd6jxyjnv7fydqdm2gl1gp2jwivs1qlqd6sgy70wsgq8j9abfw";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "03xnyn345p9pm8xqlpcvbi9y0d5qz3rp3hslv6z7awjhmqxy5hlh";
  packages."x86_64"."packages".sha256 = "0j2wj59jrza598dnw773ivsqqygv97a1fvxhxrw9nnflmqpxrizg";
  packages."x86_64"."routing".sha256 = "163f2pkd9wmybs0v4gl52jsybc97z3rv81cdf3dgnfwkldwgy2sr";
  packages."x86_64"."telephony".sha256 = "0bxfwbzq298fsmw46sixb9igaxgy4hkq1hqv1pjbhiclhhc1byb6";
  packages."x86_64"."luci".sha256 = "17hrsmwmgrmfjv945q0ii2s7ckx6dw4951qhri43aj9i69y6d1ih";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15yhgg3ny4amv4vm4bapkhlwgryaran2wjfh85bm2cwx3a08qp3v";
  packages."mips_4kec"."packages".sha256 = "0z7cwndhm9zc94qzd035kbaj1df89fp26sbaz8g8zd1239x2gsz2";
  packages."mips_4kec"."routing".sha256 = "1i8ac5al7rymi666q99qpkmzx8padnw0bssyknz52h4bhd4mkk2h";
  packages."mips_4kec"."telephony".sha256 = "0f2hl0sq6i8avh8j0wqwr6slyba4b30ggssrzdjdylni9aw923ak";
  packages."mips_4kec"."luci".sha256 = "1gzhh2yzkj3s9kmx4d8z3jvdh8h7dm4igaxi2frsm1s8y4jg7dfv";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1j24x52w2246n3d0ddk7ni0vvd7ci6m943j8bn000hanmsyqfdsl";
  packages."mips_24kc"."packages".sha256 = "05krfhlp2bvxcg8lqcvk6x0rsfwdrdc4xhr335s203hrl2lvb2kb";
  packages."mips_24kc"."routing".sha256 = "04wkhhqnlbys4h6w24nm5bpjv9r3aw0ffr7yvf43x8310by6riv3";
  packages."mips_24kc"."telephony".sha256 = "1p0ldwv4l1czjgd78ihs8wd71agvq76d80zc4y47cj3adiqn3ll4";
  packages."mips_24kc"."luci".sha256 = "1bzkng1hd6acsskcwysvxldl0zv6piamz8kwsdbg10mszycv9ax3";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "07qrhvynqrfn1y7ip5zvdb356r0p593bd8hdqaj70x6jbg0dp9sr";
  packages."arm_xscale"."packages".sha256 = "1djgmrnw3wwapvwvp18md3sz2nzg1hnq5ww39y8y5rj7chipyzb2";
  packages."arm_xscale"."routing".sha256 = "0pz81hxb3gfw2qfkxvw3rlfk4wi442riqi41xnasqjf3f99nkfdb";
  packages."arm_xscale"."telephony".sha256 = "0gc26aa75ljr66v9459k7qyh1zxz2sbq435prqq641zlm6p9yzgs";
  packages."arm_xscale"."luci".sha256 = "1ffnx5296q3pxw8wlflvax4nwh4s1wkll62z397xzqap04mvmbj4";
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
  packages."arc_archs"."packages".sha256 = "00pv4mw6a168024nk4hdwlc8f8phhn79s2wyw8hg12789kdxmsxl";
  packages."arc_archs"."routing".sha256 = "1lbc2bmap9fkl27v19l3kp511dbzbnihnpnznp2nadm40b6sqv4b";
  packages."arc_archs"."telephony".sha256 = "12yyzxjkdz6mh0g5lykp0bqfxk5h5ax4djwidvkagzxm5nab5a2f";
  packages."arc_archs"."luci".sha256 = "172ilfi8j38pnfjksp022738snj6rd743ss0zkyaqxf4i94l4g4a";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1iaz8x7j26z8x0g1kply67icm7fchkjrhi50l7vbnn5c0dqf3cnx";
  packages."powerpc_464fp"."packages".sha256 = "0rzcdrv2rbm8y111ih21jnnn499qcpsqwl5w2gbnp867cmy0m9nj";
  packages."powerpc_464fp"."routing".sha256 = "0j2mm8ciw7l0wcf9y81b66nmsr2j2asfzv27awik20h5gj8s2hk9";
  packages."powerpc_464fp"."telephony".sha256 = "19ccwm1n1npasswm98svawbb4bcf88fnkih4g8kbcvlifwdjkxbc";
  packages."powerpc_464fp"."luci".sha256 = "0xi6bwxj0pcyvf8xrhd20jz4fd7vy0gp073m2ip6rs3ph9dsh58l";
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
  packages."mipsel_24kc"."base".sha256 = "0blj6p4g9iyvn5d2fil7s49i1lr1jjvsm11b35dwrkb7h4p4q3rg";
  packages."mipsel_24kc"."packages".sha256 = "0kwzgg3439q330hzh8dhfdhwk2mpqm43gzrs9hfm893j6fq1sg3q";
  packages."mipsel_24kc"."routing".sha256 = "16f3wbx0bkb6g6fy7wgkmcmhi3a4zmhvxdlvsh1rrw5zqkg7kwyr";
  packages."mipsel_24kc"."telephony".sha256 = "1q3f61zh57p26zbjgd3qv591clfk41vcmf6mpz1klb1789hxs2vn";
  packages."mipsel_24kc"."luci".sha256 = "1ya93003ngyzvl68wrk7kvarf49z21f3cd8b00k6lfkzg6nq0k2w";
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
  packages."mips64_octeonplus"."base".sha256 = "1gkfbxsjpm948z60px43m6sq389kzm4a1nrshkimfrkykj4m0vkw";
  packages."mips64_octeonplus"."packages".sha256 = "1xb7sqnhs3bcbd09gc48ig49ii2xwmsdvz9dh9zrsv12xkb8drvy";
  packages."mips64_octeonplus"."routing".sha256 = "1fr0lxsgm2350iw1y1iqzmmj2jvycgb0bqpbf02mrs84fxpvvy1h";
  packages."mips64_octeonplus"."telephony".sha256 = "02jy3wxks0j164ffxsm720pmwvhxhb36rfvhdkkdrdayz5xqw2ql";
  packages."mips64_octeonplus"."luci".sha256 = "1i3jz9w0d87qsxcpgfs4fbr1fj96r5wrwkp3j7p655vk7556xr5n";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "022hwrm2d6y4ia42c96aga70a14xixq4g16d1v48m5ipckvn3awx";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jkqz98rn6aw9l6rb8bww092b8xachq78w62cgarky0pn9pivydp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "10488x7gjigxc2pplcfdbfc7wks62iryjwlbsjc8ms1xckj77zaq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1k7bnp732wgmpj9mp02h9f6lndr70yrcwwvb8ps8k4s91wbs0vv8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1wpssh5i84pqyxi7lhvg23s4410kqqvl1y2j54ilk4xnlvpzrkd6";
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
