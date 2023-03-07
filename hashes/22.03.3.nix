{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0li6k6qkkdwg0fk9pj87mafabidfcb6fpq4s4l6xfncrvzr0d83b";
  packages."arm_mpcore"."packages".sha256 = "1lzrzgwf6n3qbnmnqq4wlknn9jbisdgp9n0db3flk5gjckjsc0sj";
  packages."arm_mpcore"."routing".sha256 = "085ir9jbdk83fxi2zp1pydfvbabj896j78j2qxqclkp9x7g996d8";
  packages."arm_mpcore"."telephony".sha256 = "03zffy8z0amy2lnnpxg16i4f7jngshmq9wnsdcp7hrghlw82n1cz";
  packages."arm_mpcore"."luci".sha256 = "0fdfshjrghjy3ypa766dw6hip4w98ihd27igs9x852g4hf5nb0s8";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16vk0z9lyqsrava2n22pdpkkbw9r3131765d1ynmb8nh4pc1x0vq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01xw3w5yvq91n021qvqmxici5j16shgg5n4lbkk6jb1cgpqhvmys";
  packages."arm_cortex-a9_neon"."routing".sha256 = "158dzmzdr5vnn3hssg5mxyqbrgzfr171rx63ggjjaxfhdd00v7w1";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1mpshlw58rmqr72xvcwajvig5rr9fysy2n6xhk8rz2jrnnrx7i5s";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0waspn4n5f7fgm7cldavknnwwy42008a0j8b9k5wrpb8rh3725kq";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03vv7ynzrd008i3d34swyh85w0kdg14x2n3qixvm7bpd9vvxg74z";
  packages."mips_mips32"."packages".sha256 = "1hxpwrs3fkna50dc9zhm71k2y8nfrzhlhqs06r82wdjwyzs35iax";
  packages."mips_mips32"."routing".sha256 = "1l9zlqxx7kix8zm5cx897gnqybklayv3a83cn1irx8z7c2q6nz5b";
  packages."mips_mips32"."telephony".sha256 = "10p5mwr6wfhmwwczw5cp1gdx6m58g6p32zly6rn980pyxxk5ay8x";
  packages."mips_mips32"."luci".sha256 = "180bz5q5324770n8xsg0svmamqqgfagwrijm8fwzyzxp023wicgm";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0p18xkvafxvf2qmpbbcgc3a20cm3x70h1b2j2yjxplfyfrv7x0x9";
  packages."mipsel_mips32"."packages".sha256 = "115h47wacy2bcpa01qfiwmjlpxqynwd74alwpjil1zqzxa5zk7wi";
  packages."mipsel_mips32"."routing".sha256 = "09jy7z41d9bshgl9s4524v4dfg550ia4zlcqndp404wwa9ln5iay";
  packages."mipsel_mips32"."telephony".sha256 = "0g6mijfibf00s2dznqax5brvg12vi811kzc8h7y0910p10msqpsr";
  packages."mipsel_mips32"."luci".sha256 = "081lsc5ssyxldb85s55ckqv0bq57h5n56di8nfsbyxk10pnkrwkj";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "07y8iql75fnq2wnwpfb84vnj8hra2s59d309wbyavy6ngk33w9dk";
  packages."mipsel_74kc"."packages".sha256 = "1r53055ifvf0aghb6gcrcmaq3pznms611vqqzjlnrlk11ba0bvvb";
  packages."mipsel_74kc"."routing".sha256 = "0wyqsv40w4s74wcqb7lk5gi5kd8ajx4m3m7qx7a39ky9wrw04kwz";
  packages."mipsel_74kc"."telephony".sha256 = "1r378dvvbcs07vlrsh4s7q3n3fbj4kjx22sdiwm454fd0nnch48r";
  packages."mipsel_74kc"."luci".sha256 = "04bxnl7y5vcp6yv81wmvllf1rnp57019qg993bzss8xlx7qwks7f";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fwsr5fqp7zc6ic1lr64rv0kv2nndf32mzy7n02psjwry01wfr82";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jazhc8vhdvrrayv583qr98j95ak8z61p4j3pzgw9v304vx6wzj7";
  packages."aarch64_cortex-a72"."routing".sha256 = "05xksfzsb8skpnmb8h47ff4lglzdxhd8080w3wwgvk6wkagg5s0n";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0znvqiwicawp1cggbn6ag5cpqf6bnd5mm0c5c7rjflcvfy0qhm08";
  packages."aarch64_cortex-a72"."luci".sha256 = "0r6444yy8899x5qqspikpii3l1h9wgld3v9vvyb3p41fv4c0dvdd";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01qgmqf3117jrxv7xxlqrrc60xaxx45w5zdxj6j9jrlbx4qgj8ia";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18g0v0sqliyx31yqk9jy8b87p648r4d5fbfch20mv2nhxiijzs9f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "09bpsxhw2ljm9n01g37mglx9qssp8k0rcw21hymzxb0h28l7r4cd";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1x788wjjfx691bkyk4nzp211skg8a8k0lf6i4h3jln2lxh3xw51n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "04i2pw0m352v44s5p35fycx9f7lky7w455ls98b2i581v2d1vcds";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06q35hqfrgxn2gdvc2a1xcf29lw6bns7hp465kahlb6937s5s3qb";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jq15wqzy19qvmjgizj5911cz9qga5qgbkd6jh7ym27ghbm3gr4d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ry0z93xbygqp1i7qy0hhnkbfca52nmpwci9fzz2sn3403pavv20";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03aar6fm0rbd6rx3is5b8fi55jl9h7c2n6iwbbm7ry5b34xb6qlg";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1br6gqdhw5rrj9n7jsfqb393z1l899jwjcmydmvpjbv52xyzsns0";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zag3dp6p5a5sai68npn41rsx0mb6l50xkbkpp1rhz5gg29j0av7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0f7hvkyb12rqxa82qbza0hf953b4mjc24ylj73qlgs0b3zmjrp7f";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zlpdxyqiqg13bz6ch5fsgwjk6l5s31x0d5caajzkvhq38k9skjb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1fix64niq77i93fjsjpcr767sfv6ixx9d9cm8bils4c9c69j3rjl";
  packages."aarch64_cortex-a53"."luci".sha256 = "12ncd5xmszl3ah03zspxbj45dh6lhdjda2adkj3d9k534d0jbd42";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1np68kvvnf9wm5hx809i2v0hnhhg45g9ksn4z19gg5rw7z4pcy3h";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1n9dw9jwldilzyxhsbd9cws7fv37w8g4gzw3vl3ian042yzy4dyl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1vpjr3mn1s6qmw75b2si19hfdpsav09gq58syx2dsirn9x0m24qv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "19v17c4zb4p5ksns1c0yxzdsdrhn9xayxzs8wkpqhf507fc6ngyn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "13id3jmz4gifs0cn1wa4hikl2jyys5pbb5p848hlhffvanfpqr2n";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0anp9lpkz09fvnw8m0qd0rgwcac9waj1wlbw525aswxq53lg5qai";
  packages."arm_arm926ej-s"."packages".sha256 = "07zyyv2frgxkav58kgrf89k6lxnp1pq6by5rj797qnxb35qj2sak";
  packages."arm_arm926ej-s"."routing".sha256 = "0yx6nw6gbp48r047bzxzi09nxc7cygjb48101d12szzlgv7m93p8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0k34vw3x5hvyz939nikhik62l19yhwy90by6ns4hxg2nkbrfahvs";
  packages."arm_arm926ej-s"."luci".sha256 = "0i5zvb26pr890lgcsjsav7iwvc1d8k3f81pwkwfi424wspc1npdr";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0g6h88i5f6v6df4gqdqmg9qn6l37d67ga7rnk7p5zm43nr7hsqpi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qaqliw0jxsbk8jbq4hsw5q3a0kb2wm5f1lgs69wrylpk1434vi5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0bn48ykpbbqrcc4fpfbbz51nidc0n5z390ippg98n0w4wrpds7l1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zhily254h4y8yvjs4w0amd9xrlv427rsqphx999jv3prgrmgfpf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0sjzbwzakq5p9yvaqnwgs203kvg0jk8bzjqj8icjh89pz3h1lgvi";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vy9y4z8l6i156ssfg6vvl6fhpdqigq56fl1pxr7sfkki7dd6pl9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "051lkg3wvp0jr4dzg1bky1iqx92wgg1pnlvz5syc6hzxkvg7r8r8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0pq14zw5yjc34shlsks4i53i3qr8j42dhd139gy6m4jpi88jzg9d";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11nrccgmnkz3lih2fm3zs4l3nnllvr6njzb16jxw3m6b89y1s9pa";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "07y4x0hf8hx8nfzymk4rcr89yk9simhc8xlrx6b4sy5ip2mjxcz3";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0hsx6bpjrjw3xfabjag5r8d64gnfw62qp9k2aw3mfghkvdxabhlj";
  packages."arm_fa526"."packages".sha256 = "0w7rb462hfnifn7biqn6yqjhxdbdvm3d9xszkg1aginb8gxr0prh";
  packages."arm_fa526"."routing".sha256 = "0sah3lnnpvhp070g4vwv4d81lvj9264p10k0mvpq2xkv33yk0zxh";
  packages."arm_fa526"."telephony".sha256 = "18m5kfv6jhagr9mv0z9907by6x5s33hmqq55295acpvcl7cp06j1";
  packages."arm_fa526"."luci".sha256 = "0h49b6vq9cgyj17bb13d7dfdwk9vq8i69liklwm1c3axw9sg058v";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xd04zjlfmf15zrvg5d8gkmxyj8nidgklazlcjj62np7l4d822fg";
  packages."arm_cortex-a7"."packages".sha256 = "0ims8lg7is9jgfp1qf2qyrn7sk5ax6b2crbcxf9d0sc2h6370h2v";
  packages."arm_cortex-a7"."routing".sha256 = "1cq9xx0m0z2ka1x82ppkrv5afhag8419xx2b2k8a0zr8nvb8qj6w";
  packages."arm_cortex-a7"."telephony".sha256 = "1qcrkhf6r1swsvzsafk91gkrhffhzjxvq68lsd1zx5awpvn651lw";
  packages."arm_cortex-a7"."luci".sha256 = "0bjj50n8skkgwcq2ly95hid97yhvgixf57babml9q23dfvwliaf3";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "12q7nfjwi6mkscqggff51lq44aqv58ws8rbkfws9aaiwkq978jhb";
  packages."aarch64_generic"."packages".sha256 = "1k8frcjdfgj69a60rync598v1vznd1yp0g5pdxdgj03kjbgs1vd4";
  packages."aarch64_generic"."routing".sha256 = "1ig876rffdws6qwjv3ym46cgrrwl5xlxi96x71mn99cj999r5xsv";
  packages."aarch64_generic"."telephony".sha256 = "0i9f2mwmnfc134aw6mhbwnrg6nmc4sdf1xr4fvmw21im9b5ggvhy";
  packages."aarch64_generic"."luci".sha256 = "1s398b5vvhbwdhy91pdd92a5pycgc2wgzbdq16fg5j19336ddkph";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "17lvkqdp45dl8pwsxp84mcpmqi6b09z90j7d4v3ih4wqks3h342x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "031shp1a9zbghy9nai6ysdgw24axx8yf5b3sdrljyfzs939ngysj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1gl8b5bjyh3vmi6a16c2gsbnmfip5an8rhr1l7vc0y106f4hz6h0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1pdp39ldnldz0hw06pa15xa9gagd3fh04gp9zwvdndgrs43y8wrx";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "04qdadjs4bcwm0974i9wb0bn4b2s2hnqykv023q430r7nvzpg7r0";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0pi086jykqqm7dn85wbvjwikrr4ap9jm2bxxcarwv88cl8yxhchs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1axhqp9czb4418fy81qsjjdm5ggaslp0b67inkf6j389k76qnqxr";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0s5k7s22r9l34854ypai1fwv42dxhdsxn95srcgw11fs6k9a651h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1khsw7xdizklidbvqn3vfh5vw8v10zyff1j7y4c30m4kawk2c04r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0s94kj8igrsx236rzld5q6nh398s88ziglgbsijx54bnanz22nmb";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1i0cjv7261x9jp1gkzsiv4jpygmvldjg2wfvv150hmc0yhsxdxxc";
  packages."powerpc_8540"."packages".sha256 = "1qm2f2nj9r1rgw1z7rriknrwia7cra33azfjk9ln43d69v9igl5s";
  packages."powerpc_8540"."routing".sha256 = "0g11g99kvvlwk6dw7ah7jp9r4kc95hw9lz231x4l1vc1yqcl2p7v";
  packages."powerpc_8540"."telephony".sha256 = "18g09d9qh8jxmp6ijkzscp0m6z1gxc7519f0qdppdfjdwyb92i5z";
  packages."powerpc_8540"."luci".sha256 = "0vawahwivaq1vni34asxln689qv1451zmyqfdi3lv2rzvn6ml00g";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1x936b0wmsww90p5fzxn3zs5vn0falln2cpl5bsc5dwx24jv1f35";
  packages."i386_pentium4"."packages".sha256 = "0hspy6rnriw8b3h2f2rpd0his45l1i17ji0cphnnj2kgyq8pw2i8";
  packages."i386_pentium4"."routing".sha256 = "1rafk8abyhp81q1zd65d5h45x5s7c7rf3dagv3li65yak3hng2zq";
  packages."i386_pentium4"."telephony".sha256 = "1lj8fklcxpv0fq4rb8gxsldqs6xs084h0im0fp65jc2qa759gvbn";
  packages."i386_pentium4"."luci".sha256 = "1q5dwcj78lrkdd7rpi608gwdn5hnw6qnhag1ywf8vagvk49n58r7";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0iw9h6zk7f8ryll0ax8gn1awmqdyw8wjlbcx9dv54cxpg7bjyqn1";
  packages."i386_pentium-mmx"."packages".sha256 = "1n3w1wlijwvk3lpabm30n315q969wv5yz6kysqwzhj0wnl0aflp9";
  packages."i386_pentium-mmx"."routing".sha256 = "0qbswp0xavcwb1f64k8h2ww5mq4vkqsj4xgj302bg4rmm3wjlxk2";
  packages."i386_pentium-mmx"."telephony".sha256 = "03gzxyzxrpcz0j68bhw8bbhjmjgjz55bmaiwqn79dgka33m7mv6p";
  packages."i386_pentium-mmx"."luci".sha256 = "0v5jh2pp09jaqdhzy3q7v344aw714k21c76yzjs0975wv20p3ssj";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "116ff852kyvhj9c637zzcac3r96icfbxqmlnd1fm6j8mwjrppf1h";
  packages."x86_64"."packages".sha256 = "14aif9cyr2xm0wvkfc9v7p9sxangv6k2xz32cgxzxvihi05yh1l2";
  packages."x86_64"."routing".sha256 = "10ypqq82dwl1p7p1xig7s7l8i1wkqh6m1iksaz1n5d1vn7lqild5";
  packages."x86_64"."telephony".sha256 = "0ls6wfxkp4hl8yh6iywqky1hfwwrdbl01shkmn0b9bl1mj8yvhxn";
  packages."x86_64"."luci".sha256 = "19aivcxmcxph6ibdbhavy05m8k315d8vph0mfw50f44qi2sh7gp4";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0mvaix1hipbrmj5afr7q1yjzjqr4kdffcsyjjcxr66cwiajqyhmq";
  packages."mips_4kec"."packages".sha256 = "0zzpw0kxv2r57x0yh0yc000g0y8qm1br8v026l96gb7svzqnfz2g";
  packages."mips_4kec"."routing".sha256 = "015l7km174py2kl34rr7qlp648flpb813jfy57ix408gj3i4d8rz";
  packages."mips_4kec"."telephony".sha256 = "1gdm5z37k395bfx6bv5db9i74acz6mg8d12hq3lrx3d39bimwddk";
  packages."mips_4kec"."luci".sha256 = "124zs8nxv1wk10zdl34jmikn3mlrag7xpj51i8p9s9by1v959p1z";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "16a29s51n4189qysvs6w7r4512kh52x69rj2a91zwhzrb8pc01d8";
  packages."mips_24kc"."packages".sha256 = "027qmr8njj393ci23s0whwma7a88n6lqi954a1nghk7w6mqw3hgl";
  packages."mips_24kc"."routing".sha256 = "1ja5a6n4nvs9kb82qccj5zfp9s45f9wyfny1f0q87pkbvx5j7xcv";
  packages."mips_24kc"."telephony".sha256 = "0l1n4vf1wh7x2kjq91280jma7aqfg3krwjxpibb3gbw0jz8kjlh9";
  packages."mips_24kc"."luci".sha256 = "03lj9mki4amapgkj0bizcvcm6qrw070h0m3lfjgaw7sl7wyphqxv";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jsgdgqzpqg4bw6hjaysyzmnv03yfhs5jgq388acjjac807csn1x";
  packages."arm_xscale"."packages".sha256 = "059d00ziwriknypv7977ggrsm2k838i4c1w23lf00x2qd4rihbhy";
  packages."arm_xscale"."routing".sha256 = "1557iw2r0fv32xwax358fn8c4yxz269nhap6askx14rirsyrig4w";
  packages."arm_xscale"."telephony".sha256 = "03r6dddby2iyw21sfym00wq8ifjrgy2icdz29hfkfr925psrxxn7";
  packages."arm_xscale"."luci".sha256 = "1cs6bkqsklgdjjij77gj5mzqsgwc88w6sfwg5grivrbhhhmajgcy";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1flazkw230734hxsl02rmg4inxqdsfplxy25zybv5s5lks9896bl";
  packages."arc_archs"."packages".sha256 = "1fpj9i1wa3i6adnhg0afliy0fc3z01jrnq75ai0dw3lqiqkmgd1l";
  packages."arc_archs"."routing".sha256 = "0k8r24n0h5vgq8c8jwk9fnpiy600lz8awn34x0k61id572x3m1zs";
  packages."arc_archs"."telephony".sha256 = "1wrvyc7sfiqlply9fdvh7bvqnhbxpa1miiixndf9cizvnxkkxm7g";
  packages."arc_archs"."luci".sha256 = "0dmjqvbc4vmw8pvnmk82p8ycsh2x3fr4c565skwmg4gv6lffq2r3";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "149050mwgmdp7w9vsg4mk246yw5xp24m8yarpw4n5hwj8vyd2339";
  packages."powerpc_464fp"."packages".sha256 = "0p9c9kv0bgsvhc30hvpk9idfzk49w31xm8q9m3mzsxai6xxailyi";
  packages."powerpc_464fp"."routing".sha256 = "1p2v7xr8bn5bgh3zs9gizmg49spbj73wp1wnk5vvfczh5cgsvl8y";
  packages."powerpc_464fp"."telephony".sha256 = "10i21ar2lpl2g1z7kx87dpxc0qri37xafkvqwwv6q2qdqfm5y6x7";
  packages."powerpc_464fp"."luci".sha256 = "0jgj6sxrb9yh91dwd3857r2gb6cs1djrl9z39gsqin5nrcmp84y3";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kdnbw2cij37g3cck0w45alwq6qn0dfycbmmqvpvprd0grm2qxwy";
  packages."arm_cortex-a9"."packages".sha256 = "0hsbx93qszp96f0f7pp3kl0pymcil57nx1gfdvpy4fa4xjzr4gh5";
  packages."arm_cortex-a9"."routing".sha256 = "0zvmg3n2xafmzfg3vzzd3841ph5b9gvv35k5n4nbsvlwhsm5g3km";
  packages."arm_cortex-a9"."telephony".sha256 = "14wc356avdvd70lhmkyxz3rb6y04xprrhgnv5gczi7jsjfsa4kz0";
  packages."arm_cortex-a9"."luci".sha256 = "1w9g1ng9nfcwg902k55njdk77lhh8l6ri6jy411956mbz30y81nj";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1m6cn3ympsxhdw81708ml26waypdqchsa3k4vm3xs9vip1qqpdqw";
  packages."mipsel_24kc"."packages".sha256 = "1ybgz59x6v759f0fqbrk8f9dprm5fd9ir9gzi87gpcyv7ya485q8";
  packages."mipsel_24kc"."routing".sha256 = "1qcbysgc9k37fizilj9kc0jhdgghb2dxazwdzs3q15lflasggkx0";
  packages."mipsel_24kc"."telephony".sha256 = "0yryprjzbjfq5rfibha36972nfhlgcgl7afk8rh9qmny6azxldjq";
  packages."mipsel_24kc"."luci".sha256 = "1s3l4nrl04k5bw1m7251id937gkn6lc79siiq6k0ghx6f72vyzq3";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "08fv3nvq7vc1rl60ysjivis8q9ss4hkhfy00lx259pzljicbx78i";
  packages."mips64_octeonplus"."packages".sha256 = "14ld6jqbfcw2wvqx9qmx70mnblgrsn2s6g104z28bi0qfqr4w77d";
  packages."mips64_octeonplus"."routing".sha256 = "1z7w26kkkp8ylc47c3mk13ziz3ndfqad4gna40b1i1fvygjb4gyx";
  packages."mips64_octeonplus"."telephony".sha256 = "0yn98f77a40hl750p7akgpxgv5r9fpwcchd77x6mpzs0pily49ml";
  packages."mips64_octeonplus"."luci".sha256 = "0xcmjg20a340cv5liq628as23zczihmghy8bkcn3bv4rplxzw0mv";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jpxb54a1kc03dw4bbn12kp001bkkp43hvicczhigzs0d0xjz8jh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12jwvvllp5ag9g9qs12wf46hs98bysgzrv1ajqvx3n5zpqybw193";
  packages."mipsel_24kc_24kf"."routing".sha256 = "024z2ld6lch66qrk74y09dg1zjyal2v7y54i05cs42j8jc4gkqcn";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bb4pi24sz4bal5hdkh07ck76abw5jr65igl0hxd4nsnhabg05sk";
  packages."mipsel_24kc_24kf"."luci".sha256 = "08yijijrj14l198a51rwnxdlv78jg7n1717kb8135418xkkgd688";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
