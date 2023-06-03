{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00608x536ndn86wwrdrk2i2ghz320pzg09s5kjggqhjib8283p1y";
  packages."arm_mpcore"."packages".sha256 = "1ndqzj2hwmwpq8sb3d63dcqyg56nfzka01vqq62mwh47zdgzzldf";
  packages."arm_mpcore"."routing".sha256 = "0lq75vxx07d3bf0azh5c20pgqxfcvl46jdhjjz7v3y66w2zv9d12";
  packages."arm_mpcore"."telephony".sha256 = "1ikspc147i52j6nar6vy0rkdlj051dd1kkgqj69nnca9lpdynr1l";
  packages."arm_mpcore"."luci".sha256 = "1cihwksbw586l9r00fvkh55y520qv9a403fd54js5fa5ghk8y32n";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0k326xfgaqk9v9wqfdndrrkw3icm7fk7gj8nd3c9ibf88jj52ajj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "010vrvz3269766794wlprdf1ihisa558v1qzwhmcbqr9h9hkqyaa";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ga341jc4fqia5zdfrhx9dwdbwn1nbbr4i3f87bf19rfnpzsiv3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mnr0r02ja9hsd4qmh4d4sb710jqb3d7dvyy8yj44d3qpywxjl3b";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yffsgqq35fh9ad9i8iifdhsmqwzs1qla1c8sfxp4p559nynclcb";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1nlrcls1sc637cbj29m0lwxg2c67bf9qgqnvard72ljvi84m3d8r";
  packages."mips_mips32"."packages".sha256 = "0xpkzhbyhbydpzmwjcpifcxvp9r6bfyxk7b1hi84xyv9hapzrcw4";
  packages."mips_mips32"."routing".sha256 = "1wv4zjhc9f4lmd86bd33gl1vnk95ak9jp5swg8ih3rpnjfhcq4kl";
  packages."mips_mips32"."telephony".sha256 = "1qdkzqi9jmjn9655kkcdpmarya2fa6wabc9lalva6p910w681sn9";
  packages."mips_mips32"."luci".sha256 = "01n5sdv2lizgvq7vy08l6wrbv70rn0ajkr51c31qdyqcs4w91l3f";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "003hxmwd1spdb2iyjpw4i50l8rh5gmz69ibams0c2wjphm5914bb";
  packages."mipsel_mips32"."packages".sha256 = "1v4imvwspb3hhicfql6w9x6fazap3msa7fa7pw59zdjg9mi7pqnd";
  packages."mipsel_mips32"."routing".sha256 = "0mzxvzf23j95iwh8li7ga0mxn2b9xlbjq94fxa2vc6brb2h1hxaa";
  packages."mipsel_mips32"."telephony".sha256 = "05s71ks8xjgcrb8ly98d6gcmlcgrs7xgqka60i74m4lr24wwp5hs";
  packages."mipsel_mips32"."luci".sha256 = "1cjm29ni5h0hzn9s3cxf2y5dc74rb7lf4j6b80j58qz2p275i04h";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "050c6hbklc724dj053f184nkip9cqgb99kfkca6rnbcfykp5qsrf";
  packages."mipsel_74kc"."packages".sha256 = "1azs5p1gmjsc8a0q0da17g6v2f3ygky4zicd9mmcravrvfcwfxzq";
  packages."mipsel_74kc"."routing".sha256 = "1isrjgmsvkb3ssckzrvhgcwv5nzyvsdlcmmx95w1jfjl4zymvr5j";
  packages."mipsel_74kc"."telephony".sha256 = "1dls48g2xca0nkxw3j90spy82jbqhardn94v2ym13blv3s4hg0ah";
  packages."mipsel_74kc"."luci".sha256 = "17pf36ybgqy1z9n65g1jj383zj6n1vq62sbczgak2ryrd4qrbj59";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p1mr8x9fxwxnn7qbqvcnq6s2sgiv75dnzh0lpwnwxlx07rif5kr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1p1xzdkmwl00h2li3vrbqh3sr4hkfbqfihi567sk3k8rdwifp86d";
  packages."aarch64_cortex-a72"."routing".sha256 = "0bpv8v2qk3znys2wcqhll59d3848gfq98jxadkc2akg0xg0mc0ky";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ci7ifxv6mfq89h7n0nvjcdfzhi8nlq8yln4hsgy1ya24q4i8b1m";
  packages."aarch64_cortex-a72"."luci".sha256 = "0qippm88hms9lnh6gbp6656ldca07y6pbjv0jzb13qxb7c41y6da";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "12z3pf101vlnwqk9s7g6inm76mwk9j07khjrc9hmrpi7hxqr21w6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jbgycp7y1709pfxlrq341d0gx41qcjd492hn1yricx3i4gx3zjf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1981jqjcjragwdwxim3ry6cmqw5yvjm0x5704vl69rnc2m406gs2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06p5nq8ycnsxh93b593lfzy0g1xywcfq75qnwvcsyzf5p52svabv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pnaxsdr3n1bicvxwadvcgy14xjpnnylrfzw5q9fvks22d1q9fzg";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0s2g2rc59dkcvy44psq8059rdjd9vxrfy07xfl35z7v55rv01gag";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "11a6fgp5vkk41xphasfdf2cqgkafkjmq92m9d8wcg2ckpd45im91";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1r2hn5za6yw54d544x97kwprhnscc7b5qvgnmxzshp34a1z4hrdl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "049b2mvdvgi07hz5cx4c5bniqr3n3pabr33pmcsi5lfqll891lbf";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zai7s0ma2jw3qww9dhmw7y3s03hyia16bi2h094lbn3dw0dlh8c";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrwa52i19p6zqf3s3y7q38832xg4mcpkz6x97b43gwm6vifmgkb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djz4fdfha8p0vrbfqzp32ajpgs11y3wpx2d3djclzz1blq6nmjb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wjmdpflzbg0frw6jsbma9qynrvxrhcpfwmp7y33dkh33kgik3az";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12m5yrsnsz5aandj5jnlk6p0h37k2phsbw8rqm0syigndxpkiqlx";
  packages."aarch64_cortex-a53"."luci".sha256 = "1a7sdv26yrc40xwlfsv8n1yhl8ryjkp56mqwm0fny2c3pczmbrgf";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04nx3xnl6q9xf7k9g7li3dwmdn8z58wrgckx8s4x8cakg7x3wa4d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16df4rpgspjyn9vl5rq75p77z50n8xyrmqh6rbhm142hg3irxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ql43y262c02paf1garrrj484j8y4gs6pbh2y7ras5m9pz3sv02k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k22ihz1d319s2wq9fbsnyknhj6izhig4cmjb4gnafcghnm62jk3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n044zj5z6ldnhjsmgbkxjd757aymh3z4yf5a1crasa9j696wcvh";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1za5za4j60rlj53fva5hfw0c0ks1zfkm76qi6yni42rwwn40wcsj";
  packages."arm_arm926ej-s"."packages".sha256 = "10jvdwg6bx0vahw8l6xqs6gk7i8migzjcamkhya9cz6fk933lrwi";
  packages."arm_arm926ej-s"."routing".sha256 = "1aakfr06v6r73cpv24ki459wlza17rx6c399ky7rj6scdibalxh2";
  packages."arm_arm926ej-s"."telephony".sha256 = "04aqfdbi9s87y7v74awrv6cavvb5fph640s7wcqz1sw57iw3wi8f";
  packages."arm_arm926ej-s"."luci".sha256 = "0iglpdzssigfjc1amvcr27yp06xhya39f5flb4mc3jclzir8v9vx";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bhl4v44k3f9ymld86pibiw4r8qcq9wi72pnva4pfc4jay62qv85";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0gh81ywbc7n904ki5b884hmmbs4wps67wahiw22lsg6cd9dxpmgd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0mdlrh8sacgjwm0nmd2al5r4qx15iq47dfk48njappnc6mcmvhv5";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "15158icjnwrwv90r94g496l4hj12pd8qlzc77lml71rp9ab4pn68";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1z7p46q34xmcm4djhfd7429j04hrma7f2l5rxfqz1m7ig4y2crx3";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dww5dw2sqqbj0bg942y4vyrnd9bs9zrf6skdlk0qqs4hs6c067a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11zx4x4ymx4d0dbikq05njcnhn6bsssxrqhvhdipdcld865v99yl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0x02wrrkwpys3sy506m12jl88vb3ag49slrg41xf2rhlki0slz83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09shjif3vif7b78pkdh19cqxpsqg7z76jldk3fiv1lhdp8f4gld6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17qrfqa0b1cx9i0qj9advybbn3w3spp8y3xpzhn3hdphf0dpxxql";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1wrr98v4vhmv3rh7qzhz3mv4gr5ipxx4jy6027ga65p2nhzjsnqk";
  packages."arm_fa526"."packages".sha256 = "1dahmsnqyqlhi1aw1nn840xl5ifz4gkqyx2x6bk98gss5qbwj85c";
  packages."arm_fa526"."routing".sha256 = "1g8gcagdw4cy202w4s3in321h21bx869h1xm5fww8bibd01r4fhd";
  packages."arm_fa526"."telephony".sha256 = "16kr0ndb48kq0pzsjzbjd7qxvp5k7nggv8qz3qw3ccdbjgzckjmr";
  packages."arm_fa526"."luci".sha256 = "03rmbd8154i6q7g6csq229047nq3zsqa88s733zxd994bw6kb35w";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "12ak4hd56dcyp9pkdxdh7fzw06i3xvfymcna7yqlhcq8c427pfh8";
  packages."arm_cortex-a7"."packages".sha256 = "12wsjb9lgjapid99g1rhc26a0yi4js30nd34dkwvx668dxd5n46n";
  packages."arm_cortex-a7"."routing".sha256 = "05r5cx27s6q9i2xqiip814g8xgw6gk93l98dpy5yf28ry5skp4zi";
  packages."arm_cortex-a7"."telephony".sha256 = "1d2cjg0vak9dyb718wdqhykyis8mxbvd15i7lnvi66azdxfpbzj1";
  packages."arm_cortex-a7"."luci".sha256 = "0vkz4sp7p17wzyp0wycxykb2psinlzpkdlcnw7bmhxi7a6677nnk";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0alwnp33mk2z2vikcqlzh1fm91fh18hwjz2zlq03lgq726nfsr0i";
  packages."aarch64_generic"."packages".sha256 = "0cf6cqs07ky2yl0k2y8injc8gplf7b659y4h4rv0nrn8xljh59s2";
  packages."aarch64_generic"."routing".sha256 = "07glzpf7rk2m7nknr6hcqf0qsbb85ffww7lfn6z1dw7nk6hr6rpn";
  packages."aarch64_generic"."telephony".sha256 = "1qrhdz6f7w0mzbb8wwarachcvwiyf06c8w4xa746al37mf7a4660";
  packages."aarch64_generic"."luci".sha256 = "0pghwwyvb0hg0ljmfn48h4vz8k0qsdavdxqa86ykwaim4jja8k5p";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iyq7k026667crgfrcbayyd4mafn5v5g9jns39vv783vgagd7yj3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0h85ldq634cc9igsbcx6lrvdd0rr8g4wvdql4p0s6nr7w93zn9ly";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "10x0mcvwhazklrjv31ssndw2vylrr7mzg6hgmkqgf86lj0b2hv5d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04q8z1iqwqrsam9sm3mq6l44b1qjq4kvq54xln8qnxxmngkcpz2p";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "17p52yr405m89wggva9r69kzxka4ypc6p6k8nba0qnlrnwha8k2h";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zmr33pdwr2rgf4ngw7qh9p29hb6yys0nxcms0ysx2v129djb3lx";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp4dw1pqw2g3rx20kkgax72vwshxinag68wv9rkjn50jzpyn73f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "113f7lbwqnxs56h6vxrl0a0vn72zlan7ma4ma6imw5h6zslxikvl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0109km1hvlrhcvjjl5d8mkw1vfjp36lcfikksmv93z2h75whj60r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "130gxghzppdp211kxkda54bxa7cxsz567jjgdqjn2vlawzzlvs1p";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fn6pwipk6p7ds94nv11p9hwqxvf6nv541xkgljh48lbn0mhjaw1";
  packages."powerpc_8540"."packages".sha256 = "1saijzdgfdhkm79zfsbrm3bkynw8g6skbp28y27gw1z12nqlbxr5";
  packages."powerpc_8540"."routing".sha256 = "0gjl5x7jc5a1dkws7dgkf0aaqsg77zvlx7ifqfc693qa3zisl7dd";
  packages."powerpc_8540"."telephony".sha256 = "01d94aqsz0969llcw9cxskxv37zd510scb14dqsmdqcsi7rv3aqb";
  packages."powerpc_8540"."luci".sha256 = "09zvyl0j8z03l49b7kwpwpdk5cnns6y9s776plakybw9kh6m3d7r";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lwqa3d1j99c5pnkj5hsggk9cc6yxwbc32lm4240zgjpf4az0v97";
  packages."i386_pentium4"."packages".sha256 = "1iz2z20kyaa164hl8a2bpykhg5rfwyiwvsqj1g8jz43l0dhjv869";
  packages."i386_pentium4"."routing".sha256 = "0khb8nm6lz9p33pzfzzg0696gnm6zg53jkf3v3mjgdz51glzycgn";
  packages."i386_pentium4"."telephony".sha256 = "0giji2pkq0fcx3gw29wf7iq1yxcg2nq1si9j2820h3vfypzmq31s";
  packages."i386_pentium4"."luci".sha256 = "1zsdczrkl6z7i1d2zrzkq7kjqnc3kwayalsgvzmh66dd96dhjpjy";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0agif3rg1ff9lxkckvlkh2kczxi0yk73ikdr3h5saham0yd7icj5";
  packages."i386_pentium-mmx"."packages".sha256 = "1zg89gbfr7cbashiihckag8cd9dxclrx1fkkz8xag0w1liigsig8";
  packages."i386_pentium-mmx"."routing".sha256 = "1z2mwgbfwcq5d21gfbvm1p04wirw9jvyfiplcw6h30f30w3zq5vw";
  packages."i386_pentium-mmx"."telephony".sha256 = "0wxhs54kpak5y2abv28h9fjmhd5gbppvpbw4ngm46sngq72knvdz";
  packages."i386_pentium-mmx"."luci".sha256 = "1fsr6qycix3piwgbx0wp9plzq7lig6hl8j8mrbvbbp54glgaqlf4";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jr4zrmc21gzd77spibp2mwra3jdwy73hw7vkbxykkg5xkpxif71";
  packages."x86_64"."packages".sha256 = "0jncksna7kqsg0ja5sx6y4gc54g95ik4swa1ajh72vw2yaxww59r";
  packages."x86_64"."routing".sha256 = "1b1s2zdyvyjsxxcjxglpwb5zy5jd0rjrj6xy770hxhfdz50x49df";
  packages."x86_64"."telephony".sha256 = "0723csdmlgjgxbx0q4q9vv5gpkd47s7y7yicl0kldxy3907qgf7v";
  packages."x86_64"."luci".sha256 = "0blj6jaiwm8arhvx9vpa59w6d5shph8jmbxvpypkcqb03k3nxc34";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10nx730j302cd3mqwr2b03j7p0ppkgankwgrzwjypj7fjb6r6yfr";
  packages."mips_4kec"."packages".sha256 = "0chhkg258y067bs6das2npnqbsn4frw6zxblhgnv2d27icyscjcj";
  packages."mips_4kec"."routing".sha256 = "1fqwffwp1amwqmqn7lwmkq3msg108zpq278yhp9lkw8w36b3p848";
  packages."mips_4kec"."telephony".sha256 = "0i5v161nmwg48a1ch8ci1364n34ga8swlpz4wnq7n532nvgci9rw";
  packages."mips_4kec"."luci".sha256 = "1547bgva1l9br9maq2finnhd2jknxywm1hkrkjns4zhc3mmrrwql";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0dyg2b294y0ayc5s9hysyv6wqkk8b8cd5i937cspsj8rgk5xdvhg";
  packages."mips_24kc"."packages".sha256 = "1rkmm11waydq8hpldlv29jn1mpnfmjj95gyvn8irkdg7r2xcbqhy";
  packages."mips_24kc"."routing".sha256 = "13kh5gxwhjczknbvxfkd0grv6d38psajdgj3n86gb78hmqxalq2y";
  packages."mips_24kc"."telephony".sha256 = "1j2ak37y95y8p77bwg0i87k8id3q1frscz96syyxkc99cxj70rhz";
  packages."mips_24kc"."luci".sha256 = "0nk7qr7xhkz6b0f9pihzj5w9qxi00qw3f7ml475djwpjxg2w95in";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1rvw785l5jzmm1k3l78d35rznzr8a4ss22zzpvlklv9m6nv42baz";
  packages."arm_xscale"."packages".sha256 = "0w5f091xgach7araza1cykm8iljl1qlb1nchwgr300mp1qawb1yf";
  packages."arm_xscale"."routing".sha256 = "0s9ppvknjcfgy7q97ra6wvj89w7nz3raj8z0mx2n4i60v8wwrd8a";
  packages."arm_xscale"."telephony".sha256 = "0s9fbbdf2cc9dxdzxi8z3m2hhfgry2xgcriaal5b2r80i541mb83";
  packages."arm_xscale"."luci".sha256 = "1h3i8kcxys7vxgwfl56raaa92srybnfg8ys593iravxxxsknnjzf";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1m3x5ldb656nfnqlsnq19m9s972yhjrb2qzpmi0m0iwycs3cgy2h";
  packages."arc_archs"."packages".sha256 = "16r5jzphs7nlq3fywsi9fccid5afam3j42hpn8zl0a3adiacvllq";
  packages."arc_archs"."routing".sha256 = "06007jy93nd2nq1m6d45lxd1qsdfjfgl4k6dvjhyh3f7bd9pnqqa";
  packages."arc_archs"."telephony".sha256 = "0lfxm5frawgvca8jaq8fhrknck23f83rkvfb6filczcmfwq0gsr6";
  packages."arc_archs"."luci".sha256 = "096bqr1zm3hxfi89whk0c17yi1bic2mh32y9pi4gb8jzb20w5299";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lfmx1v9mraan9i1fa52i951668dvy51cd0yjdqfgv1ga9qfg71v";
  packages."powerpc_464fp"."packages".sha256 = "0fgr04i5dbg0rwd4b9km7nn7c9jc1l69f3n2l8w0pn26w3kybf9l";
  packages."powerpc_464fp"."routing".sha256 = "0fa4wfmbam1zcl6z14j01pmpk721wblmkgmx2jwdwg8zf13jhrvz";
  packages."powerpc_464fp"."telephony".sha256 = "1knaqfaq4x2rhw8jgkhp4d6vdf9fm82zbbhmh4g2qd1i1gj1j7wz";
  packages."powerpc_464fp"."luci".sha256 = "08b038yqjnn0bl0vm886mc5fndlwxcrzd3f2dgxa87i0sl4qnajj";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14iwwb0b5jynilr69fcx2gmki21gmp39cr7llkg10aw02aj3k2q4";
  packages."arm_cortex-a9"."packages".sha256 = "1k1f8fy2k38c96px9j0hdm70x3z7zpx1bh0m4vah9j3hgy1almdn";
  packages."arm_cortex-a9"."routing".sha256 = "01969p88nyp7q6iwyzgqkzv0cs1zc2ywclk6ndip74jxqn5fqp54";
  packages."arm_cortex-a9"."telephony".sha256 = "1bl7gfq8832qpvfslfva5dcz2fy1aih76qgbdn74kpvslflwiyic";
  packages."arm_cortex-a9"."luci".sha256 = "0lrg422swg2g4a2izqvs7x16pky3mpvkmv8akdkbmg9kj0wqyngr";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zysk5xqhlvx1vp4nal03gh0ndzbsnk5brkpriiya33z3m4wc40i";
  packages."mipsel_24kc"."packages".sha256 = "1y0m0wmaxklwyj4mcf16zjr2zlq6j9gic15y4icisf0vh7a1151q";
  packages."mipsel_24kc"."routing".sha256 = "1250a3qkppvf6n8a769if2v5plsvf1vw5l6wydgpskgab5vzissm";
  packages."mipsel_24kc"."telephony".sha256 = "1w1fa1dxjnya85z7767rvrmdi14mmz0qvz2q7ylh7dvi40qcbygq";
  packages."mipsel_24kc"."luci".sha256 = "1n4hzx4bfcy9xyirg0ckcrxlp3chr700g655i1zxlay6wrxcdns0";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1a3nka7cfxxjlkvsgyyir5gsiav3x3iaj4wv05f77ifdfmzg43zx";
  packages."mips64_octeonplus"."packages".sha256 = "1p6ba7vi1pvgfbslh7grklp3bpmz3gr5i0xjvfa3srm69pcjwgbr";
  packages."mips64_octeonplus"."routing".sha256 = "14dm3y297mghwd1cx17xnbpj1822qvl27yl0ajr2bkj331c31xk9";
  packages."mips64_octeonplus"."telephony".sha256 = "0xr32w7wcwn038yyxvf9zlhif0ixip38bqfkgmrl6kvxjs6zk87f";
  packages."mips64_octeonplus"."luci".sha256 = "1bg2nmsxjdgqdpgn7vnzlvsffz2w6i6fgdihl9974bsps974y4id";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1cv28qjr79rzphh013z5kiny0nw62wfcrxynmw94zcr9s6r20g1k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dh5kzmar9x93f9c8y7663gq4jgj9nqafa68644d7bq7blw4mqq2";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zbx32z15822zb4ap4yxbjnylim1y9lwjpfkk8innkg8hkbf6y1l";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12ba2lzwyhcyz44b3fk211rhl3mqb8cckn4bw1zj2l15ddclv512";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1vz508swkvj0b1qnjyylhkr0f4m3a1mhvalwj6ilpzkrn0yla3d1";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
