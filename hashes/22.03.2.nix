{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16cvd71grk2yrfi7b6fb66f1dipp73a70dnm3h0gk67css16xas8";
  packages."arm_mpcore"."packages".sha256 = "1avxzwr0zady8pvz0v95qgbakjsi2syjrjiw22b363x4idfx8vmp";
  packages."arm_mpcore"."routing".sha256 = "1yfv4ds79lrcp82krfd6ph1z0j04w7951q1zc66wq66z6vrla26y";
  packages."arm_mpcore"."telephony".sha256 = "15vlpd1l27lcrs4gpib4r9ll9lskvs2mjfy1rz0f1kvgrc7j8qp0";
  packages."arm_mpcore"."luci".sha256 = "1pfc3gv4cmpp3vbgr0d51kqxmihbxmxqxgv2vzi0ipmklfayb0b7";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0fp5bqvslkbmxf4wfpkjdisw3fnjb3z5gdrfw8799sbs8yqzgd85";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00h6kh53b5664lip6hps18z38qbd6xi4q2wc2jr7fni98rs1d71m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0r3y7sq4i9j0k6q275zfynj47jm30p34h9nh4lwsxrfai2cz3c43";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1g16332dimvym4dcmq00771c9hmywymdfsm6ycd8lg3imb66dajv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0msszhhcyc1cqdg4q1frxazcpfqgc240vdanzsp84gjqgga70v41";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "080v7q4gv9393x17svzibai2mv0pvhjq35v359d114h5sqbnprq5";
  packages."mips_mips32"."packages".sha256 = "0zv1fjwcssq12azap6r2lrqis20a8n5fq1qjlbg136my3r2bnh8w";
  packages."mips_mips32"."routing".sha256 = "12z41vdy3cv9i7d19bmyhb5k682ppdkmg5lq2mlw7hr9mm44ap25";
  packages."mips_mips32"."telephony".sha256 = "093j18y03hvd024f08ri18z6xfpkpynxkwa543sjbws6m4if4mfk";
  packages."mips_mips32"."luci".sha256 = "0i8nmrk2h4lnxahki423b9347vk72a5gihcarq4qyvgv2sp30iv4";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "04xbh0sm325b4fxzk0f1b3yjx2xxncybk22r021xg9y4p96c581r";
  packages."mipsel_mips32"."packages".sha256 = "0gr4dnsnp0cr9fybz44nzgj6xb4bnrhgx10kszr74g86g92gyxjf";
  packages."mipsel_mips32"."routing".sha256 = "04pjmp4vzps7lwal4dv3y4w4l0ymv2l1xb57m3nvlwfvp5cwqd7g";
  packages."mipsel_mips32"."telephony".sha256 = "0lkldr8y626swnqjf68kn27jcvyqn9319gxj3b0hkmjbjkbx0mvc";
  packages."mipsel_mips32"."luci".sha256 = "1a89snk0p3afbcwbyy0dwjvv942rvdqk8bfkzzg4a2jmldc3rsa9";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0r1zfxnac8n4a6m8lrklfm7jf969j64c3fgbl510nbzzfpcy39rm";
  packages."mipsel_74kc"."packages".sha256 = "0nb212r9a8x00nhd8ap1n2825g0l79ylgr5f2krkz2incidna62m";
  packages."mipsel_74kc"."routing".sha256 = "0gknbvmf19hzrbwnxdsji37x0f2520k5cxnzr2y747v1fsb9hapa";
  packages."mipsel_74kc"."telephony".sha256 = "1ahj7wgflw6mlv8mdqc8jp4r0dpzmvknqibms23glzkfv02x0m8s";
  packages."mipsel_74kc"."luci".sha256 = "0h7vn1yj60dlvni6fcncm3pyd7d4x47b515rq0hw2y3ywwb7k24s";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0n81bwcqs76kv45bwls98mk0l2j3jc989s6373rj8lib9jjyky9l";
  packages."aarch64_cortex-a72"."packages".sha256 = "0wh3hcfl501ps8fssk1gb428vwgks9rwbn2an19r5bgbws3d2sxd";
  packages."aarch64_cortex-a72"."routing".sha256 = "0b28qqqvp2aj66v8wlipvnf0pcijrb7xk3dmi9issdd8ppbq8ygk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xa09ivim18zvs6rxcnw1lnndxfp2dr8dd54z8vk5rwqjcfbv2pp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0k2wlxri0rlhh1jxpyhdq16prb6ifx1nyjvif33g9ya3pdq57bwn";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19mm676nr7zqkkal2mkyfvw8imqay4k4n519zsdxc31xw48mn032";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06l7kkp2rxndygpr3ancr6vvqnxyqb1vr6gwpzi8cqa29xrxa4q3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1bvfgkiynrcbkaqkljgwx7x9iwzcs88grdjac5z9gpn1h699d7md";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06wk3xnw7lvgn03wa4hpanw3kc42dghkvhkkl4h9h8d0jk5yb2pq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ljf52ghfha7n6fcfjgjcajzzrp7cld3ggc1is5w4qiiwdrq23ld";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "197szdk0ypzyjl7ycyhxmwza378j31v4kipdngjx0rrcib2v6mh4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0x5a4jlx1afy1dbgqah0vciw3phh0xplmpjkkwqhgravlwnwnil9";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1yv7xvl0cz2n66cqr1ghpz7nzkvab7nba0ll42j27hxxam5zqzjl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v7jl05mxr4026jnn159p0372vwr61cykqn94qwp7n29b1ij931a";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0n51wzwfkapiy6vb15zy1kw9yimx2cpzfaj2vhd0vczlxx5xma0r";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0fy9dps0yzf8kjwsa3cdyayij0xsiddg74rmbz7kcqmf4bn8yl4y";
  packages."aarch64_cortex-a53"."packages".sha256 = "1crkjpyxvjxwfrfrnn4yr0h7p0w3g5577nhf4m0bwbzvvpqz5d9n";
  packages."aarch64_cortex-a53"."routing".sha256 = "1862c6ai1gxjh1avsq6z85zkcjib3xsm7br002b74avnnmwypgar";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17fq88hc4qmd33n84qhj1bzqwyy789q77yl8qxv51p8wzqhx5xh9";
  packages."aarch64_cortex-a53"."luci".sha256 = "0md34p5z5bxbkbxix3szmc4n90wcf34ywjf1nr42ca6g5jwm2977";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1vrjxz0isp2acnf42fdcpg8595m1wgjjxf221q0nyii8pcn8dddz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0hgw00giy3qrj0ma6p8xaajc1wssj8acgcnwi1g1zf22qnyv5ynv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "199vf7kp5y143pwmh7wilmxlflqrh4m1js13fk2yh7p8kr9m2qc3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1wklimc06zggvld3xl46q9lyy6av52vf7vqnj305b3xrp3shfqlr";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "10q1p2kmii7kfa4l5adpgg66klzydp74863j56in37wfj23pywjp";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0mjhk1dv7kiyrp3yacpp757hsjr6cpkg27f59s2b9bjsjjqbnn0i";
  packages."arm_arm926ej-s"."packages".sha256 = "02djprqn3r06imgbdfvlbds3xmxz9f5z5vch63sfpyf6b5g6zkls";
  packages."arm_arm926ej-s"."routing".sha256 = "0yjb5s0qadb52z6qsvsmxjmd1cvh785qs286n70qh6h7iq6gz6bh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yvq1viijv0ylxck6k7j392k27vd7wn7ya80krg7l4ym32qbx7p5";
  packages."arm_arm926ej-s"."luci".sha256 = "0avpkk439xsb6hiz7jd47qp4140r58dasbjs16d8qwzwa63dxq8d";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1kwjz6h8s87rwdrpf8wazj3mar9q6c5g6x58qwavdhrmiglj00b3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1nzymk12g5y55sfwyzyxd3qn9hy98226ykwgrq11xm0d37m4k1si";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "08yvd1nsx1z8idb7bxgvgs5l2n6qbnrvbplrv61v1qn7blfrwhjk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "12yrd087hmwikc5iil86cfkv1i3j1rphg3g9hvgsh7llklk06nyk";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1s7r07hsq6bqrw9adzh10smhan8rrllsxzmynpgx003nv0484d8x";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f4sxcln9j5lg8qmml1fqid0p3cgmiw08kl5df6kkjk9ymv1hg4k";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0iakvcpmsgza5554ahbbkx271zlfx4bn8py41pvw10f375lmd83s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b3wqjvqyf28rny4as5b76myn6j0a8pmkkvdb7wg5yw3w679hkhy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1977y2xl3ch653kaa557540dk514nwkjar3c99r36k1z0nswnkqq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0gmz9qvxcipkajks20ykrf8lkbrvarmnfpc5ddikxcl0fkha7c2x";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "01j7rnws8f5yljpfv5a378b5wr0ika48m5dsmcjn0b7ryc04l02y";
  packages."arm_fa526"."packages".sha256 = "1pl3jqh8l35yrpjk8jrma3qq3f6y38iz4h0kqnqa8pshsdk6dhi8";
  packages."arm_fa526"."routing".sha256 = "1ahc1cyk47nrwnyxdwg0r227j5053nsj26v2bn444rq58akz6njf";
  packages."arm_fa526"."telephony".sha256 = "17jnynadn9vz2ns7i4ahap0a1mz4m8rwwzsrgyv4cn1w144p3y0c";
  packages."arm_fa526"."luci".sha256 = "1h9fwsvwnng89d1p0xvn9m4zcq835vp8qf87l1386xvk70c9d1b6";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rnj1jzp420s6n0yb60n6yy3rhhja04qkr5dj2wc1y9dan9pq2jj";
  packages."arm_cortex-a7"."packages".sha256 = "11czkyz620gc3q9r75nl3rf3khjrkapwzcvd09n3q3000xlw1ymb";
  packages."arm_cortex-a7"."routing".sha256 = "1i15prpgn3s0qi3qcpbby1gszx8phc6igggjc4j9lyg28bhz25az";
  packages."arm_cortex-a7"."telephony".sha256 = "0cza3nwk9lclikylz1zd7akwp0gcwz122qjdqc13fgk96njds9pv";
  packages."arm_cortex-a7"."luci".sha256 = "1ykx00dfs8vlljdy8r2q9yli17j85jnz3p4vmcx5k09dvd3pwghb";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "19xil4r7h5am6s4962h9dyrp9ns1h2nlnxr0v93k017sgld11wjj";
  packages."aarch64_generic"."packages".sha256 = "1mc69kcryfl6cl8wy83chxkxb8d0q346xfp9ycm7l4dwnn4nkvjd";
  packages."aarch64_generic"."routing".sha256 = "0w28k2d5v442k8fhbvhb6rqm7j51zcp33gljlhh40rxkrm7b4xn4";
  packages."aarch64_generic"."telephony".sha256 = "0p6zmzw1bamv5knzsxid74y1h05xhfxdqbsr4mppna1v03k5zgpf";
  packages."aarch64_generic"."luci".sha256 = "1jmfnccddnqqd6rz0cswa680sy1b12y9kckw2gh1lxwjkrpzlk1m";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0lvfacy4l1nl5j5fsld1gfazqf8n5dh6acppdgq7v8x41wpi0gcl";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pyhkxfdg5z8giffxb0mhhplgqn3x2sv9za7r22m8kk2f9ahx22a";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s01kd8arv24nl07715k0p4f8fm9himqm86nn6nvfhzdvmjap718";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0is4i85rzha5d8jbd4aiq7nxfpipl71fdyb2lw6gxcp9fgfifrfq";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "184s5x91mxqdmrjj08ckynl3f6b77ahyvnf2357czkwy5xkm11l6";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b8rb0f5xjmqz08ynshgi5c999ry28c3pgv08yjx7ckf0fgm8g3x";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g43710vrnmpj0rixkrzzgjzzgyx0mawa3hpnba0mcwg7p5gcvb2";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "076wzbi6xpxk3higcvd5vi7nk50pac8pwz85cr5c7m1lgv5568rw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0gn8p9qrvlaga3wgpq0dnzynrxrxr3kys0fl9vw4z8h69z2hh0hh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0aqpa0fja66082v2j210507g5l8b6xxdl5ir1msyi2fxfc1pbjxy";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1c2phr887xkl5im9kyfk3v19k2f87szxjh9rz8cqwxs4z454rjyx";
  packages."powerpc_8540"."packages".sha256 = "1y6s2yv3xsgf0sqlazjy84z525ky4rrzpraxzlskvga83j0jxpps";
  packages."powerpc_8540"."routing".sha256 = "119hd7hjbhkaq3q58zhpvy5khja6lhym0g2shwjayz7q9d1pkmys";
  packages."powerpc_8540"."telephony".sha256 = "0bdsjkv6g9z1bw87s88xhs6sgg3p9ybdfp3az4lkp0fpkwr9ki5b";
  packages."powerpc_8540"."luci".sha256 = "1k31q7sp07jk2i9gp0xcs0hq74bs117dis29ka1q4z85j15dq2pn";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0dr5kkd6fmfcqfbvqx8kki5b12sgg3mhhhk0cx6xxgqrnrzg7gz7";
  packages."i386_pentium4"."packages".sha256 = "16ksr8ciqz68wqi3lfznya2nsna43hlf2iij7f8bmacwggwpmzxj";
  packages."i386_pentium4"."routing".sha256 = "02ywh4cp5gkfmcsdnd2d7fs3b4mfhzm6nksg6d902vhbvg2p1ff3";
  packages."i386_pentium4"."telephony".sha256 = "0q84yv16l2kjdfm61z0njwwz0bpklwiqlkvia97fs04i32f2qnv6";
  packages."i386_pentium4"."luci".sha256 = "0n9l14054m3by9hgfyw3imzyia4qf5b57975z446aw1pbidwvwml";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0jnqlizg6xa7d42ax87cc2w03zdfg3ldjl81bfszbh1f0y729ivs";
  packages."i386_pentium-mmx"."packages".sha256 = "02np53b2h1qlzb80f74mp2jl115brm3g2dlr6fr1bjlk1ilm9fvh";
  packages."i386_pentium-mmx"."routing".sha256 = "1ad51vxx4m9qpv2kyk9sjcg9jjcpyjfnf6phbdk6dkd3dpl0zg4s";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qmwrkx0wkrs5pnvch01cr91zs9xm56ds7q4i5gdikhhdzwia9s2";
  packages."i386_pentium-mmx"."luci".sha256 = "0rxxq6qkvrnmvnddcabf2ryyicsdknb1jjcx7dwf4lpd2c022q88";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1car7pz8zmvnz9iqff5vzc72fcazhgxa5cm6kpdhvpm0xm8s8ijw";
  packages."x86_64"."packages".sha256 = "01mx6c303p74sbk7igvmd0z3q5qqanr4w940gai6yng8f8n9vj9k";
  packages."x86_64"."routing".sha256 = "1zvca7lwlnq9wrjhm67a8nkxdxcd4ffgchw9mr59b7zvk1y00qay";
  packages."x86_64"."telephony".sha256 = "07cmivrnpn901dp6bkrimg0yg5gz26abir22zpgxnvbzyv54fwz8";
  packages."x86_64"."luci".sha256 = "0zqr4dsqdf6by8b776yr24w500mmx7g4m3rhb3crdhcddlybr58m";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "12mgd0k8b47yc0ha3wyz0j4p2dawzya6qwjv0knsq5xk5rmhzvs6";
  packages."mips_4kec"."packages".sha256 = "1q0prwz20fx1xm4d26r2g9yh8bprpryfv033h9g6gkj7xblydznx";
  packages."mips_4kec"."routing".sha256 = "1lqqxjv3663ssyvyxz3jj0ffjf4jjl59q2lx070q34gjm9aiikxi";
  packages."mips_4kec"."telephony".sha256 = "0i9awzmvbwnkn132w4rqv80663nnmxrpshrb60bncpqr5j0bbvkf";
  packages."mips_4kec"."luci".sha256 = "17sh3xsn00v1p9f71gkal0b2jjqrc7snhdk3h4xqsn3mn8v53jh1";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xfm2l9hd1sqdkjdhgmv4kpwwmzkm44bb99qps9a7cz7klarg8jh";
  packages."mips_24kc"."packages".sha256 = "0lihw7m80qdmjq8x8fgs05j1fmg00g1zsdycbvyhd0v27k36f7y0";
  packages."mips_24kc"."routing".sha256 = "04xkrwhny5w71dnmrxawx8vj84cngqimpnkp9125mqcgvxr3zj3k";
  packages."mips_24kc"."telephony".sha256 = "1b4kcirjyygkk8s81cpdr1y1xlrqp8910rprhm18d54vydgqzfds";
  packages."mips_24kc"."luci".sha256 = "0aa35gr78nlyhnqxyhrwn31a3529rj28fnphf2qrl59rcdqhy600";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zc8fmsfs4z7c7v2jl0crybdfbkrqml2mx71ym80q1ssapwwwcyd";
  packages."arm_xscale"."packages".sha256 = "1cvz64q9npxc7dwa9l7jmhb67fq0qj5c6mrw584pqi7994f53vfr";
  packages."arm_xscale"."routing".sha256 = "0x9b6kga9l70pcjvbfcwhvf5n5c097ff24ccl9rabl6rgfqzcqry";
  packages."arm_xscale"."telephony".sha256 = "1zva59m438m6s4sfsdskk021ysaz0ciy5x89vaiy5mfj4ixizn5g";
  packages."arm_xscale"."luci".sha256 = "18djzfw9cswh9f4jjnskcmwbqmx3h4chndpf4j898ig7i5w4xzwc";
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
  packages."arc_archs"."base".sha256 = "01miq0s8ml47rqmijzx3x07q78fywvc69z59qq4r8m41wf8pfvzl";
  packages."arc_archs"."packages".sha256 = "0glglv4qhdd7pal090xa92s3054972d5372rnmn6xnjww4mqipzq";
  packages."arc_archs"."routing".sha256 = "0xcas32jrnfgi51x3nr84fzz4ai1l4mf0jc5llvqf07p2z69i40r";
  packages."arc_archs"."telephony".sha256 = "1i6giakrkw03lq5agg7ih95hvwcznil5hbfjrssb73r9vmwm57b6";
  packages."arc_archs"."luci".sha256 = "1sdkqaiivd6f23gmllw5fw8mh0y8h4f1fj6qw67jhplhfg0q73xb";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "169ki1v6m9ngh60q392s2hpgrj2qi1ihrrgy6hvhdp48vin02y1j";
  packages."powerpc_464fp"."packages".sha256 = "1c5vydj7jfhz5gm9ly8qgsfsx05clvlfm9wmixg5cjcsxsm6b49w";
  packages."powerpc_464fp"."routing".sha256 = "08zk93f6plwys95f4ah97m28c8ylc2vj3gd5mlh97i272zdqixay";
  packages."powerpc_464fp"."telephony".sha256 = "0rp9kvn45s9540ya4392lkb5m6zdlpr7jn4ifr4h7f7n2py2008j";
  packages."powerpc_464fp"."luci".sha256 = "0lha9jpjgk7gpch60s1mi3kx8sgcvqij9k0jai0fwfc51l8izmlb";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r06zlgw7hswi6x9vjm13dy8sadjs1bz2xm1mlac67dnvp116j28";
  packages."arm_cortex-a9"."packages".sha256 = "0mzck52ng02pw6ym5hllj6hgyf63kqzhhpcdp15lx11wslbw8250";
  packages."arm_cortex-a9"."routing".sha256 = "0gqrhbbxdfchs0h41h0igjc749rywcjj3lxf5if950hvjy28ka6s";
  packages."arm_cortex-a9"."telephony".sha256 = "167jy58v7kjqqd2r7zww2dmyg1jczfv280b683h41j91imjmv9qg";
  packages."arm_cortex-a9"."luci".sha256 = "1qg58k4920b4kl6m9gahxi8vhbd9z0gk1kl1vnw2w7bn2ya2f5q1";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h15in1fd2cx4408bgdv8jxws2fp8i6j81n50l2azb37gymdz05f";
  packages."mipsel_24kc"."packages".sha256 = "05g6k7ckvki7l027pdqc8kmvbycbgm9gjyj6lrjyyfkwywal34i4";
  packages."mipsel_24kc"."routing".sha256 = "13wjim4mgfx3cgyhxk2j7sq7sixc0mvww763f0b8qi22gaj4dg7a";
  packages."mipsel_24kc"."telephony".sha256 = "0sminyy2y8kc6rakhsimm2jqngmyzklash77ldyyj32ry8nnx1zw";
  packages."mipsel_24kc"."luci".sha256 = "1ikngxxwhwmdb6f76cz38wc644n6cxb1f7d7xrlynhdbipphz3k3";
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
  packages."mips64_octeonplus"."base".sha256 = "0az9388nzl3jfwkgj8nag9jwdvvsi9s81j2l6109l0mk9pl3qbis";
  packages."mips64_octeonplus"."packages".sha256 = "0i67s9qb1ijq7jczk1f17qabn3skxliakhjz6bc4zmqdqjpmp3qg";
  packages."mips64_octeonplus"."routing".sha256 = "10mrjxjllwyj147vaibg843s9ykzvp2sa1f3hxk12lbykdw1qskv";
  packages."mips64_octeonplus"."telephony".sha256 = "1xrccl7darkch18i4222dcsppp9192yrbw63vnjgagn0921ym8ql";
  packages."mips64_octeonplus"."luci".sha256 = "0mlpln8v0ayfzq1sz4blz1lj9f9jbnqy0fpzhms0a0lmnk8hzp03";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zkbcbnh0xmm5r9gajnwx3j2nr66i9l9f8a3b1px07ppp3lmpjrz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0mmbv33jrsn2kgp0ygz29rgk6xijx5d8cwx1ybqprvk4d54brv7f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hlbz0hkb2a4lxzcbk4vxiv7hp6p4r7pclypngkpzz3g13zmmgnj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0722fm1nk13xnap5fsknjzgplyb8qdvf8l3vpnk8s0nbrm9pv6yj";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0k6rzin1wv72gg3ynxjwridwr7a86f1awwyysr4inhmcgxpm8hfq";
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
