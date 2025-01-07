{
  targets."loongarch64"."generic".sha256 = "171p35lqal2kwmaqgyfhd8qarlhva8fdg3ygqbrivqnqmy98hqcv";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0i16k9ld0sbzdrcxnl5774izisrjyl8nqv17w699rrp1iixyaa8l";
  packages."loongarch64_generic"."packages".sha256 = "0hjqihq7f66yrbmrf94qxdhhjwsgm91wyd94pzm2s8k8i3a3lb2j";
  packages."loongarch64_generic"."routing".sha256 = "0g6yv8qzfg1pnmrjb993amrs2irm1yzxm5lv03rg2ai05v2afq41";
  packages."loongarch64_generic"."telephony".sha256 = "0s1x1a67nhfbmf6b2slxkw1v57vccbh4vmjmc8s532kcnvrspbfa";
  packages."loongarch64_generic"."luci".sha256 = "0v7vvb77lrl4q4jndi042fnaws4g6j7dyg0rpgb1kzsck5441ccc";
  targets."kirkwood"."generic".sha256 = "1rlhkvn051q23j89qk8z0sbj191caz7ilxkqhp28b7w9gy2ggm01";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1g81crbfx3v07nidb92kg8z572hnj2fs1fhahjxh0dz93r4xv6ck";
  packages."arm_xscale"."packages".sha256 = "17fffwyn0plw9fka02j6ln63smdq7d25y4pb0f50lg13w75qdzgx";
  packages."arm_xscale"."routing".sha256 = "0f4s72qqjgv6333fvfpa4xwrpqgj8lmrl64682b99xgpz84sz4ki";
  packages."arm_xscale"."telephony".sha256 = "1b87ra3qd0s6ygbv1nwbxr19ckag7b5bzi88bcrld3nd0rgrmc2p";
  packages."arm_xscale"."luci".sha256 = "1dmil5n8nwk4scljlx9aqbl8igavi41jgk888fal5b90snp76y02";
  targets."qoriq"."generic".sha256 = "0gv46h532c8hng0g20vw6sy4qkd6767h1nsjvk8x9gaz0i9zai5a";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0yfi1aybmhpqpyp4h13v5855mqc63mb63i4anc20f8di18rym2wk";
  packages."powerpc64_e5500"."packages".sha256 = "1xj2rq7n9cdgqzwbb0wyc1j66a8rly57j9r5mmghd2hnm6p5jawg";
  packages."powerpc64_e5500"."routing".sha256 = "11rrmzhc1vin11yp119ys22a8zplm478aq26j76xn9dyd520hgmx";
  packages."powerpc64_e5500"."telephony".sha256 = "0mgfv9cff8z4i6m45sv3c7g6fprmzhbq4pf3sqcypbkiwnh97gcb";
  packages."powerpc64_e5500"."luci".sha256 = "0v4lxjlfzj8l6srysbzgrhyga3rx09w6dcbmify7gkgb22s5zzjf";
  targets."apm821xx"."sata".sha256 = "0jmjk9hrp8ff8ddkqv83k6hrfvc35ysqnypb9f3rxkdkpzgh1k49";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1im1d9g0jhbvxs35c20n7ddbinm003jz9vc16dpjxkfiwazzr4zm";
  packages."powerpc_464fp"."packages".sha256 = "07qv5877sq5jbzdqg7zvwm22ma9ywrnimv5fgi9jif6jkr6xmvrz";
  packages."powerpc_464fp"."routing".sha256 = "1pq63rhx6f1mn5z7n9abcvmr1anbj8rn1s39hi261pmqxdywkbhy";
  packages."powerpc_464fp"."telephony".sha256 = "0y1qj8s1jnzgz8gh1lzisjfglpj2mdsh86y0rzxb2fahplppnm5p";
  packages."powerpc_464fp"."luci".sha256 = "0afwckr9c41ymai339scilsngq7nw62gwrsi1gcjsw35ih8bhqki";
  targets."apm821xx"."nand".sha256 = "1p18aqwq43dwlh0sldjx6089cj3jx87zbax7wyk5c98frp2qmzsp";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1xaxcp7na43nhr8d75g9hc8qrmayd9y6bynp55lwkzwbgr9dd4bs";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1abmxq43v031rk8dw88ikpaqyrwr7k2iccc3ivxy2vwc0w8c2y0w";
  packages."mips_4kec"."packages".sha256 = "0j8qrmjac375la2nqikzwdzkszcxlji9myyx274wm3zsfdpmxp1p";
  packages."mips_4kec"."routing".sha256 = "0jrs1qvpgq9dlfnjhvw991nqprg23yj9grczg5lri7ic6hxxgpyp";
  packages."mips_4kec"."telephony".sha256 = "01vs0v2jj0qwypkhg6c14p6rxbfwr2wnbhj13b4dc7f4w6j6xqbd";
  packages."mips_4kec"."luci".sha256 = "1w1s5ci8c8gqz8wqfnm638y779s9asqs6ndmjnigkrign1g2zizf";
  targets."realtek"."rtl839x".sha256 = "04j9rh2bn4m5qpgsnvsryxxclynz0cpbh4gfc0ndr9g159xihp0q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1pladbwaz1v4n82pr433dd5nfca2qr3rmb96qlbmycrz3m3s1axm";
  packages."mips_24kc"."packages".sha256 = "04i9vx0akpgjddhbn34ik4h9198r68l0p4jfxh5diydlnbm970pk";
  packages."mips_24kc"."routing".sha256 = "0kk5xvhrxsxgqpnpa84hdln8ss7d4k8f2fvzx2nry8756x1xmjf9";
  packages."mips_24kc"."telephony".sha256 = "0bykimfkn06pk54284baq06wnvlcxb21mvmlp7l115i0nk16kqmp";
  packages."mips_24kc"."luci".sha256 = "1dzm8jbgmr2d668c9sy1fzjc1gzvqhwq1c6vcpkj6165p57mz03c";
  targets."realtek"."rtl930x".sha256 = "0x10qwxvq8w20mr5csy1564ys7ad6whv6iga3ff88s7vbk6rfg7l";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1kygnnqmy18aqw6sj24sjxx9qjch2ch7ldr329f2im8w3p47b45x";
  targets."mpc85xx"."p2020".sha256 = "0gciab1c7b20yc9p3n3ka7s47h63ki0qa80n04ndpdd4c9m9fc7i";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1si4h9qrrkx70zdl7yvf9lry57gcm7v0yj7jkvnrpyl2vhjgyziv";
  packages."powerpc_8548"."packages".sha256 = "04013c38fmsskjn1ps2jn8m45sc85x17dv9fb2rxhwv0pjbnk8h6";
  packages."powerpc_8548"."routing".sha256 = "0ihaazbg6kvqlfly6v4dfy8hc59x5ylbhq8757lrb1a1dm429cvv";
  packages."powerpc_8548"."telephony".sha256 = "0nhd60ram99avxq3v9lbvj71hwgfig9rkzpf2bsglbl85zi41b3x";
  packages."powerpc_8548"."luci".sha256 = "0zq0xgfr6bbj2kad9igd9x85zlschwzf70c51nr1hcv7731536mp";
  targets."mpc85xx"."p1010".sha256 = "0nmzpx86c49fwrlif4rk6qam54qc4kkzyjg43j6a6xi81idig39c";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0vlcgab1sn82qyw7k2ciq9rq4jvchdyngz2lpq3rwcnhiw7jn6mv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1srdnmhrbybfrd3ls91djgxdpmmva9x4a99ysa22bqhijh75pipw";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1wwhrjfpp7xfblgzj8fvifyssl14kdhini834gpvwk6ycbj60xxb";
  packages."riscv64_riscv64"."packages".sha256 = "1pcsc2xwc6lihkl85z71p51hnxka1kqbh4fd6crw7zypcr4gkbhv";
  packages."riscv64_riscv64"."routing".sha256 = "0nwdlsaxq4qbpm2lp0196b8k6dw06cj2s7wwfxhj2wca3f9ws4jm";
  packages."riscv64_riscv64"."telephony".sha256 = "1bdl8s9hfiwqhdck6w783654hnkzdqjw5dhjcgwnndyxf97nn5l5";
  packages."riscv64_riscv64"."luci".sha256 = "1jvx4mhwvmifs4a2yppx37zzsqyb33zk9f4v07idxq1rlmqakip8";
  targets."bcm4908"."generic".sha256 = "027byrcbny8z8d7nxx78rsk24xvv26gj2xx72zlfkb0hwlpa072x";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1y6629d3nzd0m4dw6kd9yr8vb7d2s624sn2km4pw9r2xda4cbpxh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1d3cml0294khvrfb7l37r9w1yrari5fhp3f2f5ibb939974fd3dr";
  packages."aarch64_cortex-a53"."routing".sha256 = "0lv9q9bg5rdq1aqbp0fyf72gkh8s3jzsr84b17y8gq0c9jq7ks3f";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qri7imcd33kpxqc7663prbi8sir646x3d499ys0kchj11q86njl";
  packages."aarch64_cortex-a53"."luci".sha256 = "1sfcw7zpd0q42z80qghnsxj98da55kd8ydmmn6jjay5lhh7l53g8";
  targets."octeon"."generic".sha256 = "082d6072w0fr2q1p2migsvzv9c2xdhl14zsypd4ranabm3v2zykd";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1nx5gn0z52aykpdk33msgr7ypxrwfldpws26mf0iwlhr27ypgggp";
  packages."mips64_octeonplus"."packages".sha256 = "0163l61s4z7fzqyqnr7mf3id8796dx6s0lchc6krjaxrqillymwv";
  packages."mips64_octeonplus"."routing".sha256 = "0axmr7rd0a31smx8kr2606kwf450sq22yqlp2an2g1gag70781dk";
  packages."mips64_octeonplus"."telephony".sha256 = "0jk4lhjn690ajvkwls42xr9h4lyqd2h9vr8yskzwmd2aa0f2s712";
  packages."mips64_octeonplus"."luci".sha256 = "1vn4vdwv817q0ivhwmkrr6w3fp4l1d6xz4vs4xf1yx3xw13ad42g";
  targets."malta"."be64".sha256 = "0cfv9gw5dibf86af4zp5ck0xhka0lpswim2jw0clz3avsgqqzkbi";
  targets."malta"."le64".sha256 = "1jwzmvbkvbmyxrccy1vljfxp9ldg34cvw73x9kcgagw9jh1s58sg";
  targets."malta"."be".sha256 = "1qf6x3y50yi2iccsisgskb2l5giiw4b7607qcffpidwf3wflk1p5";
  targets."malta"."le".sha256 = "11vjq4j3l9rm2fkflfji5ia4q0l5qfvjkdln1r5a94hcabcn6aq6";
  targets."sifiveu"."generic".sha256 = "1ivh1k22x014plz2s8j8nqdjgdp9igsjwh09hcymmw8q15x7izdp";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1zpvichbccskpra2bz16pjiay0gxaxbnfxd86xm944cs751zwxkc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1833v5536fskijc94vjk82arj31apvi781lcjs0zqhmfc1r5rd3s";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kxx4dbahq4h317qqrajr850g00rzgzs043w1m9ifd1mj8849zvl";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xa1gilqkn1mgl8yx5r29wvnkpbba36cqsjckng11h0vjc5lprb0";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ln30zfdrz6n6xpd6r1mzh99agv6fpfn3nxl2li7rh7293mdzj1k";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1vib93ayrl6r3glk0irda2f1wnzrlzqby60lmz5km9yprgv1nhgb";
  targets."stm32"."stm32mp1".sha256 = "0m7c90y6lf95dg6g7f7bnz62jm6pbzji3gl8qbn65sv6f429y6xv";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1jm6r018rbv5qniblfbkw0wc7b7qrj7nw8z4f21bx65f81vni88b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "133kbzw6jrr8yq2g2c35nvbrniphbcb8c02cms7v157506fnlh7p";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0q7m1d6vzc41qfjvz7r9bd4i543z5jybwbxrwi7y86rx1cdi7dd3";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "08xaplx8xjy7m7yna399d9vmc61wvh34qbfg7hc2xi3gmk6mhr84";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1mwx73bcqd1f5z2lb22v2dp1crw1a7jxh5ndy1b5lkax9jqz3ifh";
  targets."tegra"."generic".sha256 = "050di774z5adzcanq2gd1k7c9r9dsjcvnqq2fl8pagly345b43mc";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1s6nw14psp8vsfmj600c1h919l3m31rxs993xkr612hdsxn6bzb5";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0sdjm76vdni9jqvxjfdh5x6m42mnixbj8jl8dzcni9xp6dhlhvqk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0yy8b2xbb9dcr4gx9m4njrqybxnhm6hdh6sb8s3mljnm5sgj496f";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xig0gapyq924hjwc78cgqfjjmxbiv0h538yyn5yjhdi91pf0yvn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0qs45i593ihjaasw49n7j0cbxl22g3j1z86nb4kk44l8kw87ycm4";
  targets."imx"."cortexa53".sha256 = "0mazchwqhmiig6wkpglk7riayzx4y45hyrbjdbx4zhzx42n157fr";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "17dn76ck3x6sshww9ppg18yi8q6wdhx1bwar0cf7mrl32j4smpzr";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "08jz85wcfnapn6dvqnnvrg3dn2w0pmmd8a0hld4p8dd13wnvhszc";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "06dis44nad4nm3458y6ff42lgx99ivmyacv6shhkj2xhqyw0yn04";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1gqn22m22wqc8j9syy2sqbwdj9h9skb79v1j2xpmmx5gvrsmn927";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0mh3gr047azk1fx9yls6qy02lxx6kd6lynxx07aqxmpiws3lsy56";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lx7833r3yqv2pn30qazad4kpp3pa83giwzgnn8ydbza5lfil2gq";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09fpqy00113jw4wyy5xdi83yxbmszcfck0yscpryrv3chrvs4sz5";
  targets."ramips"."mt7621".sha256 = "0n3gyvmqb3bid2xi0ajjwh80h065v635mm1rr6sq6j1w7q9dhmb8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0vi8zfc1i55mqcbnqg2k3mf36j2abyqq4c44qs50l0543xwd4zn3";
  packages."mipsel_24kc"."packages".sha256 = "0lr5rkh50fxql8xrv47al72m0f39hbwqxzwpk54d9lnja3sfz5km";
  packages."mipsel_24kc"."routing".sha256 = "0f379mvidb1vqxwzdwd72ylpmp715n8lidhd547qcswhv96ah5w0";
  packages."mipsel_24kc"."telephony".sha256 = "1rkl401wf11la312rxyw7lg0p0pqn5mnlqypkl0fx9ph9njkd57w";
  packages."mipsel_24kc"."luci".sha256 = "0w3r5swgn01cd99jzavd66b8xhl7pls9picpakwvaiahc4ypm205";
  targets."ramips"."rt3883".sha256 = "19rx7z1mzid8pxphlh6h1db4jrmkms5gcdwacfzk7pzvgk9y247g";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "112h8pw654x6jj5p3wdcphi3qfx9bfm8fxs6drlg3aws8hrbddgp";
  packages."mipsel_74kc"."packages".sha256 = "063nqgmyn6z8z11dydxinv09ik9ishclrylvq4cqyp9la9grnx4y";
  packages."mipsel_74kc"."routing".sha256 = "0hl8z3lvl2xcj6mi0x62swzzsq4hp3j43gys9n94w9vgf9rw88vi";
  packages."mipsel_74kc"."telephony".sha256 = "1kb42x4v2da1w22z3kxap4x31xjf187hljy36a0d5hgcbc6wdhys";
  packages."mipsel_74kc"."luci".sha256 = "0ybmnfqmh3p9xhfnbjv69s8a0qi592jld9icl9vk8knp9f15l4wd";
  targets."ramips"."mt76x8".sha256 = "04zpnsk2fj75asz2f29qda2dirn6ma9ddsm25s3czr4r8da780dr";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "15zsk9pl15j24grjvw9v3v9npg6vsy2zjvvzclzv66wwysggnvq0";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "1wlmi6bmwf350v1625x8sf5r46piazipp298b3xyxvr7l3gis9d7";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1f6v1qf9fvw7ylfx1d2iap7x96f6wlf6kfz9pnjkqbxs5kr0b78s";
  targets."ath79"."mikrotik".sha256 = "0dpslrlqzy8rwis9vzs7san4jm4c0cp5578mcjjvq9d9ybp3av34";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "02d174rq8lakicjkx9saxfzanr1rgg5zzmls2lxj5lfj5c0js7x3";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fnlk7sjrbkhq43146i9v10gn5zam5gwfjjzk5r6kfr9hnmc59ik";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1akhng98vzg3jinz4wg54qyk7y2g7j7k366z5y6y1gwfcksdz8f3";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "1xxasvrwq11mxkpp6m2p29j266k5jpm2zzb6h7flyj22q2r00hj2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0yknjwjib01ag9phb2m17zr8h4mrx61i3670qdhmxhli6h51a3n5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0kaq22iznfh39qf5jq45j57a1fmxdcchgr875b85g2sxb2vchydz";
  packages."aarch64_cortex-a72"."routing".sha256 = "1a0zhxrc36p8mcf63nsv5fkirbrm7ldydznjl4i790bdsa05n8vr";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0kip0ljvf1nbs875jwq6ck27ixpa6p02sq40all41hgxwjggs9pv";
  packages."aarch64_cortex-a72"."luci".sha256 = "16x2inj63asclrv58fnlx21blcn8vps0qnjy9gc79hmmj5qi8kh7";
  targets."bcm27xx"."bcm2710".sha256 = "1m0qcc5y1cmwvwan117mqrgm8jx7ym8m7bjngckpxlr6mwzjf1i3";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1g2bnm5kbr3sr4mw9zm7aybhvfvzvlsk4cqxkgxgfv15wriy0l61";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "1027a09knidxn9xldnbhhrk3avdsrbvpf7q6y9prp9l4d6x8mlvk";
  packages."aarch64_cortex-a76"."packages".sha256 = "1zwi5bcd3dykqp0s9djqmwrrsj4rjj7whyrfr35ddq85zi8aln2j";
  packages."aarch64_cortex-a76"."routing".sha256 = "1k9lmb4n9ln1qir245c86c5qczzrp6rpv0j8cy7ca8psk99927yw";
  packages."aarch64_cortex-a76"."telephony".sha256 = "0hq3xmjbv0qq1hvkjkc9gbbacn0fmbj1pwj6qdldaps3b26na8ln";
  packages."aarch64_cortex-a76"."luci".sha256 = "1n8jpbsxxlisb795bznhix96yclm2pc0pwj5agpgb07dxj30kjq8";
  targets."bcm27xx"."bcm2709".sha256 = "1i2dzx4aif2pgbwplmxizl7qb6dchz7zbkj4673mcv7i0pkd7fam";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "0q0a703vfdrh1x8k614bhsmrcw96hai0pjzcv8mn2j3lnbn0q5hw";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0da8rriy57z192c7mvgpr2wpd543j9w8mh3mpy0jhg7gxy4sj5yc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ypqhxi5s70223cp8qry3l9rc5xxjkd2qxd19jnpavv5qjpqfr64";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0vfp2wwa5anbd51b2200jkmfc2iv37vxx2rn8y4j1cggdxfnlizs";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jwppm7blwcpg1v4hbfxrkz48z9c3in9wlr9kznk1s3zn83dxxwf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "02ax5b5d5hvcyc1jrfah79s2szyxjh0lk4qkypz37152i1rghsz9";
  targets."qualcommax"."ipq807x".sha256 = "034fvbz0lrj6csgj79zp6bgxwdkhdia5vsd1cpsrwp7xkb6sqb52";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "06amgw2gfw7jj4qr6zjcpq30zkcbb4p34w9ik2phlygp85vpywy3";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0k0dvv4bhclfz24vi7g04gfigg7rd7afy3imccjys9vx0svr72kx";
  packages."mips_mips32"."packages".sha256 = "0xqgmrr6lfwrpsfcin3hcv5z0ykz2mnnq5apcv57sc2xl7i8aprk";
  packages."mips_mips32"."routing".sha256 = "1naiywky7r313j23h9wwp2wpfq0n61hjr9mbqivmpzzndma97v2c";
  packages."mips_mips32"."telephony".sha256 = "19nd7wahdsgilaw04caabqpglgscqwcyy1pyp9ww17vy7vgsk815";
  packages."mips_mips32"."luci".sha256 = "1sa579a5qivsvnl0lqbjkbqnkkzghnz76xz9j4darhkc1kn7kix0";
  targets."bmips"."bcm6362".sha256 = "0k229dfr7cdbj726c0s51vhfvhmga113i5k45n9pd1qbfjb92zfx";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "12zk656v4lp3dfdjp5rrpnsshs31x08c8kbx4cfy13mxdhy3vz9q";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "14h6971qrackcyip7q9k5rc61z52xw633w5s0gdsr9jrw90dnkyj";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1l4mg26vcc7dxiisyid6m0cvqd34pn7bp0x2xzzgwwlaaw77xpga";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0ncm61z6zzxpy1yvqp1f4bfnj2p7ck4s5zpfd2x8wy1m90j68ah1";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "12wwclp4zamigaanj32073j12i392crrmi7ps1pv01rg12i5lnqn";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "092n81lchrappvwinjk10w20db6ym8jqk4hl2ad25qf7hjgn3i0g";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0n36rzw633yrkbmbgibr6340miikvxbbfshha6ydabmf5fdijn98";
  packages."aarch64_generic"."packages".sha256 = "176hj7x70clh4b0xgvr49xc10mdi9zs4f75a7733wq14qdqv524s";
  packages."aarch64_generic"."routing".sha256 = "1a5i1kfdgkxx9bqmbaacxnjfzhm3ydc91j1cnqbpm4v5vgq3g3xh";
  packages."aarch64_generic"."telephony".sha256 = "0aqcra68h2kmsl56kkhafqrvqwkarsyqah05lqrhwbrbm3942fjj";
  packages."aarch64_generic"."luci".sha256 = "1k7szc347rw2gdg3sp2l01zyfzrr9xaksqwlv0rb7h4zh59al1lh";
  targets."bcm47xx"."generic".sha256 = "0360ai13hfiv82hbma3pf4vfsgps02rz223l4iajhmzflfrh7m39";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ybs1jbnjp856cav61pja7a2v70r2fpc27qdaxarb4kli6midg12";
  packages."mipsel_mips32"."packages".sha256 = "15hk0azl8jjzrh7zar8h6v2p0rwzxmhd43q8wj4l1p6jm2i0hnh9";
  packages."mipsel_mips32"."routing".sha256 = "08zxns7mc5n538hjgjyafgqp0h2iiszaq3agf16kk8bpgzgb80lb";
  packages."mipsel_mips32"."telephony".sha256 = "0bf806k70gj2lmypj2hawwl6cwjglipgmwdi43y7ivbff9sjly6j";
  packages."mipsel_mips32"."luci".sha256 = "1hjnv9wdmp8kyfhylvq8m2fzd3hsbzipf8alxkdkhjba5i381yn7";
  targets."bcm47xx"."legacy".sha256 = "0ckizkrxvrynk1150xi42nxw5397xgn80ndzhqm0yr9v40c3gf41";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0r4wcrmcvrsi6gb5njxbjjlw633f4v0wqkyl3klccm7iwafksrr5";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0kiqs5srpbx1v1vvfhy5qr9qnmrwhyfl9h2yqprqilvmfa8bw9pn";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0493xlfyw6g378cqjyhc5q6wc3qrzrywg2bqba5fi5kc1pzfv26a";
  packages."armeb_xscale"."packages".sha256 = "1b0v7cdqrv766agnc7lfm9xf1rww78jayrg1cv6ihqkm419b21gw";
  packages."armeb_xscale"."routing".sha256 = "0pa3s810czryscl1ahp1fmic1a51j8yk6g5azpycrvc7kgpb01yd";
  packages."armeb_xscale"."telephony".sha256 = "0v3fv3ajh5k5a2lasrw67amb66j2qzx22nwy06krm1pmhr80jn65";
  packages."armeb_xscale"."luci".sha256 = "13am878w26ib3skjmp7wk8fv29f5n2cy3xy4335pddmn1w8055li";
  targets."mvebu"."cortexa53".sha256 = "19mn64jh67bzx6mdd72mr7jh0g2rq1rv45s4mxn3b3y4xpsbdcj0";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1lzq71wi53g4v9zjqggqqwg41alss7g703fswnhvgg855bn4rzz2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1cf63rlch5zfxgj0jx2gavkkp1z5q9jh6b033dskjbhqyd614ymm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0d3d8hb31zadnmsk2xg8n0mk72y2wvjkmwlg190p725fzwyr0zyh";
  targets."lantiq"."xrx200_legacy".sha256 = "1hxaq5bxmygrhvb2nw9bc9c0rxm312jr3ljbfh916xr8kk553c47";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qyrmzcj91l88n2z6yiw4da8babyr8m7yzga8c37gfaykzjii4qs";
  targets."lantiq"."xway".sha256 = "0nhn6w7cp4arayhl6aqb89g5cg66amwrbz470pyrm77wqx0qncka";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0zsb6cjm752mhgmaxhbb4dksm26l4z20lhjml1zg122ql0kxhdqg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "1knm3j5h5mn27g1wm93n20j7l8844cv5i7q1w6imz0d3fjqm8dlm";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gpkwl5gq2pcrdvn55bplw4b0jxwsv6hb6rgvds1jb36cpdzd37i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nvn27az8nvn50ggly3gwvpchhjm6x5a6a34pdbyjp4iflbqb5pg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "09dqgvq1qqqkj9xzmz6dhaw5f8hz9xi7gfd12323y7m9qh0f46ay";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1i73frg8afpq27i21qy49cgzbwdfnf43gzymmbr60c1322zzp41x";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0vszcr5324ngr9pw8nnx5w8l672g80yhgjf8m54criz2fq1rrlri";
  targets."sunxi"."cortexa53".sha256 = "0z824xlc7ab97syqagyvr8a21p3y4sbkljccli6ffvj69pb7z7sn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "13h608dsfls67i9bhdnyw4bj0cm2bwvmqv2g9cv5c36fqaaljrf5";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "0jharxvql3x60fs16jqvzlfgjbybfa91mvxl1xcx6xq7136w4nxs";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1qzmd51vicghqcqxdim9s02rh88bbb2blc7n8ljfymvd1dpc5yxy";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xxalvqsk4gzcr1x9qmyhm2g2vgyv0rcd3sqbwq6x1sy26jf3rwk";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1wvg6bmg7ck4dmz4spn562x8ifjid8nw3khh73yh1s53m8sy46pa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "16wq579l1h7b96szf28nhjz4s8gc93ljy8s7rzq0c2cw46lr8hwy";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1w914kyaj6s6ixq9mzai1s2b9k0rv9i0z1dh55p5085hacwcxbrb";
  targets."at91"."sam9x".sha256 = "0nnprdln8026qnk7g2hjr24vkrbzw2x7rifj06pbzbpniy3i9qii";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1y36j0zzf2ybbpvgm1qg2cpr83d94633g69118j92jzn59hcvshy";
  packages."arm_arm926ej-s"."packages".sha256 = "1vr9y252xnx56pxp375m43d026kh4ngx6f28xnjg5gp99iq9bc6m";
  packages."arm_arm926ej-s"."routing".sha256 = "0pxj6imgway7426zg9zf5ky5r8a4hp6r9hrjprbpna6yglhqnjvl";
  packages."arm_arm926ej-s"."telephony".sha256 = "0r1qg2lg1jsak89a6r48wh14aii445kqznfms0hsb15b2z7bms6l";
  packages."arm_arm926ej-s"."luci".sha256 = "1blf2j1cv22vdwawnmlxcdf6jvxcx06w23crq8z5skj21hbgv7pp";
  targets."at91"."sama5".sha256 = "1dds6fh7qjwv1r8dp5cc50laa4816id5ri2dphv3jh1w9ddp0wdx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0pdd7kqj4zrvnc4jh0rj3z15kai1vxxrdlipfjkaxdxlcazhwcnf";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "08yiws5mmx74cawpj6hbi27wjmwbgnzqbdlz8133dnmprdsjbfxa";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xr60iy2qxgp88grmqq0mb0ni5ha3zkgyl98acxzibbiq2lnx7dd";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0prqpkjpn55lwlhgb48j4f72znw7blc4fh43lxx83lbsq31x1lva";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18c08m1m18rdbngr9axxmc5hgrh6zg7k5sh2dhsw1vvlqsy5xqxm";
  targets."starfive"."generic".sha256 = "1csw9w4zya4ywrjwnryhjz7770gcwl6mb7ggrkjscc1p8cap2c56";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1x9086v250m6nmnzx6g1qnf9bs1ax88ay7bqakxczj24gl4mfaah";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1qb4k4vcn1icyb1r8kbzk23ljjz4iqdkf8kc8wnvq373civpa3aq";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16m41yjv2b71qiaj0ys7y73vhhbpsgybk6ykr91ihvf9jz95rzsj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mvij75lsn2mlrw4vvs5jz6scczybivffvwmj84xyvspyl53vxbh";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0df3vims072g9fdj34cigj8b86hm75scqiz626ckkxz87jj70i40";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1im4gdz50px78dicdcwv89pc5qwh59761kv2jvvg93m55r9c8fda";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1q5jnlc1af59m5q8hznv4avszahj1xisaygf2m0caxpg6s7035aj";
  targets."mxs"."generic".sha256 = "0x1dgwhd2jpnmnb1k3c33dm2szls2zy4j49n1dx0wfmzydkxsd4p";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "1cqy3f92nm762ad50pyngdi16qbrq6czlp7wqfzzq7vnw7fciki7";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1qc4smc3wygk92l60q5p6kvlxbwmssmyq4cvvnh2wchfrjwkp4pj";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0c6lri4n737g3kj6pfmmks0k1kpgw4yzs59r4f4xhjqws4965pzc";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0znrm3v36l8j5l989ffry68bd2was0x34qq5w3mn49sfyxhfh1j0";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "10qmnvrp7a931hvcaykw65qqqb29xsqx4v6pq6in51cdyjhkckyp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1752fxkmvz77wk12vng7bw3d09ylfvjnk8s9qlqb9cziar56rmgp";
  packages."arm_cortex-a7"."packages".sha256 = "0sj8rz3jhdgpl09b4nr7dpx1f35lnscvdyxna22gq6j6j0f4159c";
  packages."arm_cortex-a7"."routing".sha256 = "12bs8jyk8k7028yg4ah3cnhbxsbr2janlrj2px8cx9lih1511ln7";
  packages."arm_cortex-a7"."telephony".sha256 = "0d1l5ja4w40hy06y4ysvkaw7pp7pwsic790s1qw88k4sc9mx2bsd";
  packages."arm_cortex-a7"."luci".sha256 = "0lnh232jmzyh8pawkgmj49198n2sy9mj5ixr0ik1c4zykr0nqdc7";
  targets."mediatek"."mt7622".sha256 = "0c60jjhlc65rp1l0pqfmnm99jd817mirzbmrzg9rs3lrl0a4hqm1";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "02h05p22mgmgfxkxa0i4ckf4ahjakf8cahcybpy4rh08wxbyhlvc";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0kspxnycrildyjwhcxzmkycgyg6vbvim3k73ixrcy4ywlsih6wlx";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "015n74ms9z77pzdx4hn62k40lhkzm6hwxxkx6xlhvxrzh8n2m0mi";
  packages."i386_pentium4"."packages".sha256 = "124zjiyw59aqqbrflw7nhj8lnavy2fcci6r2sqv06qalwqi2klf5";
  packages."i386_pentium4"."routing".sha256 = "10lpmr109kb0cpbb1dqshnv7mry0i801xcn11dsprmdird2js3l1";
  packages."i386_pentium4"."telephony".sha256 = "1rw7sn4pxqq2kik8ra27j3nsda1pf6rmpxmn53ry3k6gdzryxmx1";
  packages."i386_pentium4"."luci".sha256 = "1p0454wq7yx58nrq174qxnfni9d8wc040299jmk6g2wpggc7blfq";
  targets."x86"."64".sha256 = "1xcbrh8za8zx8m40rs4sfgwh8bsx7q2hf81b9zhiyvyw5valiw6f";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0x0madwhf31gx3n05x3dv3k5by7lr8vlrk2ssxkk8b3x16vvh32c";
  packages."x86_64"."packages".sha256 = "1z9b3zf4q7b02218k7jz345fc6i68vnh7xprz24am55yp5fryal7";
  packages."x86_64"."routing".sha256 = "19mwki9w8fvzjld2xj2hc5m279ljrw5i1amjdx8iw6zkkhnh7wjs";
  packages."x86_64"."telephony".sha256 = "1x6axz2rf457649yznadsanaj4a2him2wxm9dxr0s763qwk7z2zf";
  packages."x86_64"."luci".sha256 = "0mm7h1h98j0xxp1ncbshgsyxfqm11l85yz4mf5vsjw0hi78irjqk";
  targets."x86"."legacy".sha256 = "1rkdfnxylrhchdcca6mjysgj1gcqk0av13sqxn07fvf6a4bg2g73";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0xnwcqfyrz8qi62yn8sw2f6mh3237713vppqmfk4fd4wk8jnhvmq";
  packages."i386_pentium-mmx"."packages".sha256 = "0nkz02lz4qxfzkncmb500x1j31g753kaw60b08qmkj6mvg4il7ja";
  packages."i386_pentium-mmx"."routing".sha256 = "1rx1fh42c0ska14xrm12g8npkfa8fcq0fj7f7gbd2gw31a7h2nr6";
  packages."i386_pentium-mmx"."telephony".sha256 = "14nvqkqg8xixf548sws88qll042d0v2xr1jjl184j4slkxsji9pa";
  packages."i386_pentium-mmx"."luci".sha256 = "1h897skck86cb498lr0r71c09jyrixdbzbr9q5nxhg309hrfvsc8";
  targets."x86"."geode".sha256 = "1ljn47ggqgqz4djy4yd8ip4dnc28kfy2pi33hfhjh3p9gwd5fgxl";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "17y28804s4z5dsxh1va8cqjdxgmwd1p4r6zr7szw865sm18s4d5r";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "06w9aikjf80g11779g3sa5gbw43a31syfirzncynl89ymk8spw0c";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "199icgh5mqm5g6b3ysn3zd517fksiawc9zpvp2smvlgnr7ni51vg";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "023750frw1b1fz3f686q64jsn2hg7ga4f6w73ll1h6h55gqxcl3x";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1dnygj92jw3a384gn02pphqql1c7153079mv520w46i7ih1ywli9";
  packages."arm_fa526"."packages".sha256 = "1dd8j2kid2f8fx4dv2mgmhrimg4ylwm3kxj9phxgwh5akw4lak3s";
  packages."arm_fa526"."routing".sha256 = "1mw5m8a49jiddfma257kgbifi17y1rq59dn0yjx2nn7qvr2lxxf0";
  packages."arm_fa526"."telephony".sha256 = "12mxkj0ihqc8x70gqkb8bwyrx907pp4ar9yb4fjp768wdkm7qwyf";
  packages."arm_fa526"."luci".sha256 = "131ks987j2z77c4acjv9alk7q7sz898hv8nb6kxhf0vg80v9fk75";
  targets."ipq806x"."generic".sha256 = "101614nqxc6smjp5wqqq2y5bzan476mb24qpprfx4v5w5xgrbnfb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "003xh7ym3lnyqyifbnhyn3ixqr9mh509v3yhkvmh25sld80yp4mr";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "015gx9g2l09l966fhpfpr2061vwi63q0j5a8q5mzf0vpkgafdp08";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0v0ccgny1ia88n8vb8hv0f7y8hg82a88ip28iajaq6jmhnkijjd3";
  packages."arm_cortex-a9"."packages".sha256 = "0s9d2k4bvfdvs4skh2zr21cp7vqr4qm7pbql557pbfxyz839b4rr";
  packages."arm_cortex-a9"."routing".sha256 = "1jk1i5ban8vilpjfvm1f2wp965l24bsy2synsd5l08ng9dszq5xy";
  packages."arm_cortex-a9"."telephony".sha256 = "04mdq1jc08jfy0zx9i376idi6n6jrym938xq6d3nc42a60gdjavx";
  packages."arm_cortex-a9"."luci".sha256 = "0cgjyz7zp3kr4jqq2ap004bmwf1ylw9nq6gmcfx2mcyicxgma5ha";
}
