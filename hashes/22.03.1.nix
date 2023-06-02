{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "027l4qsbisxrmhyx00s7swgzf1hxwznvzcbfq70p261anffcyf3h";
  packages."arm_mpcore"."packages".sha256 = "1bn25d09vmnrllprpqmc2c3dasldb4mrypscr2541rx0fvfwhnm3";
  packages."arm_mpcore"."routing".sha256 = "029fiicnnn4f6vnjzw45k3wcxwa9vphhir7l9dn2rm6frr9xf99n";
  packages."arm_mpcore"."telephony".sha256 = "1fikafm28vlpc6cxz5ikzxpf3hrg4h0p5iqa0m5m78r5c7igq4vg";
  packages."arm_mpcore"."luci".sha256 = "1nv3w768mmb2b9viqc5379sks2ji2fqdy6sdsnimanml5jk8xgdn";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0k326xfgaqk9v9wqfdndrrkw3icm7fk7gj8nd3c9ibf88jj52ajj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "010vrvz3269766794wlprdf1ihisa558v1qzwhmcbqr9h9hkqyaa";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ga341jc4fqia5zdfrhx9dwdbwn1nbbr4i3f87bf19rfnpzsiv3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mnr0r02ja9hsd4qmh4d4sb710jqb3d7dvyy8yj44d3qpywxjl3b";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yffsgqq35fh9ad9i8iifdhsmqwzs1qla1c8sfxp4p559nynclcb";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1riz795wvsmi43h34aqk4nvw0xdycrp56qy4kvf59y7zadqzzm5a";
  packages."mips_mips32"."packages".sha256 = "035xcspvxfd74zgl65gv6karx9smj24ybkrb1pbcvqf38yprf8s3";
  packages."mips_mips32"."routing".sha256 = "0ib0rb4aviyvp4g929l9fh2p4z6wr699757lxhalqmnnlbj33lcv";
  packages."mips_mips32"."telephony".sha256 = "0pq54pv411s42wda2xyzqzasn8gkwpb6apmgfmvvq62wimnd7397";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "003hxmwd1spdb2iyjpw4i50l8rh5gmz69ibams0c2wjphm5914bb";
  packages."mipsel_mips32"."packages".sha256 = "1v4imvwspb3hhicfql6w9x6fazap3msa7fa7pw59zdjg9mi7pqnd";
  packages."mipsel_mips32"."routing".sha256 = "0mzxvzf23j95iwh8li7ga0mxn2b9xlbjq94fxa2vc6brb2h1hxaa";
  packages."mipsel_mips32"."telephony".sha256 = "05s71ks8xjgcrb8ly98d6gcmlcgrs7xgqka60i74m4lr24wwp5hs";
  packages."mipsel_mips32"."luci".sha256 = "1cjm29ni5h0hzn9s3cxf2y5dc74rb7lf4j6b80j58qz2p275i04h";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "050c6hbklc724dj053f184nkip9cqgb99kfkca6rnbcfykp5qsrf";
  packages."mipsel_74kc"."packages".sha256 = "1azs5p1gmjsc8a0q0da17g6v2f3ygky4zicd9mmcravrvfcwfxzq";
  packages."mipsel_74kc"."routing".sha256 = "1isrjgmsvkb3ssckzrvhgcwv5nzyvsdlcmmx95w1jfjl4zymvr5j";
  packages."mipsel_74kc"."telephony".sha256 = "1dls48g2xca0nkxw3j90spy82jbqhardn94v2ym13blv3s4hg0ah";
  packages."mipsel_74kc"."luci".sha256 = "17pf36ybgqy1z9n65g1jj383zj6n1vq62sbczgak2ryrd4qrbj59";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v9wxv64yknf1lriijw2lz72rq1q0qb8af3cvpj10xyzhyd5f5kb";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jwfvg5xghm7m1y5vry19cb26z01mz7ds83smh8fisvjyn1g28rb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0aygyqkv133yml9smsrd9fmkmsdy1m7i77xa8zi77sz1z1dx11wk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qy4s2mm3mdq2fjf99q266z0vl4gykyknqlq08f8kqglwlk1zyqb";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s56z4w45mpnpvlv1f6k5hya0y5fls3yjw8cxr285yrdmacj35a7";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02spd08vwj48lrnngny1vj7c9mn2y11cb38grn7xclpkpgh52s22";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ibrx6ihdlpw5jdn2nzw3f7k9fp28y7cvhk6cnas1mynm5qvszq6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1981jqjcjragwdwxim3ry6cmqw5yvjm0x5704vl69rnc2m406gs2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06p5nq8ycnsxh93b593lfzy0g1xywcfq75qnwvcsyzf5p52svabv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "00vbbrhiazh2as9nyzah459aribjmld72isz5rm855aza21i7m06";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hqk3bxi2qh6gsx2dwvpknqlmnhhv4skpi0cqri6xgkay7376a0p";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bxwjv79bvr5p9v809grqhxp3bss9k1q6fxzsvcyixwv3p8mzb6f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0iwjny9r33hpg0c2hry52dnfrylq6xq5vl0z1ifh3k7zwn1xfrrw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fhpc4iir0f7kcq1fd22m1r76mkl8ndn4lizhfraid1iwx8z08i3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0z2iryzp8v3ilz2py9hbgwnxnz8p8n4048i11hmikzkibx1hsjs8";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrwa52i19p6zqf3s3y7q38832xg4mcpkz6x97b43gwm6vifmgkb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djz4fdfha8p0vrbfqzp32ajpgs11y3wpx2d3djclzz1blq6nmjb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wjmdpflzbg0frw6jsbma9qynrvxrhcpfwmp7y33dkh33kgik3az";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12m5yrsnsz5aandj5jnlk6p0h37k2phsbw8rqm0syigndxpkiqlx";
  packages."aarch64_cortex-a53"."luci".sha256 = "1a7sdv26yrc40xwlfsv8n1yhl8ryjkp56mqwm0fny2c3pczmbrgf";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04nx3xnl6q9xf7k9g7li3dwmdn8z58wrgckx8s4x8cakg7x3wa4d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16df4rpgspjyn9vl5rq75p77z50n8xyrmqh6rbhm142hg3irxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ql43y262c02paf1garrrj484j8y4gs6pbh2y7ras5m9pz3sv02k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k22ihz1d319s2wq9fbsnyknhj6izhig4cmjb4gnafcghnm62jk3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n044zj5z6ldnhjsmgbkxjd757aymh3z4yf5a1crasa9j696wcvh";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1za5za4j60rlj53fva5hfw0c0ks1zfkm76qi6yni42rwwn40wcsj";
  packages."arm_arm926ej-s"."packages".sha256 = "10jvdwg6bx0vahw8l6xqs6gk7i8migzjcamkhya9cz6fk933lrwi";
  packages."arm_arm926ej-s"."routing".sha256 = "1aakfr06v6r73cpv24ki459wlza17rx6c399ky7rj6scdibalxh2";
  packages."arm_arm926ej-s"."telephony".sha256 = "04aqfdbi9s87y7v74awrv6cavvb5fph640s7wcqz1sw57iw3wi8f";
  packages."arm_arm926ej-s"."luci".sha256 = "0iglpdzssigfjc1amvcr27yp06xhya39f5flb4mc3jclzir8v9vx";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dv77zxih6c4jz1lyy0q8lb89qfzr6xanfiyf97zrbg98p245w96";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mxnf3m8314ngycavm14dmsdd63z23zn2ywff0jw29d1hq966mp5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "03sxqngbpb6g622jmald2v11w6glnnxgi5zff838lalcfgyf9w0b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1yv1vw7iz2ad4gszqv97gci2n805nr17b4yds57c1k14chxc4jcf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1n2d8cy5phsbbnfy3yljr4iwq5c5id9x9w6zscpsnhqddzipwzck";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dww5dw2sqqbj0bg942y4vyrnd9bs9zrf6skdlk0qqs4hs6c067a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11zx4x4ymx4d0dbikq05njcnhn6bsssxrqhvhdipdcld865v99yl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0x02wrrkwpys3sy506m12jl88vb3ag49slrg41xf2rhlki0slz83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09shjif3vif7b78pkdh19cqxpsqg7z76jldk3fiv1lhdp8f4gld6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17qrfqa0b1cx9i0qj9advybbn3w3spp8y3xpzhn3hdphf0dpxxql";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1wrr98v4vhmv3rh7qzhz3mv4gr5ipxx4jy6027ga65p2nhzjsnqk";
  packages."arm_fa526"."packages".sha256 = "1dahmsnqyqlhi1aw1nn840xl5ifz4gkqyx2x6bk98gss5qbwj85c";
  packages."arm_fa526"."routing".sha256 = "1g8gcagdw4cy202w4s3in321h21bx869h1xm5fww8bibd01r4fhd";
  packages."arm_fa526"."telephony".sha256 = "16kr0ndb48kq0pzsjzbjd7qxvp5k7nggv8qz3qw3ccdbjgzckjmr";
  packages."arm_fa526"."luci".sha256 = "03rmbd8154i6q7g6csq229047nq3zsqa88s733zxd994bw6kb35w";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "12ak4hd56dcyp9pkdxdh7fzw06i3xvfymcna7yqlhcq8c427pfh8";
  packages."arm_cortex-a7"."packages".sha256 = "12wsjb9lgjapid99g1rhc26a0yi4js30nd34dkwvx668dxd5n46n";
  packages."arm_cortex-a7"."routing".sha256 = "05r5cx27s6q9i2xqiip814g8xgw6gk93l98dpy5yf28ry5skp4zi";
  packages."arm_cortex-a7"."telephony".sha256 = "1d2cjg0vak9dyb718wdqhykyis8mxbvd15i7lnvi66azdxfpbzj1";
  packages."arm_cortex-a7"."luci".sha256 = "0vkz4sp7p17wzyp0wycxykb2psinlzpkdlcnw7bmhxi7a6677nnk";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0alwnp33mk2z2vikcqlzh1fm91fh18hwjz2zlq03lgq726nfsr0i";
  packages."aarch64_generic"."packages".sha256 = "0cf6cqs07ky2yl0k2y8injc8gplf7b659y4h4rv0nrn8xljh59s2";
  packages."aarch64_generic"."routing".sha256 = "07glzpf7rk2m7nknr6hcqf0qsbb85ffww7lfn6z1dw7nk6hr6rpn";
  packages."aarch64_generic"."telephony".sha256 = "1qrhdz6f7w0mzbb8wwarachcvwiyf06c8w4xa746al37mf7a4660";
  packages."aarch64_generic"."luci".sha256 = "0pghwwyvb0hg0ljmfn48h4vz8k0qsdavdxqa86ykwaim4jja8k5p";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iyq7k026667crgfrcbayyd4mafn5v5g9jns39vv783vgagd7yj3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0h85ldq634cc9igsbcx6lrvdd0rr8g4wvdql4p0s6nr7w93zn9ly";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "10x0mcvwhazklrjv31ssndw2vylrr7mzg6hgmkqgf86lj0b2hv5d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04q8z1iqwqrsam9sm3mq6l44b1qjq4kvq54xln8qnxxmngkcpz2p";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "17p52yr405m89wggva9r69kzxka4ypc6p6k8nba0qnlrnwha8k2h";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zmr33pdwr2rgf4ngw7qh9p29hb6yys0nxcms0ysx2v129djb3lx";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp4dw1pqw2g3rx20kkgax72vwshxinag68wv9rkjn50jzpyn73f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "113f7lbwqnxs56h6vxrl0a0vn72zlan7ma4ma6imw5h6zslxikvl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0109km1hvlrhcvjjl5d8mkw1vfjp36lcfikksmv93z2h75whj60r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "130gxghzppdp211kxkda54bxa7cxsz567jjgdqjn2vlawzzlvs1p";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fn6pwipk6p7ds94nv11p9hwqxvf6nv541xkgljh48lbn0mhjaw1";
  packages."powerpc_8540"."packages".sha256 = "1saijzdgfdhkm79zfsbrm3bkynw8g6skbp28y27gw1z12nqlbxr5";
  packages."powerpc_8540"."routing".sha256 = "0gjl5x7jc5a1dkws7dgkf0aaqsg77zvlx7ifqfc693qa3zisl7dd";
  packages."powerpc_8540"."telephony".sha256 = "01d94aqsz0969llcw9cxskxv37zd510scb14dqsmdqcsi7rv3aqb";
  packages."powerpc_8540"."luci".sha256 = "09zvyl0j8z03l49b7kwpwpdk5cnns6y9s776plakybw9kh6m3d7r";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lwqa3d1j99c5pnkj5hsggk9cc6yxwbc32lm4240zgjpf4az0v97";
  packages."i386_pentium4"."packages".sha256 = "1iz2z20kyaa164hl8a2bpykhg5rfwyiwvsqj1g8jz43l0dhjv869";
  packages."i386_pentium4"."routing".sha256 = "0khb8nm6lz9p33pzfzzg0696gnm6zg53jkf3v3mjgdz51glzycgn";
  packages."i386_pentium4"."telephony".sha256 = "0giji2pkq0fcx3gw29wf7iq1yxcg2nq1si9j2820h3vfypzmq31s";
  packages."i386_pentium4"."luci".sha256 = "1zsdczrkl6z7i1d2zrzkq7kjqnc3kwayalsgvzmh66dd96dhjpjy";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0agif3rg1ff9lxkckvlkh2kczxi0yk73ikdr3h5saham0yd7icj5";
  packages."i386_pentium-mmx"."packages".sha256 = "1zg89gbfr7cbashiihckag8cd9dxclrx1fkkz8xag0w1liigsig8";
  packages."i386_pentium-mmx"."routing".sha256 = "1z2mwgbfwcq5d21gfbvm1p04wirw9jvyfiplcw6h30f30w3zq5vw";
  packages."i386_pentium-mmx"."telephony".sha256 = "0wxhs54kpak5y2abv28h9fjmhd5gbppvpbw4ngm46sngq72knvdz";
  packages."i386_pentium-mmx"."luci".sha256 = "1fsr6qycix3piwgbx0wp9plzq7lig6hl8j8mrbvbbp54glgaqlf4";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jr4zrmc21gzd77spibp2mwra3jdwy73hw7vkbxykkg5xkpxif71";
  packages."x86_64"."packages".sha256 = "0jncksna7kqsg0ja5sx6y4gc54g95ik4swa1ajh72vw2yaxww59r";
  packages."x86_64"."routing".sha256 = "1b1s2zdyvyjsxxcjxglpwb5zy5jd0rjrj6xy770hxhfdz50x49df";
  packages."x86_64"."telephony".sha256 = "0723csdmlgjgxbx0q4q9vv5gpkd47s7y7yicl0kldxy3907qgf7v";
  packages."x86_64"."luci".sha256 = "0blj6jaiwm8arhvx9vpa59w6d5shph8jmbxvpypkcqb03k3nxc34";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f6ijbx4c3r1l87jrv5sf3x9wwj2rzg0iaz7w1fsplql6dq4fd29";
  packages."mips_4kec"."packages".sha256 = "024n0h9xj588363a9x0ji3psk4spqdnw5fkd71jll23v19pa327r";
  packages."mips_4kec"."routing".sha256 = "126h0ydjlfk8zsxhdg7wg3kq41f7jf181gylwk298blm682x8zqp";
  packages."mips_4kec"."telephony".sha256 = "1bfq0mhpwcmx6gl62ascjcnzbvahmp0r37baanqrbb67vfsqfcfy";
  packages."mips_4kec"."luci".sha256 = "0hphv9wgkrmqyxawy6l09rgq6b4gvp5hx3p1n1rp2nkkfr38jlrc";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0dyg2b294y0ayc5s9hysyv6wqkk8b8cd5i937cspsj8rgk5xdvhg";
  packages."mips_24kc"."packages".sha256 = "1rkmm11waydq8hpldlv29jn1mpnfmjj95gyvn8irkdg7r2xcbqhy";
  packages."mips_24kc"."routing".sha256 = "13kh5gxwhjczknbvxfkd0grv6d38psajdgj3n86gb78hmqxalq2y";
  packages."mips_24kc"."telephony".sha256 = "1j2ak37y95y8p77bwg0i87k8id3q1frscz96syyxkc99cxj70rhz";
  packages."mips_24kc"."luci".sha256 = "0nk7qr7xhkz6b0f9pihzj5w9qxi00qw3f7ml475djwpjxg2w95in";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1rvw785l5jzmm1k3l78d35rznzr8a4ss22zzpvlklv9m6nv42baz";
  packages."arm_xscale"."packages".sha256 = "0w5f091xgach7araza1cykm8iljl1qlb1nchwgr300mp1qawb1yf";
  packages."arm_xscale"."routing".sha256 = "0s9ppvknjcfgy7q97ra6wvj89w7nz3raj8z0mx2n4i60v8wwrd8a";
  packages."arm_xscale"."telephony".sha256 = "0s9fbbdf2cc9dxdzxi8z3m2hhfgry2xgcriaal5b2r80i541mb83";
  packages."arm_xscale"."luci".sha256 = "1h3i8kcxys7vxgwfl56raaa92srybnfg8ys593iravxxxsknnjzf";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1m3x5ldb656nfnqlsnq19m9s972yhjrb2qzpmi0m0iwycs3cgy2h";
  packages."arc_archs"."packages".sha256 = "16r5jzphs7nlq3fywsi9fccid5afam3j42hpn8zl0a3adiacvllq";
  packages."arc_archs"."routing".sha256 = "06007jy93nd2nq1m6d45lxd1qsdfjfgl4k6dvjhyh3f7bd9pnqqa";
  packages."arc_archs"."telephony".sha256 = "0lfxm5frawgvca8jaq8fhrknck23f83rkvfb6filczcmfwq0gsr6";
  packages."arc_archs"."luci".sha256 = "096bqr1zm3hxfi89whk0c17yi1bic2mh32y9pi4gb8jzb20w5299";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lfmx1v9mraan9i1fa52i951668dvy51cd0yjdqfgv1ga9qfg71v";
  packages."powerpc_464fp"."packages".sha256 = "0fgr04i5dbg0rwd4b9km7nn7c9jc1l69f3n2l8w0pn26w3kybf9l";
  packages."powerpc_464fp"."routing".sha256 = "0fa4wfmbam1zcl6z14j01pmpk721wblmkgmx2jwdwg8zf13jhrvz";
  packages."powerpc_464fp"."telephony".sha256 = "1knaqfaq4x2rhw8jgkhp4d6vdf9fm82zbbhmh4g2qd1i1gj1j7wz";
  packages."powerpc_464fp"."luci".sha256 = "08b038yqjnn0bl0vm886mc5fndlwxcrzd3f2dgxa87i0sl4qnajj";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14iwwb0b5jynilr69fcx2gmki21gmp39cr7llkg10aw02aj3k2q4";
  packages."arm_cortex-a9"."packages".sha256 = "1k1f8fy2k38c96px9j0hdm70x3z7zpx1bh0m4vah9j3hgy1almdn";
  packages."arm_cortex-a9"."routing".sha256 = "01969p88nyp7q6iwyzgqkzv0cs1zc2ywclk6ndip74jxqn5fqp54";
  packages."arm_cortex-a9"."telephony".sha256 = "1bl7gfq8832qpvfslfva5dcz2fy1aih76qgbdn74kpvslflwiyic";
  packages."arm_cortex-a9"."luci".sha256 = "0lrg422swg2g4a2izqvs7x16pky3mpvkmv8akdkbmg9kj0wqyngr";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zysk5xqhlvx1vp4nal03gh0ndzbsnk5brkpriiya33z3m4wc40i";
  packages."mipsel_24kc"."packages".sha256 = "1y0m0wmaxklwyj4mcf16zjr2zlq6j9gic15y4icisf0vh7a1151q";
  packages."mipsel_24kc"."routing".sha256 = "1250a3qkppvf6n8a769if2v5plsvf1vw5l6wydgpskgab5vzissm";
  packages."mipsel_24kc"."telephony".sha256 = "1w1fa1dxjnya85z7767rvrmdi14mmz0qvz2q7ylh7dvi40qcbygq";
  packages."mipsel_24kc"."luci".sha256 = "1n4hzx4bfcy9xyirg0ckcrxlp3chr700g655i1zxlay6wrxcdns0";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0l381phl98250lzkk3fqv1zxp7x9cxp49667p7g4vh71iil8f4d9";
  packages."mips64_octeonplus"."packages".sha256 = "0ar9zzw1z3pb9lyg5fjmw0a01l7nad69ajj44lqv2zr9vfp40mal";
  packages."mips64_octeonplus"."routing".sha256 = "08070w6n53h3dx8x3436yya8sy4dr4r5v3qilky97b6b6dzwsj14";
  packages."mips64_octeonplus"."telephony".sha256 = "0zn91mnqnp6xad4224wp11svgawi2vqxkv4azvgd62a6hy42xz3b";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1cv28qjr79rzphh013z5kiny0nw62wfcrxynmw94zcr9s6r20g1k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dh5kzmar9x93f9c8y7663gq4jgj9nqafa68644d7bq7blw4mqq2";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zbx32z15822zb4ap4yxbjnylim1y9lwjpfkk8innkg8hkbf6y1l";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12ba2lzwyhcyz44b3fk211rhl3mqb8cckn4bw1zj2l15ddclv512";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1vz508swkvj0b1qnjyylhkr0f4m3a1mhvalwj6ilpzkrn0yla3d1";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
