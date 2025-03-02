{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "1hj0w6xxnwha1j929kksgc4lir5jmfx1d13y65zh0rifj063ks4i";
  packages."loongarch64_generic"."packages".sha256 = "043j0zzmiwr9l3sv4rk9ihak0c2rclz2zwmd61pi31krdzx6y6c7";
  packages."loongarch64_generic"."routing".sha256 = "1f8r2i369bv9358s7yai1b7cs8bqf13z6xxvb7x3y8a6lv7svw3h";
  packages."loongarch64_generic"."telephony".sha256 = "1hcy6gj79gbxg9735kbwpjhs18bhkzdiyzx4h5q1jrbq07hazlgk";
  packages."loongarch64_generic"."luci".sha256 = "14dn5b7x5qabjdkw2qyi7r8hw36smshp3j8abaxiqjggifzwfv0l";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1724hgl9ywg43d9z0c1bg862rc1hics00yq2w97rwkalvhskf6dc";
  packages."arm_xscale"."packages".sha256 = "0d6bvrnkvl3wv541ljam8mqayaf8g3wby1s5w4hg0h9f2lxj55gm";
  packages."arm_xscale"."routing".sha256 = "1n65qgs64yj8m3bf78zn5axfknvsm2ca23z9d9mzd9c09bbhj704";
  packages."arm_xscale"."telephony".sha256 = "0nv0wjc0n47j33dfkjnc499cir3hyzrf80ly3r3qbx2yb9sh5jkh";
  packages."arm_xscale"."luci".sha256 = "19379yc81gklsjygsjgdm70451c5jwmqchb35dnc2yxbags94jvb";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "00czb4704rsxdpr791xc3ajhvmf8al00ic76pd1qnnyn49wmlc8x";
  packages."powerpc64_e5500"."packages".sha256 = "1mimh34839z79wb2yylz83n8i8vx5wxwpw5rkl3d8rxp4z043jrr";
  packages."powerpc64_e5500"."routing".sha256 = "0mjq6d3k8n82mdr45g6ngalj2043l52v3g18ksv34m2y9dnb8z9p";
  packages."powerpc64_e5500"."telephony".sha256 = "0xhbvq8scha7mylzyivldvdwsavh9n2rmh6gxbkj4mp8wh45ssbh";
  packages."powerpc64_e5500"."luci".sha256 = "13z8mqjkcf65z5skz08948qk5128j9lg1vn4fmqsc8svs857p5fw";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1bppxk8q8k9a579yyh5v3sfc3h19lpxrz28z5zpr7p0c84h6spjh";
  packages."powerpc_464fp"."packages".sha256 = "0qlqivgkm48wd0f33j0j23s0lkzvsc7r2sbzv73l294xiadz2jaa";
  packages."powerpc_464fp"."routing".sha256 = "14y1i4xwvjy0m0bbarnd7l0n6ccv13zxjcv14mdg70xcpxlpl856";
  packages."powerpc_464fp"."telephony".sha256 = "14by06vxbdynqrm2xzrmyaqp442c7kmspcx1skiqhp8yqzva65z4";
  packages."powerpc_464fp"."luci".sha256 = "1i51k06spbdg16861x6r60iyviaf6h8rk0wadjxmh2fmapaqf66i";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1xi16g48bmga0fb786a6nsv234lj35sp4qds48g371vjkhqbmpj7";
  packages."mips_4kec"."packages".sha256 = "0qnv9i682xbaq00mwdhypzlzvzjmria10v45i9z36lxq2zagb1g8";
  packages."mips_4kec"."routing".sha256 = "0757v6bbz3lhif3sa1fpzr5iymrfw56g3a8k62bakz055bhb0lkh";
  packages."mips_4kec"."telephony".sha256 = "0lb7zpl51qm27hlgciw0f0zr2qwns19zdhb29awx1iqrp2fiap3s";
  packages."mips_4kec"."luci".sha256 = "1n3bpzl40ckwa65b86p853zgasla59vpn60rhmyq7978ranaxw83";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0pm5y2kbwq44l75wlpd0qk59wy20jza44zmvzkqg7k7w4c1krqsp";
  packages."mips_24kc"."packages".sha256 = "0yil2i9jdgd6fbsgldajcgsbjjypwx7a67l9qv6jg0mrvgbh6kri";
  packages."mips_24kc"."routing".sha256 = "1vh48ljprf68isznhihx8iabm5g3rl2vzx2cyl9x0l0az1j84hjm";
  packages."mips_24kc"."telephony".sha256 = "1kzlc1nhlgqdz1anjwb4ffxg4ybm6prha61g5wc1027n2yp2pvpp";
  packages."mips_24kc"."luci".sha256 = "147r8i64xska2wljbvyxxhkjhlxmwk3l5j0vv0lhaavgz0shr4fk";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0f0gsjbdmw5hwbrpd0whqzarppvlr45jhf5cpd819i37sa1f1374";
  packages."powerpc_8548"."packages".sha256 = "0vv78f9ygyy81izh9kyn1332wcnmjmb745f2p93arjq2q6q3kvyk";
  packages."powerpc_8548"."routing".sha256 = "05zn9l73qr8nanyk4m01g3m8pnd3yqy4a36gpds4wjcy50lx160a";
  packages."powerpc_8548"."telephony".sha256 = "181zms38hqxkgfchvs0d393msi49szi71r5mbhw3lhjmc57dcq8c";
  packages."powerpc_8548"."luci".sha256 = "17qi2icsj9hga8m0v1if42zhrzg2vdfdnjw02x0kypyjziwhr15y";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0kmibnqjgwyjl1f4ddyl08ib2n5gxl8bvid01lvrxka1ac192rsy";
  packages."riscv64_riscv64"."packages".sha256 = "0y01x5syf1hfz7yx1d8wdys12475bqchjhr4plf5l9923xkzyf4d";
  packages."riscv64_riscv64"."routing".sha256 = "0hr9kjqg4jmr6jfcc8hi2skbk6xsn014syjm9gbpdbv92dm1809d";
  packages."riscv64_riscv64"."telephony".sha256 = "0p98rrq5kacrrdrbwgr1ph887y3y9jmksgikxp5lspd4lq4wg8sm";
  packages."riscv64_riscv64"."luci".sha256 = "02pams246w512b9s4f1jf9xk7439j14fwgpia13q3h9a2v6vwlqy";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1fh31p3nvpjjmk79sv606k8jznhfr3l4rgqd197fz3zi9ha7wa08";
  packages."aarch64_cortex-a53"."packages".sha256 = "1m6rp6q8xavvyn6yx8zwmyc553a6kv66qwcxj0k4n7mp62k3wdy9";
  packages."aarch64_cortex-a53"."routing".sha256 = "075xhr66fw7ii2jmwyq7ipmkhqqw1g3zy6yv8h6cjvfyi1pz7vj4";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1fxz1kf6hxb04cj7b5qy45gp6b7jaa301rq7jn153af3spi79qrv";
  packages."aarch64_cortex-a53"."luci".sha256 = "1vkwb1qv0bs93iyspf06klc42jb5gnmlaj403az176bn84km78z8";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "13wr6zr7zab9ydx23c47c1m17z8vgzl06din4qlw1rxa1qn9ahj0";
  packages."mips64_octeonplus"."packages".sha256 = "189m74n31rs8yjm6whw4nfb82cs9qxns0pd88h4slkak2m7jj2p2";
  packages."mips64_octeonplus"."routing".sha256 = "0mfrhm1nk053dgz6ax6ql01za8zcjdjilshv4n7kb91df9v9whn3";
  packages."mips64_octeonplus"."telephony".sha256 = "0bd2fwmipqh61fvdc1l53ihin2xgv5dia2v2l46z9zj8b1q0zyaa";
  packages."mips64_octeonplus"."luci".sha256 = "04a3cj3xbs9ywif0gnpk23bjwnyji0pszj6mbv7mf3q87s6cwsrm";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1g173h6xjd3bxwxfxfjw4f9p4rwwm329kcdqmlcyvv1yafy2h1z8";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0q5cm0cj1xhrc9chz5xkjfiwmxnmlcwc0dkapka78zd0lklxi67d";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ym7snqavdxr0xr1dwl2gfy4lbgn8m60wcwwsf4nspdi9sjmzk7n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fvsbag7bmfn8da12arl2z9sdqdk0xnrvr0mbvb1cykwmrfpd6mn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14w40ba9xw8kp4px79k2acl4k7k4rz772x92sryyl4dwa1jp3j9c";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lrxr0ainx1mz94z9qr085a85q2jvmbvpz6djn5xa7ll8cs5bw6s";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hi6sy5r51szsxq817s1vw3x47xq64c21cngv06papkw68vdq5m0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "19im57fhwh29s669rhk0gry1cdngdxa6h3a0fv68kwrpbfnh20k4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06wqz6xzxir23pwwjig0b3p3z56rk71fzdp1ggcii8gpmn3nfck6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0wws7d147g3pacy201xdmgb2qfkd0ah9fha6k9vf2ad10xlid6d2";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "086mzmnn30v2x8c7z63dw9372gn3hfsfbhbhnsdxd644x2h2g13x";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1gryz3qb8kcrlwgr0m9mckil5pi163rimscq9rzwnx6by749hcab";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "10hsm3khva5gfbmv3vba76rgrq98lgsk6zw4dzzndhabspq69488";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "14fw3ds2y9wz854zgwsdzj8dq3yipr56r734frl17ki5xphjalr8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ln2lql441wk0b2b6ahca9j4p0fvnb8jv4igw2v25j04wdqmsk8n";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0rnpfqy8a39dmf010246yvjw99b0bl1pd8z4w65063plnxnl2ylr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0gmf9x8pl8mrwc4fxa6gfg4lg940ca8bg45p66ci984799j5kdrz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03v6qbxy7q3yn5jg13ahx8qq9nm9n3bdxj45fsg5d4hnjh2n89ca";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1rkabgx4z2g6qa7s0y6yb6fnnj3gqncjr9gd3cvl68gbyaszlmn6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1iy0nhh6y6c96vmff36cz9xx23gdg46c4s1vw12n3by93hw3551g";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "01pffdhqc1bm5g5ljl4sq88qzmsadkrxsl8psf845vm63271iw34";
  packages."mipsel_24kc"."packages".sha256 = "0h7xvqjgsbsjdbl8x0z35l4s2wjg7vzyap9f6qba9ghjvnpa6wwi";
  packages."mipsel_24kc"."routing".sha256 = "1k1iyhph9agky41nypihdkbfnrwqf4n3ap0xqf7xhg5qnzvancaw";
  packages."mipsel_24kc"."telephony".sha256 = "1wz803a8n4x9x49xcwbrzrsac0rzz88b1jqn5b0vr1jjd4njphrb";
  packages."mipsel_24kc"."luci".sha256 = "07cn477gqi66ay0nxxa6bqlglqfqf82y7hhndik7llgj1pwb1xv3";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bpa6azqypix6sv3wsv1mams742pnhqfi1yrg30qwpfkj136qljl";
  packages."mipsel_74kc"."packages".sha256 = "039p88ni6ggn1asjvgwx1nnd5kz01c8330y4rbba8y7xn1gmj1rc";
  packages."mipsel_74kc"."routing".sha256 = "1nj30iz6r6qirnc4cg6lzn1ivqvihx6r7y28gcxizx7f25yj61h3";
  packages."mipsel_74kc"."telephony".sha256 = "0f9qlbpxskbjxlvp77mzam4w9jj2g265fi4dsghi1w85q1dlyv8w";
  packages."mipsel_74kc"."luci".sha256 = "0fprfdm28g0nsdwgss3bp3r1jpzpangdjpz508jahswsh0v5rk88";
  targets."ramips"."mt76x8".sha256 = "1w5ijaxk8s8xh0g1jjy6dfnqdwd4dxjlplzfzhxnhl80sg0ic49m";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0b8xsqh2wfi7knhkgbslfg5hxhk3fmsl523is9qvg2v14yvqacd9";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "07pzvp30yf9pcpsrhvq8qndakjvn47bdwavl8r8wyqxhakn20276";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0w0885h0hjm03alx2rj5dv4w9br623clxh8wpxxhy96hpp6m4s3b";
  targets."ath79"."mikrotik".sha256 = "1xqlp2zrxz2j7j9w0hij11vq7yhryzrd2648d245nb1vy9ni8z4s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "01kgns2dnlpfy6j460alf2r9dqbzgf4d8b82knmmicx4p1zj8llx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "03161jka1gb98z901ax4irggxc7nfqf45midf8n0fmwxlfri88an";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05b234siyaqswfjisb0mrc3yl98alrkajk1mi05kbkzcs5fi110p";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "0nl61mmpblbf4q3b3sxcl9z5z1a7v9vhrh5361qq6r4nzd68sl60";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "19x7qh0wq6pvgzicdiqja2yqas7jgkib4vwn5698q1ca9fnxk831";
  packages."aarch64_cortex-a72"."packages".sha256 = "11hr7kfrb47k12kpn8giz6lqz1zn2hbcfikvysmbvag4by2w3va9";
  packages."aarch64_cortex-a72"."routing".sha256 = "05qms9y50g9s6ddg443mqxgmjw9n0vg0g6a4kp003rh2b7lbsmj7";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m22rwvfq9pblhkx1mv1swinc5krfazlvvzskqdcj45jmxw3x25l";
  packages."aarch64_cortex-a72"."luci".sha256 = "1z38znilfkzhf52z94pmfgz41cqf0bw051vjwrg2xf2x0lchyhgv";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "178ina5j8j6gpax9wlsbq2pbpv5bl3dk602q2q33sipsxshzyaa9";
  packages."aarch64_cortex-a76"."packages".sha256 = "1hy0bamjs2fi972gc8an7n9pgkqj3qqx5d204bm53m5jv7l5gwfw";
  packages."aarch64_cortex-a76"."routing".sha256 = "15nfzh52416liyzbhxd5bzsz0sw27z2cc8wcmk9srxxzza8wk8bc";
  packages."aarch64_cortex-a76"."telephony".sha256 = "02k3fxs7xln253q3a5w5lvpb0x4qb50mw3mlqizhfxkqf77qsh47";
  packages."aarch64_cortex-a76"."luci".sha256 = "05k0lh9qy1b7rbq3zklbi8ki5if55j82a0qgicc24rskw6y76191";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18xaqpdash7as4phna0j9v204szqhvc7818x12xixsfyhbk1nqbi";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hv9dx6arjddkbvw0zm40j0a3xm9rbbwzpxik3ghqlxpa3xxdmih";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10z4bszj7hwfcrqysiyv8awlfi1ifkigbvjm7i0g9nvqslkd7f4x";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0fw2w1knbmzjrdvvihp0nlhbsf427sxn7hr4gvixnwbhwwz3bf8f";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c8c5nrh3fjsz5piqgb567cqrn842sbd0p0j1pd25bxpcaic80da";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0jcr84yz41piq8aqv3aphjbbhh694lbgwavf2rds3nsdlxl9vp4r";
  packages."mips_mips32"."packages".sha256 = "0122kyw46my72zfq9aq2jdd2wljal6z78bcbxv58wnw24ravwim0";
  packages."mips_mips32"."routing".sha256 = "0nzya9b1wrb3fzbnl8wd7dal8qqcw4ff4wm0xy09vf98vs8x7asd";
  packages."mips_mips32"."telephony".sha256 = "0bhh4xfn9yc48rdfsrwsd5mmh2hkw9in7h00p9r82zwrg9pjyzzi";
  packages."mips_mips32"."luci".sha256 = "0fq8gv7734iv9axlaz0czx5axmcrnjzx99f932jg30m9l1dfj0sy";
  targets."bmips"."bcm6362".sha256 = "1bfpmkivy1fjcmkdh2w3g4vpzai59gyy763jrq5hyw3y0ql0b9ba";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0ijbxhdi90ad4w05r2yjzrdw7fs79r853b7dnx3hwwq3l9jjp59w";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0jrdp9d3wcs3kx73801lgxvddqppkj0bwqxxfvbnks3b8y27djvn";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0p05yl43va346chln4zvni76qfm04vqr94z6brs2avqskaknwhk2";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "143c505bnl1jg60fnwkbiy38pj650zl9zmwkxhw1dvmzy5m6zyn6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1s3513z9k4lnyqnhvdjv4scs4kici0lqj0xn6rmh2yiw22ci0jsx";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0mb6mh8sxfwhdvprhjvs3dw68md27vdrjbv4ajqzwnq1rhgf7z1g";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "09jhg97fbrdfgd3yd76ml441a9fipfarrxfc4jfidfq5y6fmm4jj";
  packages."aarch64_generic"."packages".sha256 = "0pbg7cpw1aqvd7qb4y1x4n6crdhfx4irmv24allpn3dnliz084h4";
  packages."aarch64_generic"."routing".sha256 = "1v0z949ypia1fi4fqsja3mzcb0plr3ci1pjgg6dsy708mb05q2k9";
  packages."aarch64_generic"."telephony".sha256 = "1zlq2bcrzv04h85f59mylzyd73kcxmvp4iyfjmlf8nvxjw02kh8f";
  packages."aarch64_generic"."luci".sha256 = "11m3lhrpp45gwjyyy668mhsy1h81jijvlcpvfjljirvp4y5pzckp";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1dfg4miq9kj4llgm1lasqym9k1j7lcdvrr0pjlj3dr7f10712avr";
  packages."mipsel_mips32"."packages".sha256 = "0j1604r465i3ipq71wsqhpi9ia0shqf6d2c3d17671jv8fnb7j9p";
  packages."mipsel_mips32"."routing".sha256 = "0310py17lsrh71jkm1vyk3sqdgjrhhalr2jxcc83rp61wj239p0b";
  packages."mipsel_mips32"."telephony".sha256 = "0p8n29vdwci7wrm48zi7sdm9n1nbfhlq6889g4zj9viwh2mqp7ww";
  packages."mipsel_mips32"."luci".sha256 = "07lckd5kns0xhrlvqc1l347phg32gpx64cdcgrahxwmr58gmpbym";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "137sfq8gvbvxy593slw5lpi1zwnlw8v724fsna52w0x1h9iy355c";
  packages."armeb_xscale"."packages".sha256 = "1xqrqcv35k94rx38bhm8mpq2p471i32fjc51pln2va36vdclxdvv";
  packages."armeb_xscale"."routing".sha256 = "1mn2jwlk8mp4zgcf39girh9377pg02bsnrxvycr43hwrav213da2";
  packages."armeb_xscale"."telephony".sha256 = "0iq8g7rmcrqpddfp2gzp00vh6rizxc6jadkkmjg6lahpclf52gcl";
  packages."armeb_xscale"."luci".sha256 = "04fmyqqql5jsjip1lq7zhy5q9xqw9v1mj7hyrc1qq6xw02kjvi8j";
  targets."mvebu"."cortexa53".sha256 = "0mmahy15flrj0fwhcf0lxsv4b0rr66v24rkixcmisi1w38jncmdw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "108vg0wddbbdlipr0lx17vpy3yynfmjzgfpg13j1s7pallqglaby";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0rw21fgl0d79g11lhxwilvmfj7566pbrj5i9hx3hazmkh1jcjcka";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "01apvq3snb8g0li2pj9i2mn1r2i7qdkx3dzmayb8kac10f26zwia";
  targets."lantiq"."xrx200_legacy".sha256 = "1zcrdzg0mdxln06bhr3cs55h7vqf8jnzai4k1116314kkqkj0amx";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1ch09ms10w9chj5h9x11qllhyqzqd4j6zxgb4jzgwrvi60pb8kc2";
  targets."lantiq"."xway".sha256 = "0j62zqj0fi8cknw5vr6nywyiainhks1kdh5b6nnwhwkjdrk3pqj4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0v6zb34pz9sc8ybr3vw7ycpc043mhzp74vqsyndifdsdprl8142i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "15l3m7k2vmnxkhm250p3i4y8fg3abjpr5dlgmkc2w6qgis239adi";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "14cw1m7s3bk79pws9q1sg50bwwjx2lp06hcpmkan9gp1mcrmsjp0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rmrbpfilvnzhsnpnwlb3kh606bsj36mfh8ql0x0j70jyi53a2sb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0s7hsvaybkr0zmvp6zr5wihp434d95zaar3ls90i68nrdr6qc3sh";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vxli2ggbs50jdsx194160sqjlsa8jw1sqc9v1jla80rin270x37";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1xaph0riilagb0m2yxwpqxi96jpdgxlw4pazk31rk56klrjbm9dm";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0rnik03qp7i0pviafp10d2kqqhly34jj8hfqcpdh3dpycw7fdpaf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "13gxn70v3p37gff71qxr5gp2cy46yd4jiwxk270qzkhd63hp8y14";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0yzl8i9kcck7y81b8z94nqa6qn04dj4bbmdlkbrh4wki13iv813r";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1vlxw5f1xxpr9dr62q8701k34v0fc4grh656y8k1xz9pd84mrywb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0kay8dnkbsxaxbyxksdim3kc4k4sj2g6iksvzlba0lm5zv2ci48i";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1yqkwlf482l0liv5qznrmy2dnp344gy8alc48rwa22malfd2g1s2";
  packages."arm_arm926ej-s"."packages".sha256 = "038675kb3vda2k1w5g10ys5bx4cfjn376k0b37ll3z01qsz5jnzq";
  packages."arm_arm926ej-s"."routing".sha256 = "1vc961aqpc8f5fncyd01slklmbn1fkdqkaicc488703yskv8rjl2";
  packages."arm_arm926ej-s"."telephony".sha256 = "16x376kya7gwhpbsc23x9lvgzd8q63x3jd32gzjbvk5dm8scyjc3";
  packages."arm_arm926ej-s"."luci".sha256 = "12w0a7wn4nrajy661pfjbxj9y77f91ql1dh3rv0zk1qrcidhajxk";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1zrwishn470vyxv8q3ilh3xkrs2xgq3fi7pj3vz0d1jq08phs1q1";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ncpizy8blq18dhc808qlsi62cgfkssi914c1w74bdfsydar67p5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "192fwwjpd5va71gmv246yj4jblwysvmxw2xjgf3qga23x18kcaip";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "06dnjjcga1syc24hzcdaxn38vy393gh2pzngyl69qhgx8bibb0pb";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0wzmsckwqb01k8mz9biaynijzhhfj5506kcs86233jmfdswc0v30";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1kzir7iz2przr5glvyh5442222jsdw82jf9r0vmchjmqwcawvwmz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1wpd8y1gqnyxvsysiinxvbarqv47b8pkdbva4xwn5i2grjm1b9yw";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17yhc61b069v7wamjrc03y27ll2z8kcfsh83jv44p8xmghzl13n8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "021ymw63d3qi5q42x15hrqlg9dx49bn7c6z4jswdvrkqwbdyvdbr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16k9vqw7qcwy000i78awxw3q1rmg2lxw9n15jaljz3dxqx0w2hd3";
  targets."mxs"."generic".sha256 = "19jgh36qddxgqhlzv696bnadnab1f3gb4224632zq2jaj91m37k9";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "04fdpk2pnyjn9dxphn00nms830nmv099xk1v1y4q29brz53n2a5q";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0d2h85668pj8lqnhwq82wh99x0nl6z6isc3py4wbv7hjw6q0nzg9";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1gwc0798x3gc8hhsm8g6wvf4sz14mgy4b2c3j5pbk0f21gkw7jbh";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0kvlg3jrqaw29frypkd5iqi94bhr72882f9jgypvrg3s8q8afswj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1zwm5bpbkrgcr4b9g4gyf6yayxvbwj7ks82knhd7rqrrpgh16asl";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1xiqn1kmgz6vn512j67508cl8ir8g4299bi6rxdnvflf0rdz6xan";
  packages."arm_cortex-a7"."packages".sha256 = "052kswlbb72jhnwr53xp5dhvpvxvp5bavlivpm0gax93fazy6vdn";
  packages."arm_cortex-a7"."routing".sha256 = "1g0kzcrhxzsjrdnd15jpn96q2mj85hwacwmx8159g52pbr467q23";
  packages."arm_cortex-a7"."telephony".sha256 = "1s6sjdz28aa9kkwswpyrdpn58ckh26dk162l2xfy9dqgfrqckvq5";
  packages."arm_cortex-a7"."luci".sha256 = "0asshb13q9m2wimhigy4mkxpgbsnv9mp96kr43rl24n5l9pzlkjb";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0m194f4p5m5ii9q52633s4dk29ynz28xv86iw0mbxhx1sbrrnbjm";
  packages."i386_pentium4"."packages".sha256 = "1ibgfa8y6lx2rflgi7zn3afpgl9bpjp8357r66f8lyl3fyb6mi1h";
  packages."i386_pentium4"."routing".sha256 = "02nv2ny1l40kgfzzvrq2i2h13q5zhipdjcyqi968zawysz55ccd3";
  packages."i386_pentium4"."telephony".sha256 = "0k6yd24zysd5smggpzz6lkd39wmmwy9zj6hdkrc5l82cp5ljxyd2";
  packages."i386_pentium4"."luci".sha256 = "18gc26siaq2lmp0cp0yin18pmjfln4l2dc2k0grxvpfvsgbjnd4v";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1z24ijalqb2zxvymyrm5y8spnxxy7qwhwcflb8xphfz9n29khhd7";
  packages."x86_64"."packages".sha256 = "1wcijjb4ajzqgfr005fmm1mcmh46vlaim49xqhlzs158z1vvks0v";
  packages."x86_64"."routing".sha256 = "0vfcykx0p877r8nyfd2k29bm6xxhc2j3np52w0xw757a7k9zm8jj";
  packages."x86_64"."telephony".sha256 = "04psybd8vdwr8vfzry9542c51h9sqlchgfl3wgrfrivsyz69blwj";
  packages."x86_64"."luci".sha256 = "1ix1w4yjx1l6w1hw3n163pswndhm6bydjnmf93bks673yxr452ai";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0mcamqgdp8psjbd94087r4439pg8fnzns3rdpbi0jhsap26nra9h";
  packages."i386_pentium-mmx"."packages".sha256 = "0klj5q9pmf00yn720gnbgc0jz2cgrd8ilh1kccc148wsknyw2xd4";
  packages."i386_pentium-mmx"."routing".sha256 = "1kdcgmrky6rgymwyf9dhcw914nbixmgpjx12ynpyv4a0k8xiqw4l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v8cca41s73a0dw5g63iffcnibqxrxy0x08pap551i0hyqs6i2mq";
  packages."i386_pentium-mmx"."luci".sha256 = "1l57c31za6j5kwrg6h86axja0qx4x0fg8gys5s4blbbi7brra9rb";
  targets."x86"."geode".sha256 = "11zjj14avjdi10kv7vckn957pqx794cb1vlq515rlfvb9731cax5";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "1ll3aykwnk44y615m3zkvjw4gwbywc02l2cdkjgs4zfx9fi8281f";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1sd1k7kvl8wr5n2mwrfjr3qd7pcnjl02fch3fyq6681lmh9gxv65";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1i2bb6j4hzyn886xm057d558ix4a51wws1bzr4r4rcafv3dqq52q";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1xhjjn4jghiw3rql8j3kg5z95q3wnymw08dscj4r8wsid04qsqf5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1kincaq4ihf0vx2s4q2ivzqy8wfj4riz4rax6219216siz26hxi6";
  packages."arm_fa526"."packages".sha256 = "088lmffsj4zvwrixf4wdh8p5x03rswaysnrrfip548iawsl688xn";
  packages."arm_fa526"."routing".sha256 = "0c6p40kmn98rf9gwkj9fyfcfbmfv8qcqxbccyynpirmwd74vbpwf";
  packages."arm_fa526"."telephony".sha256 = "1kxhz44fgdq5wis9k3v0yh052qwxc64rxy3d9jid4zddllvrwnwh";
  packages."arm_fa526"."luci".sha256 = "1m9gvvh6cay25qlw0v7wglnis5q93vr3y8sndyzg72s6zi16l123";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0cdzi6psba80j8yxf5g19cqmhdx1p8g967y0lxc31zrj7c01xksw";
  packages."arm_cortex-a9"."packages".sha256 = "0bflbj0r3wipfkpycawlh88br2s9m8byxz852iyxbpcczl4gvsdd";
  packages."arm_cortex-a9"."routing".sha256 = "14547yslcigk8yppqrdj20nnx6wif9k5hyajidr5n6cbizjarjk7";
  packages."arm_cortex-a9"."telephony".sha256 = "0qhra2gkahkwk2fd9nwnwhyqiq0ms5pzwa22wza3p1dgc705g9dg";
  packages."arm_cortex-a9"."luci".sha256 = "1h3jg90hig270rnccmfl33qz1ngyzqn9mpis2zia9ibd12akw3vh";
}
