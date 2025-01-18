{
  targets."loongarch64"."generic".sha256 = "171p35lqal2kwmaqgyfhd8qarlhva8fdg3ygqbrivqnqmy98hqcv";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0f2zlw30z4r2dh0fmzkzp7fwhkas10d5hpv39nmgr7f7z8zm21xq";
  packages."loongarch64_generic"."packages".sha256 = "1a05wkd2dms6m7ly9mw104ll2irzkwlwnzkb4yiigvdq4llsxa4j";
  packages."loongarch64_generic"."routing".sha256 = "1ffb7zmwl17v2hbanbfl3yxrkjw2rvrk1511h50ypvigc7zakh3b";
  packages."loongarch64_generic"."telephony".sha256 = "0gm0vzhc572p3sjvqqb1ml6m4kjx4ig66fvxzk5kp7bcd8c5yalk";
  packages."loongarch64_generic"."luci".sha256 = "1nbqia4z50kzqlv9j1zsf7mb48n4pfs9nakn8qkadsicc7r9axbf";
  targets."kirkwood"."generic".sha256 = "1rlhkvn051q23j89qk8z0sbj191caz7ilxkqhp28b7w9gy2ggm01";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1h9hrn4xp179g7107kyzh4zg92lmrgs69n5675p6n6g6i9f2mz8y";
  packages."arm_xscale"."packages".sha256 = "17lb7xihds9xwyjzn0blmjf4qgly0f0f50rcv68pgsrhwliqq07l";
  packages."arm_xscale"."routing".sha256 = "0wl8z7kisb8xxrpddgzc3zbw8my058jjw1vs1gngpnf38dmdij0a";
  packages."arm_xscale"."telephony".sha256 = "08yyc8kkq6jl3dlc49qxfh4x6dy6snsa9mh0prh7z646630k0wzv";
  packages."arm_xscale"."luci".sha256 = "1723zji028aqjkm3mmnv9mkd8yf1ir05lkzw203pha2ss0is50bz";
  targets."qoriq"."generic".sha256 = "0gv46h532c8hng0g20vw6sy4qkd6767h1nsjvk8x9gaz0i9zai5a";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "1qwz4415ndldnvg64ns2g1v54aw6vnl8rvh2kx9plkl330rgh6s3";
  packages."powerpc64_e5500"."packages".sha256 = "0vnj0kidx9ycfy10kpm5ci9wcmz7i54xvcrn71wsb4xhnavqlq9k";
  packages."powerpc64_e5500"."routing".sha256 = "0mmpnzaqafb6558drlkvzd9nminkfbknw3j2djj53pzck0sjjvp5";
  packages."powerpc64_e5500"."telephony".sha256 = "0ljsi20va4vc6j6i76g26a9a71dlpxsimgrcs2vxvv6120h9j7sb";
  packages."powerpc64_e5500"."luci".sha256 = "19jqc4yzn1i3myav2yqgwg62flr29ibsn1ssgb7j14kr2dzrns6g";
  targets."apm821xx"."sata".sha256 = "0jmjk9hrp8ff8ddkqv83k6hrfvc35ysqnypb9f3rxkdkpzgh1k49";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1cm2zx3pn8yqv3p0fv1zk918iyg9d5i7yiaf3wc5mh9z2b4qw0mq";
  packages."powerpc_464fp"."packages".sha256 = "09il8gyh1hln2av243p55kcv9glxp4d2i7w798617graj7qvp78z";
  packages."powerpc_464fp"."routing".sha256 = "0x2xdgbr9hssnv7gf8kid37jpbfgwsj2z00rdcyq6a5vrryh5516";
  packages."powerpc_464fp"."telephony".sha256 = "0l25s866r6bgacm1pzbxl99544zspaqpzb8mik0b3zwcvhz0rgrm";
  packages."powerpc_464fp"."luci".sha256 = "0b9h9l4nvxildqqdvwx9ja48z86v33xr335lshmql85i558f6drl";
  targets."apm821xx"."nand".sha256 = "1p18aqwq43dwlh0sldjx6089cj3jx87zbax7wyk5c98frp2qmzsp";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1xaxcp7na43nhr8d75g9hc8qrmayd9y6bynp55lwkzwbgr9dd4bs";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vah747vrg8f14rym7giji1sg91mymf21hd2pp6a8srw8f0p1gbr";
  packages."mips_4kec"."packages".sha256 = "17gg1jbmlvz4iw7avjba3rv9z1pv4kcna4cj100hf767ipsn0sik";
  packages."mips_4kec"."routing".sha256 = "1fxyx2ygcy3lmyiymwwgr2dgc5jk6qdq45qgi466midd44ffa2b5";
  packages."mips_4kec"."telephony".sha256 = "08ip15fkm9qkpmkwaxdz02fhyx1qphd1zk54kcrxjsncnf39w0wz";
  packages."mips_4kec"."luci".sha256 = "10y7bb98a4mcds4bj3bni4iddqg0wlg2f8fwaimqrpnly8hwkb5a";
  targets."realtek"."rtl839x".sha256 = "04j9rh2bn4m5qpgsnvsryxxclynz0cpbh4gfc0ndr9g159xihp0q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "15kg6iwxs0k2w5bclnwmdplw6kz7nxwm0rijv3h4pjnsnc1b6cg1";
  packages."mips_24kc"."packages".sha256 = "1qyq6ma47bgkv49064fhnica53ylxmv6gsinmk12bb7bghkswv9f";
  packages."mips_24kc"."routing".sha256 = "01fzbw31p7s4dkhfk71whs4kw48rd4vimcj4rixzs5skfv4rrn2m";
  packages."mips_24kc"."telephony".sha256 = "1wq69v08bdpaa8dqfiyj4375hdl0vwv23zzrnkj2sdn00pbf2q73";
  packages."mips_24kc"."luci".sha256 = "04hb9853wqjkfpfpjvplsl8a7r5777nz0n5fp4m28rw698v5k9ba";
  targets."realtek"."rtl930x".sha256 = "0x10qwxvq8w20mr5csy1564ys7ad6whv6iga3ff88s7vbk6rfg7l";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1kygnnqmy18aqw6sj24sjxx9qjch2ch7ldr329f2im8w3p47b45x";
  targets."mpc85xx"."p2020".sha256 = "0gciab1c7b20yc9p3n3ka7s47h63ki0qa80n04ndpdd4c9m9fc7i";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1lnk5nis8ahkj91v3gv1hm7ykw2zwnzsnjlcfas9jz8dagk5p95h";
  packages."powerpc_8548"."packages".sha256 = "0fbzkx0qzqdx3qks5528xasqmbfwf6gsr6xm21w83rd3g0dpbwc1";
  packages."powerpc_8548"."routing".sha256 = "13gnk5x32w8g6cn9gykkjkd1als3qad90kzmnaf2cy5agllmqgla";
  packages."powerpc_8548"."telephony".sha256 = "0bgl5z70b4l425z8l721551ipbnnczcxxcxbj233qcghi333r8m4";
  packages."powerpc_8548"."luci".sha256 = "0j1wsvxpfvyb0rwp7wnf7cn2k9lr7iwz7r894i7vgwvhzallf6p3";
  targets."mpc85xx"."p1010".sha256 = "0nmzpx86c49fwrlif4rk6qam54qc4kkzyjg43j6a6xi81idig39c";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0vlcgab1sn82qyw7k2ciq9rq4jvchdyngz2lpq3rwcnhiw7jn6mv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1srdnmhrbybfrd3ls91djgxdpmmva9x4a99ysa22bqhijh75pipw";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1j7lv85yf121r38sjqayg910q99xc50lvq7fgvwvfxlvxayybnrg";
  packages."riscv64_riscv64"."packages".sha256 = "10imk23igqyjzzs4lxfykm3faasz9m6qdzfvh21xqrr3n7s4z6gy";
  packages."riscv64_riscv64"."routing".sha256 = "0lxsxhczqq8ff963cbs3aqn0rvbhc8id1ih0kcqdxfy96z04n9m4";
  packages."riscv64_riscv64"."telephony".sha256 = "1xr830spkgkgbwd5mhqgzfmgpdfgj16jb9xdxr65zz613p5ysc17";
  packages."riscv64_riscv64"."luci".sha256 = "15fjdmvrbj6bb938929wazj1cwjnygnznm4z9pmv1mqpxs5vgpb0";
  targets."bcm4908"."generic".sha256 = "027byrcbny8z8d7nxx78rsk24xvv26gj2xx72zlfkb0hwlpa072x";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0sjinzfy7jnrkr384ardljpxkrydw41955i91gnp2mhrsy8zmjcp";
  packages."aarch64_cortex-a53"."packages".sha256 = "0msz00gkaak7hsc1pg4rbp0nim25xykh9fxw7d6x2x1av9hzw6lm";
  packages."aarch64_cortex-a53"."routing".sha256 = "0g5q6lkkbh6vhwj3bn19mlrplq8c9gb8zjqypbvzkm1igsqxqw3w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "14422jdb0hiilcj9smpkk4v6wmnvd7wh5rfv37cp26lv5nq1pm26";
  packages."aarch64_cortex-a53"."luci".sha256 = "076k4vmmvi27fglwr07mzghxz57b7iwqmc83xfcmcp8y8l5l2nb7";
  targets."octeon"."generic".sha256 = "082d6072w0fr2q1p2migsvzv9c2xdhl14zsypd4ranabm3v2zykd";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "03bdpvpsrwnjxln2ksv395r2fn4jyyr3snansgn6mmp8js6qbpks";
  packages."mips64_octeonplus"."packages".sha256 = "1dxp2m1ynjf3nzjc05imh0ld5zkxf7yzgxc8bbwsslzg1ygg34hg";
  packages."mips64_octeonplus"."routing".sha256 = "1dd5g9q2r5wgjfdjm5dzyzn097n1zvf4v3any02jwpsx5aqfwnpi";
  packages."mips64_octeonplus"."telephony".sha256 = "1yzrvcyh985fd0dl7cgzrajx1n30c1dpx7nz7yf2d2w55hjz8srr";
  packages."mips64_octeonplus"."luci".sha256 = "0xcdbd4d04yaw70977k5j7smq5mz1l0l5aflxczfpinjkkjh08kd";
  targets."malta"."be64".sha256 = "0cfv9gw5dibf86af4zp5ck0xhka0lpswim2jw0clz3avsgqqzkbi";
  targets."malta"."le64".sha256 = "1jwzmvbkvbmyxrccy1vljfxp9ldg34cvw73x9kcgagw9jh1s58sg";
  targets."malta"."be".sha256 = "1qf6x3y50yi2iccsisgskb2l5giiw4b7607qcffpidwf3wflk1p5";
  targets."malta"."le".sha256 = "11vjq4j3l9rm2fkflfji5ia4q0l5qfvjkdln1r5a94hcabcn6aq6";
  targets."sifiveu"."generic".sha256 = "1ivh1k22x014plz2s8j8nqdjgdp9igsjwh09hcymmw8q15x7izdp";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1zpvichbccskpra2bz16pjiay0gxaxbnfxd86xm944cs751zwxkc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0lr0gfi1zq5h5bw16l227nz5dkggzq3rrndz9vkcbc77fxjcj515";
  packages."mipsel_24kc_24kf"."packages".sha256 = "19spbgnpxzxgj6h1h8ym0jdn32i6zaj33rdddxgnnxg3l17dw0wg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0q3kq7dszlrqzd5n1yn46jc6jaqiwrj46r12dv9spj66k5ydyv8v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0niqqj6rf9h8ay4cs5y2sjc4pc8nnsxc38a3r6psrci9ha8qhacz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1s5rdmk6ajrlw287ridaqp2ddfn0rg0gzq2jphy3x07vh67n2c4j";
  targets."stm32"."stm32mp1".sha256 = "0m7c90y6lf95dg6g7f7bnz62jm6pbzji3gl8qbn65sv6f429y6xv";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "05bs8874k9w3p38wh8w22nx6h4wfcrv31bccigb708rpqsw1vjx3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aswhkyv4s2r64y91cjfrh4whv6hcm1aj7z8zbrpk2a7fb2d2ki2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "032khykd0n6cp0bzgrzma07041bvsj35ypl21m2a5zmyyidiskf5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1z191s6j0zs1ysnsmhdl17lw7sjkz5da7yngdp7gbbs6sn3hbiin";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1fjh3g19g7j4wjfj442w6k1gk0xv3h5jnnk61nd533ah86q8id3n";
  targets."tegra"."generic".sha256 = "050di774z5adzcanq2gd1k7c9r9dsjcvnqq2fl8pagly345b43mc";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1lgd25b3h3jknhcn9clpfjb00ynsffv92gxm3p6rs35g5d4vlbs6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1hnz03fs60c3h3s3cq493lypqrpvag032shbqsh3vmfycyps4rmi";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bsdf3hlwb8z33j0bjmharp03faf7rv1mdri0d2p7f08mdpsyiv1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xv3jl8y0rzz9q0x0gd3xgzxir3b7n61xi0cl7vfv5dy1xrar19k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0yysaz7pq1wn608zpbikil653mns1l3w143zy8kvjcv6jf869fi0";
  targets."imx"."cortexa53".sha256 = "0mazchwqhmiig6wkpglk7riayzx4y45hyrbjdbx4zhzx42n157fr";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "17dn76ck3x6sshww9ppg18yi8q6wdhx1bwar0cf7mrl32j4smpzr";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "08jz85wcfnapn6dvqnnvrg3dn2w0pmmd8a0hld4p8dd13wnvhszc";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13k5s78fs44hs7iip2vmvhvli7skzpfsxf27acw40lvq6pcccv4p";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p8vd3yikr1d59l3z48cj6rzfvk71mbwqahc5dr948wkcpq9ml38";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0bk5i3idzygq67ys8sl472s463fvsn0j91b1w41kw4s388gg0cxb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0hi0kwy7jrgw1gs0mxgy7wyjrpzii0fjv07f1rdcmc9jgfkncd3y";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ygvh2fcc76ajc4x13rfw72n161kbl3nmny009ggclcxakz2m0fl";
  targets."ramips"."mt7621".sha256 = "0n3gyvmqb3bid2xi0ajjwh80h065v635mm1rr6sq6j1w7q9dhmb8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "16mfxjwbg410qql71n1nlwj144y9qwq9rwm6l0dj88q8fk4zf45k";
  packages."mipsel_24kc"."packages".sha256 = "0ffz3a3zq85s8cjaykv8mnla72817zdi1si1ri4f92n9cdkf39w5";
  packages."mipsel_24kc"."routing".sha256 = "0rvr0lxsaanqsxw18a1235n5c5acxsqhvxsd6hzw5781hz2nhmln";
  packages."mipsel_24kc"."telephony".sha256 = "1bk3pa0dhbkz385wqxj8gbwc9d3z83q8yvv1kxcgv8nm8m1i6kry";
  packages."mipsel_24kc"."luci".sha256 = "0px0vwcim5aj5z9q2qa3a9v49d2yyqmv7dvk8vhw7sd8g10b3wrk";
  targets."ramips"."rt3883".sha256 = "19rx7z1mzid8pxphlh6h1db4jrmkms5gcdwacfzk7pzvgk9y247g";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fraa4jhb6mpwng64iy4bk8vp90640f4w00d72333x3sb47gyjlj";
  packages."mipsel_74kc"."packages".sha256 = "1gnnv05cw6j5vxgs073dx13rhb4987apa0n065qncnh9cz2d8r32";
  packages."mipsel_74kc"."routing".sha256 = "0k7dzhq7a0lgwnw75cy9bbzfvcllza07hs76rrywb3ypl0374s81";
  packages."mipsel_74kc"."telephony".sha256 = "1sh2a4irp821dz5z6grr1ywz6g6v4443l7pnhwjaiwnb0s6y7bwb";
  packages."mipsel_74kc"."luci".sha256 = "1zirn2100cwkaqy4w80fz0n5g5imbr98fdphycvza4npcnymmy0x";
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
  packages."aarch64_cortex-a72"."base".sha256 = "16h7gbfmdwxxfw99frs74msvp4in3xcn67dhxac9ylhj4jmdn6lv";
  packages."aarch64_cortex-a72"."packages".sha256 = "19sk13w96qnhqdjdx6rsifpr5w3alh7c39lfzxrmm7pn1wiahgmj";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lcmbpr92ym48w3g1cdxk5jw9h5w8d7kh8207xhyih2kid123dg7";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0amkvjdx8hz5vw51sb20v31agzmsjw3b81wir65f49p6w8fiiybd";
  packages."aarch64_cortex-a72"."luci".sha256 = "1fpbnpjp4cci44003k6bdyjmiw67l7khyrhflk5x7mpphmdi3vg6";
  targets."bcm27xx"."bcm2710".sha256 = "1m0qcc5y1cmwvwan117mqrgm8jx7ym8m7bjngckpxlr6mwzjf1i3";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1g2bnm5kbr3sr4mw9zm7aybhvfvzvlsk4cqxkgxgfv15wriy0l61";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "179hv6r9sm2d1awhdfsfxfhpaa2lxgc7a5d6sl8ag5clgby30v7w";
  packages."aarch64_cortex-a76"."packages".sha256 = "0hpm96gp515ppkgzabpb2q6ylqx3paa3syp2zazqqphyvshms25v";
  packages."aarch64_cortex-a76"."routing".sha256 = "1ng5mn94r7lalxi3iv0jkc8kan5j2la6dkxagshj4lwpqmslnhql";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1kg8a2jmj5vrn1a694i524213j3pjgsg7xxc5p54vs59wm6v3njq";
  packages."aarch64_cortex-a76"."luci".sha256 = "0ijfd58mnq1y6b70zh7m78hzfqhan65pzhi554argkhbyypi0l15";
  targets."bcm27xx"."bcm2709".sha256 = "1i2dzx4aif2pgbwplmxizl7qb6dchz7zbkj4673mcv7i0pkd7fam";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "0q0a703vfdrh1x8k614bhsmrcw96hai0pjzcv8mn2j3lnbn0q5hw";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "16gi4yffkk80106011gryrpzhmin4diaahacagwir35ri2w6cay7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ml6iqia2ywcgia8pj5wkv63p1m0qnnb3my7v95xkrgnkdkhv3xs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mqabkqmgh6zw7ccb3cskcckry0bxgnif8l8in49r20li659vyyi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lbw0q8f1yyba916x69l9saqjla58s41yg9sixhhdkla0r5dvm8c";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "174h3fakdjjzsl5aw3gvlh3kf0khs9jlnxsmxq01abqldd77jybm";
  targets."qualcommax"."ipq807x".sha256 = "034fvbz0lrj6csgj79zp6bgxwdkhdia5vsd1cpsrwp7xkb6sqb52";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "06amgw2gfw7jj4qr6zjcpq30zkcbb4p34w9ik2phlygp85vpywy3";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r6b6gdn6rms0mgsw4p0zkglnj5gq3v7an5qxjcqhnad3c7i4n93";
  packages."mips_mips32"."packages".sha256 = "1afjjpnydgr7vhcwghyhr732schiv8d7k04wiv2q35x70476jxxk";
  packages."mips_mips32"."routing".sha256 = "0n2a5g5jqlzmsdfg0fmakinplxjqb5wnai92by25wggll30bl1i5";
  packages."mips_mips32"."telephony".sha256 = "0d546n4l0rfk9q223iv5776cmdb4jaqm0sfqh0vjzwcv216q7rcn";
  packages."mips_mips32"."luci".sha256 = "1vqxwjyalbsgzwhwqq2kcjr5h36hrrlfz9r5lcs6n5qvpxxlarvc";
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
  packages."aarch64_generic"."base".sha256 = "0y4cv2l37hsiinvd4sq9h0czghk0acqzl62sv864dkm1m86p8wdk";
  packages."aarch64_generic"."packages".sha256 = "0w04r9ld5iwwhzhzdczg103v14azmracmdciq12lnwy96v0ghgz6";
  packages."aarch64_generic"."routing".sha256 = "08ad0f7lqqivyl86mafs5wh9g94g1ns84cbrhh2fhhh3nnfqx0s9";
  packages."aarch64_generic"."telephony".sha256 = "0jxp63fbq8hqp2k9j1fmhx83smcwi6s5y5vjyxvbnzrzmj4vh3dp";
  packages."aarch64_generic"."luci".sha256 = "1sp3fgyqznl3mdp74yl4ihdk3xysj35ncs1pp8jv91z0nas3fswp";
  targets."bcm47xx"."generic".sha256 = "0360ai13hfiv82hbma3pf4vfsgps02rz223l4iajhmzflfrh7m39";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0m4xxqyya8r314n12rsp99v9675lv0pgkcna5bnvpc4wsbbaz0nb";
  packages."mipsel_mips32"."packages".sha256 = "114br7kg6hqbm8a31zf1xigw61kk9rysbjwf0cp3rx1svq070xmg";
  packages."mipsel_mips32"."routing".sha256 = "1c5wriz0v7bjf96r0ilvhwcp0n339pvcgc8g4f9fnwxmckihkf6i";
  packages."mipsel_mips32"."telephony".sha256 = "073pl2rkg9ipwrq83l3j6wi3nd68qaiw27irnnhwh3ldm4lm248w";
  packages."mipsel_mips32"."luci".sha256 = "1gnwm7xs2c88abw0a1ikc9jdwa2l7lin1657cf49a50k0nnh0mn6";
  targets."bcm47xx"."legacy".sha256 = "0ckizkrxvrynk1150xi42nxw5397xgn80ndzhqm0yr9v40c3gf41";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0r4wcrmcvrsi6gb5njxbjjlw633f4v0wqkyl3klccm7iwafksrr5";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0kiqs5srpbx1v1vvfhy5qr9qnmrwhyfl9h2yqprqilvmfa8bw9pn";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "12ib1mngi0jwynfks9d1yx466imi0vwngm5pdg4rg8yimdj7j9ah";
  packages."armeb_xscale"."packages".sha256 = "0x77hazvrzhg328famqz1zb7l1gq34fdd724yx8hmwi5fx7lsvkl";
  packages."armeb_xscale"."routing".sha256 = "18v0bxidhqm05kws5jpb073344l5199v74h585wi8i9m6cdrf05n";
  packages."armeb_xscale"."telephony".sha256 = "1rdk15q73cmbjbn4wn7b0610kgh5pjnck1rmw3pklda1b4idgb42";
  packages."armeb_xscale"."luci".sha256 = "0kj3qq4lr5w5sk75rzp1ffxpraa6fnfn2vy4zkzpx181qrhq7494";
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
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "15h2zq5cdcikn3z48n565pvczsfqn4ws4f8d7xfr3ljnq74si2k7";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g18fb2rpd61kkss4c1yxh8wrhjrqg17jhqbxy4r7pw29bx75rvn";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0v0815l3cv0bnyx8615lnv10dcwcai8rbi5q24fp5hb7y333ywfz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18gil6q64dqx80srdwwg445ya0vd1hrba1227kzl57iady8zmg32";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1d78kb234skqw1xnwb4xv1xhfc9ryyh6mzz9ff2d3qk4piahsydy";
  targets."sunxi"."cortexa53".sha256 = "0z824xlc7ab97syqagyvr8a21p3y4sbkljccli6ffvj69pb7z7sn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "13h608dsfls67i9bhdnyw4bj0cm2bwvmqv2g9cv5c36fqaaljrf5";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "0jharxvql3x60fs16jqvzlfgjbybfa91mvxl1xcx6xq7136w4nxs";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1sh46af1s4liwckklr2l7zd89r4a1n6ln28hd5xyvc98ndczhyk2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0b4mk0a2d4bbhpjl4sbf0inmxh7v540sfgrm5kxzc717r95ikh26";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1kmkrj0kxkfv2pyzp09bdv7kk3a9yn286yd1m2hq3jl03wfxvbah";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "08m2w64vir1gng1hn3nf3fzbd7500h90nzix6c26d2ixlvwglsl0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0s5b6dcmvabs17phxx02rqzgc6ca7irivcnbn9bcll2mf2cnb4qf";
  targets."at91"."sam9x".sha256 = "0nnprdln8026qnk7g2hjr24vkrbzw2x7rifj06pbzbpniy3i9qii";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0mmhb4r9l33jrypk0mqdb15vjhbz10bms36p29ll29xz0wa190l5";
  packages."arm_arm926ej-s"."packages".sha256 = "1gl70cpkpfwzjqs41w39ksg27ypgbp5ks4855af6ya7y8hwa5xdx";
  packages."arm_arm926ej-s"."routing".sha256 = "0cz9a5pin7baqw6n28fllg0maxqkjqnbm7pizdjqaqn8nq4fqaxc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1bknamzvmmq0522l78gvs34v75qyy1v4x4zw44bpp0v1snr3fcyp";
  packages."arm_arm926ej-s"."luci".sha256 = "1580c4iy0x89jj57d7ldv3aq0xf0jr4zjb4gkwk5s1z6r2q6fv71";
  targets."at91"."sama5".sha256 = "1dds6fh7qjwv1r8dp5cc50laa4816id5ri2dphv3jh1w9ddp0wdx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0l0an16a8x0wsj9wlkxvinchdfx5cq2461fyrki3l15fshxqy8mz";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mpn17cv1q7cpgzidzpg0br8wh4kj0a4qxnikyxj9pflxg468cfl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "04ir7w3qbcixk4cccv4sbnr4iqhk1j3n6508402hp1bz859y6l1b";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mqxqnb293z4dcad9wgyb16m0nv2knrfzvkjxsvi7wq56jg798yz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mknw9v8nnxa9is7bbm0xnh69yr6gfb239jr3bdjby5pyg8w1zix";
  targets."starfive"."generic".sha256 = "1csw9w4zya4ywrjwnryhjz7770gcwl6mb7ggrkjscc1p8cap2c56";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1x9086v250m6nmnzx6g1qnf9bs1ax88ay7bqakxczj24gl4mfaah";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1qb4k4vcn1icyb1r8kbzk23ljjz4iqdkf8kc8wnvq373civpa3aq";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0fy6lji3q7cl27h0x6q7dcb54ryp3j03ikrv2nkglac5zi99jdd4";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sb7k1nbd79lv9l1nl7avb5r7zdddqqyj0g0xlzr9852qpnhka3y";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "11y6rwl3id1k6gp4wgf5diaxnbcbhkr670pgnf0jz7glhj3c2xg2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0v99wk0f4wka8r4w2fc2jf4kz60r55c0fa7l7m1r4dd753dv40hh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "195fbb2b47jm66n1yi7v20l29qja76qg35asqb8da95mvjcn7mxk";
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
  packages."arm_cortex-a7"."base".sha256 = "04z19p692v7fsvjahlgg0jn40pqgrsnq3vxq4d4i7nkghznxhc7j";
  packages."arm_cortex-a7"."packages".sha256 = "047f6si7s6286xgzka6ssip6ah6jjq1qpakd1rjmfb4xlr8jw5wr";
  packages."arm_cortex-a7"."routing".sha256 = "1gx13zadcadna7mkpd7cc8595d4z1sik9rp69k259w0f53sisf9r";
  packages."arm_cortex-a7"."telephony".sha256 = "06jc083j30px4mvms393jhmx9y3vsrsq1aglgyjrby835fl6nj05";
  packages."arm_cortex-a7"."luci".sha256 = "16aw1pfniz2r64fw9s0645p0gdci15cam3p6aydp62xcrb7va5y7";
  targets."mediatek"."mt7622".sha256 = "0c60jjhlc65rp1l0pqfmnm99jd817mirzbmrzg9rs3lrl0a4hqm1";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "02h05p22mgmgfxkxa0i4ckf4ahjakf8cahcybpy4rh08wxbyhlvc";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0kspxnycrildyjwhcxzmkycgyg6vbvim3k73ixrcy4ywlsih6wlx";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "134qy28majhgkc8xhgfm65hzw2q43r3a075ygm22cff2d27fpfy6";
  packages."i386_pentium4"."packages".sha256 = "00dyffag2cjc3wzb7j7iznnn47phb1198cg4hnfivhx8glnv7gr6";
  packages."i386_pentium4"."routing".sha256 = "13lp5v31642jv3fvhliqfbyhj6q0j9qddy7fvnw76b5icjj1ckhs";
  packages."i386_pentium4"."telephony".sha256 = "1r05jpa2r3i1ahcml8nifls9lznvkzsprwpfwhd7a9ldccbvgbpa";
  packages."i386_pentium4"."luci".sha256 = "1k8jg0wg85nq6nsd8lrdbr0f5qia72l0hrr675y96q5hq0kchw33";
  targets."x86"."64".sha256 = "1xcbrh8za8zx8m40rs4sfgwh8bsx7q2hf81b9zhiyvyw5valiw6f";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0kz61ahdrlhzcci7n2lh0n921yq9b93x88vc4k0gj0whmzz6209w";
  packages."x86_64"."packages".sha256 = "1v9zcsdrqs9v855n1csdcqkapw2y6w2bqzfq3aqjvcqi33sy8ab4";
  packages."x86_64"."routing".sha256 = "0cphn1595k6hinljfdl4rlqibskbnvdw5yzp5qfjm0sx7xqyd2yz";
  packages."x86_64"."telephony".sha256 = "19znfk5xzq9jnw1y09cxn0968f6ss0x4smvq25z98aiqb7zzj4kh";
  packages."x86_64"."luci".sha256 = "1lbqdiafa2fw8gbad6ginf07j8l9lk2rfgi42mnfg1h7lib67i29";
  targets."x86"."legacy".sha256 = "1rkdfnxylrhchdcca6mjysgj1gcqk0av13sqxn07fvf6a4bg2g73";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0kywcrf944zwrc55gh5xz6c5fx2lz8msjfxf95dqji0wsig34dk8";
  packages."i386_pentium-mmx"."packages".sha256 = "1abrc5dacwsxlp9ah3wisw85zj4pfbbfkg0ymrz63ghxsi3zwhpn";
  packages."i386_pentium-mmx"."routing".sha256 = "0zpxbw25wk13brp88zbvasb4v00rcn4366hw3j9g5blxsmmj42n7";
  packages."i386_pentium-mmx"."telephony".sha256 = "0hnw85ysnhfhfajw25397kb8x14xa2ssk3f01dgmbzhnsd2m5sgq";
  packages."i386_pentium-mmx"."luci".sha256 = "0gf2wqkx5vmr0v43zb7n1gy9xvr56bzn5lzjhl28amvfvhrdj527";
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
  packages."arm_fa526"."base".sha256 = "0wjahs13hj190z46llvza3qm3z7l4zn06wh4g46s31pmqqsfg8n7";
  packages."arm_fa526"."packages".sha256 = "1s95ma7hyi62dfa5l54yy28662h1g222xlvw7fjbzsbimgi6vklk";
  packages."arm_fa526"."routing".sha256 = "157wxvdpdx2cgnl6pk9filq0h8cr8014qbysnasa25y45qai7w2j";
  packages."arm_fa526"."telephony".sha256 = "0sbs4pxgqi90x5blvh2nq4p66f1mcys3g43bb0q4x8sm2m5jy0jh";
  packages."arm_fa526"."luci".sha256 = "0cxym5i09dh4a7s10k5qhyhdiqasmnhjbfmwvy714d9c697j3sz5";
  targets."ipq806x"."generic".sha256 = "101614nqxc6smjp5wqqq2y5bzan476mb24qpprfx4v5w5xgrbnfb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "003xh7ym3lnyqyifbnhyn3ixqr9mh509v3yhkvmh25sld80yp4mr";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "015gx9g2l09l966fhpfpr2061vwi63q0j5a8q5mzf0vpkgafdp08";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i588hggpxzfvwjp5w2397wag1cggaz1dal2i2m8i3qfk4xick70";
  packages."arm_cortex-a9"."packages".sha256 = "1swrhdv1sz298z83l4da8d1gardm5sylp679gya660p2l2m08g2d";
  packages."arm_cortex-a9"."routing".sha256 = "0y45wxfq5q56q41vmfyhfpcwlmbpjjcypvlgvsk8mq8s05k8ns50";
  packages."arm_cortex-a9"."telephony".sha256 = "0mbnaw4gmcm138ia8md01vd1134hqiljl5zcljp8kkf0p27g3fb8";
  packages."arm_cortex-a9"."luci".sha256 = "1zcbyz7hhgy92l0h3bcd1bnwawlvkygbqskjw292c9dx8p8hj934";
}
