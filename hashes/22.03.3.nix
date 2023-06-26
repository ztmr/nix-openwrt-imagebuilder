{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1bpqqkk8jmydlxcdibrlb51ziaa9jz23dgp446qwrqnavyws643f";
  packages."arm_mpcore"."packages".sha256 = "0vn0n36k8wj16wqxslx17c02qzqza0bf7lckajfbwmhbr29kmvrk";
  packages."arm_mpcore"."routing".sha256 = "1w38w7psh47k49yd6xm4d691yxhqbkxisx2dfd30x9bbjk2lk15j";
  packages."arm_mpcore"."telephony".sha256 = "1lbdiwp1s8n08rnm8p6ny237b23vqrvmz3ndz5iwqg8299arhjml";
  packages."arm_mpcore"."luci".sha256 = "0pjlg6zc1n24rcxks7kfqndvhd3anaxdwcjjix59lc5m8wz652ah";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xpa27yya76p8f1kilb616xi8zr2apas4ijan9i4h00y0y0x8vjy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0n3c8i003g5jj1znm196kriawk5a66x84aj9cijbvd9fgcs59apw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1s3acs0mq14xf7xbhk21yha708vy25z24n65378nch6qimz52f6k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1zvig0158cclgzk9irpynv1ymy29j5wpzxpnh4s78vw7qdbr4nlb";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10l1ib0gdf321hfvqma93dqixfh2fxxczq7kwa9lc2jax0v48m5c";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xwqp2bjwgdcx6l100gg267pcd6ax1klv7w0d5rx4pxqsgvm9jpl";
  packages."mips_mips32"."packages".sha256 = "18cdsnhirkqn5vc835hv4sp2p0qncx66r6naqjyj5y4szqsjp1v4";
  packages."mips_mips32"."routing".sha256 = "04sqzkybj9582vmvzix1vc9cb7wajkdbdp391ylmvjgcadkkpblg";
  packages."mips_mips32"."telephony".sha256 = "0rx05hvj3amj1b32jm76197jg19zbsrgq7qb031c2z0i64kl6ryj";
  packages."mips_mips32"."luci".sha256 = "0qjzpgfjwny447if5h9hfz9gq2v91lvvh48c36mrvzrlbk6cchsb";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1478av9nc65zvi9q383q63fkfcd996iirrhx8n7yr9s8w3jdrbsg";
  packages."mipsel_mips32"."packages".sha256 = "0lkma03rgwi7bf902b8vhwxyj3vsighivb9mjlrqv23kq9jzj46a";
  packages."mipsel_mips32"."routing".sha256 = "0fcflms12vcamp0a6xb5ymgzfvpxjfnxvc7h7p1c74x59zxd3cc3";
  packages."mipsel_mips32"."telephony".sha256 = "1l4zsbv820y95v661m386n7vzz7yxaglgq0nwx89z5drm7z5f49x";
  packages."mipsel_mips32"."luci".sha256 = "0a9k31jnrlxn6y2n5ax060kx8m32mia2sh4v504m87ag6gp8ifl3";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1frcqj8xjxcddxh3hqfhsdql7m95ir6x1pj789w4m2cpf7lnwl3q";
  packages."mipsel_74kc"."packages".sha256 = "09ahkprf7inklng654ybmkwb7277l61543ajkp6kk7l4bwvnidsc";
  packages."mipsel_74kc"."routing".sha256 = "1m2vajnbginfl2q8nkcgjcl0qf7dqqh31gm2z5k07q6598cgmsy3";
  packages."mipsel_74kc"."telephony".sha256 = "0hymzgxiiscn9dmm6jn395vaa2q27cj47xdhcrvkx4s2c2l5jn4c";
  packages."mipsel_74kc"."luci".sha256 = "0cljbpz67x20cq3sxgigpfrzgx4qf900lrcy2lqbdgxfw0az90lg";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slfnzhgbrdpj6plzljg7msvv1hwm157zd8ri17nyn2dvkmva4lm";
  packages."aarch64_cortex-a72"."packages".sha256 = "1x2iwcmsghx8d3qm1z51g94c8wygk12ih43ja703v954jbsz6wjz";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ncmrfxz0fzzxxs82hhqipfgy2akf22giida0iy36n04ffcxq4rv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jr2ra2i86z3qqmray8igjbi197b6ny82gsgnzsb5lbhqy4v2y12";
  packages."aarch64_cortex-a72"."luci".sha256 = "03mq510vvggdxp0b5pvcxw7k3cf72i7wrzgdk9llrswh1qivvwdr";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ycj3dcpaxd1jsdxr0cnkgzdf52gafrqflfr80l6qrq96qizwv93";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fpz835mvzq8pcbqhzib5gly1q0kw055pjaq1ink2s4y4s0r2bs8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0h8j9m8vm8qcvhhmzcky87v1a8j3d8k9dl4plajy7iwp18b0lr6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1b8fli5gvang4608v8wh3vwhyjr45wg6r5hbx44khqf1b6dgi0ld";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bvr6qs41649y74b06c2q5nzw71w7ln5jc7lwc4r0ynfxvqajpp9";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcanyhgzhx7gpa5h817q03qaivglxwj3gdxli8bpz071vssz10";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "103087y3zfpr5h2q8f5wlpyq67ndr0dn7sz0z31xqdf2v43v4aws";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13xfrlrv45rsk6zkbza4jg33r5w8zli0ba1w4kfgi660pagml46i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "004qydxqhssh9h8xzz07hmbk814dzcfmbgxg69wwlfgy6yxvnhil";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03k97js9710qz218365kcq8avx6vxd2s93can4if2dvjrxzqbsyd";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r71jq7d56cjwr1lpd5g9aps3ldf6l7jzzq3xc6dky3rbhwv1pg2";
  packages."aarch64_cortex-a53"."routing".sha256 = "0c2mq6m7kcyqxppaaqf8f2ni28y8363q215ffl93hdmjc7ppaf8a";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hp2a3jcp2hi8ycmvlfkgih1khvn1dp48fr556fnzyb574jrw4l6";
  packages."aarch64_cortex-a53"."luci".sha256 = "14bkj5pxcs74cvx07s106g7lw4iiz2hbl8zfpjsf1xswmvdff59q";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p7nrk54k8lacl9pjl8l14rxwpkh5bwing6yaw78w0747fh3xbgs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04bdn3b7fl2ppq00mr81sva248bvmdb62rg5v5ggylzrr7x2xma9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xf88v9dxbfc7ryhz73xd3gida4imvjjf7cq3l6x0r3c0y06l717";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k0f367mbs3wiw5s783z5bj77jxyaqs15hbivapcjih5inix0mp3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "02rvdc2763wmdbndy55plqmla1nr34icq7inhfbx2smhadhh6mav";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g55mix2nf2sihbh3hxw70427gdh1kq2vkq5dyzjpv6218ld841g";
  packages."arm_arm926ej-s"."packages".sha256 = "0589sv3izxsqcm9nk6cpfcj5qwffrhvf0scalrzlr39gzafhmqsx";
  packages."arm_arm926ej-s"."routing".sha256 = "0wwk8g622hrsq4j81axp6jlqg4zmxsykhq8h98pidajypsm8di5a";
  packages."arm_arm926ej-s"."telephony".sha256 = "0b7hl9li2dm6l8w4494b2p3s206xmnqjcbn307pfm3ji0q7bmcpr";
  packages."arm_arm926ej-s"."luci".sha256 = "0ndyk8g5jmf7xndjd6idz3a3p4spn4cqixvdx0vsprbpyfpznkpk";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0gdpl1925bin47gasf88m220svjrk44vxq36vj8wa7fnfk8cirzd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1cn8g7qw3x8lxv80w2c2jyrvv8zbkr8yv5jmrzicnm2xdhibrjpd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "07n0awz55l4rkpdswaxggkmsb2vcjx2ca4bm5lhyj7w17rfmy6ni";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0h145y571dsrfzvs3ib98rn309c9ibgs59jlmmaccr21qdyvlxhs";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1fyvxd2hl3jrrag0f24kji39dgpyyfhda2si1rrma8nwjs7j1cnc";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1f58fb7kl7q40wm9hci5kw6qbwwc5wcmnwv38gvyzn0nvmcxzd5n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1jf4a7wv717mypmn5nxcgm351bkr1cwgxqshqjrzv8f3i05vi7x8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "09l9kczha38b13pq6g7x7zq55j0b6nklj739yb145wbplp56p6rc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1y7zx3zsrgln7g6vpi0z4qvys25005l11j51x0l49ka9nszvdsnp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1gvn0cpnybhwacycfrilmk8xiijznwlwnllacc7wpmxwyzqf2i7i";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "04j3d4s26x16hzplfyhbgg6fmchdb16i2jk4gccgn3k8mcvrvlbl";
  packages."arm_fa526"."packages".sha256 = "15i5hlcln1b636qamcznf9czx4r5i6fvbc42wwq8l9pwp7rr0fj4";
  packages."arm_fa526"."routing".sha256 = "01gf4b2y1rcx4ybw8vxg2bzjdg8df5spdxcj74v06m8ja9mzxb84";
  packages."arm_fa526"."telephony".sha256 = "174mrdyw0ynqxz0q81cs0aj0919yghh0pc0iwpplsdiq8gs95yic";
  packages."arm_fa526"."luci".sha256 = "1h7k12vgnrjn5iwf8cnq6mvnhclk9f0p761m1rqdr7zc920kbpxd";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0vl85q7lar1r04nnd70g81ngj3ybih9da1aw4y9yqx1249w8y9fl";
  packages."arm_cortex-a7"."packages".sha256 = "1h7rj878qvpqx37v7ywyq4n16j9h3yvvvjigv1rdvjg4kg3qhw0l";
  packages."arm_cortex-a7"."routing".sha256 = "0zilwm7s3n84sihqxikd049zkz2wjnfpmd8jvifsrldwcifmgcy4";
  packages."arm_cortex-a7"."telephony".sha256 = "0pm8djsdb730mxfmm4d0wgrjcb56sb4dj81z2j4mcg9pkcs0x8m1";
  packages."arm_cortex-a7"."luci".sha256 = "0g0ri5mnvygr6hd85mrcnc4h330cwwnywpz47pl2x7pw94p4jd4j";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cr1nw7q3bk8kply13ssqkcyghld79f1y65jr6s2v8xw66pdhb21";
  packages."aarch64_generic"."packages".sha256 = "0cv1a1jp4lqkr5qcj10g8adkcpwp786skych48l5q0lylci3nc07";
  packages."aarch64_generic"."routing".sha256 = "0pf83ssd3zrrqkgic49canvl050r6a8bgahra67n3167qa1gw450";
  packages."aarch64_generic"."telephony".sha256 = "0a03d9dn5grn8wc5c2laminzywig6d0qsy5ln6s20rmwwz47gal1";
  packages."aarch64_generic"."luci".sha256 = "0dkrck1swrf908kafkqxkss47pzvzf7i5pkhqqj9pim8n1hp41yf";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ldlq7z424r8bv8k1g3myafvlmifrfhdrs156i2ci2whdvg7wb81";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1fl5lykc1izlmfmnscdpimpb8mbzdaivbjmb76kwjl3fgimf91yb";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00x88qha28kvqv3d9syfcqw5xy3jdqmgs4zh8cjr4vb56hl0rshw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jhwjxcfkwsgrxgj1s9j40lx6ccv4k4f5yssn5ddxdc2x94dpkaw";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "00qfb8n14jkrbh03ybr8fyx502svdv4zmv0jsv13fiix6n3p1x58";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1dxhq1skwwkdih0jsdqd1cc60wn8w6yyljawi87msv4rclbwsl16";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hdq2ybawjhdabmgx4v75ncvlq884py6vq1c3baxr15v780prix5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1ddpc56sbg95sz02v738ys2mqn0qb2gac1i0j7j2h8lfmwqanahv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0n2dlmbcb0056h7r002m0pw0gbpglnsa6azb4jl843p5c3g9yb5f";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0f5gggp3hd74c0dbpc5bwhgdkazjh6inj2giwbnr4ljvdy2s6qbd";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q58mlacjbkw403pg28kd901vpall2c4cw3s12frbkpk7rnrb0lg";
  packages."powerpc_8540"."packages".sha256 = "1m91szjybwqx9dxj070m8sxcb2dfdkag3873p6mc09lx0429jfpl";
  packages."powerpc_8540"."routing".sha256 = "15jvgswv9dfdb481xsz3c4a5mb3pndwgbvzs47zwnkgj4f8248wz";
  packages."powerpc_8540"."telephony".sha256 = "02y3rkjjca8197vvx26zf4l1mfsg5pd02plvjjn59lxpm1i2klvn";
  packages."powerpc_8540"."luci".sha256 = "084ns7m35wj5km5ckbhqwyaw1pgjglfyrc84rf9qqlgygr6a60p0";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "17kk5k87z38wc6c08czbb1xw5wir2blcfib3cbc3ybw264i862ii";
  packages."i386_pentium4"."packages".sha256 = "1acn6hy63v62jwvsa112xcj5y6gzbfylgambi2h34lcds8845cgb";
  packages."i386_pentium4"."routing".sha256 = "17dmnn0fh40dp8qlxgd627za7lp5jm4pgpimjvdfvrdaiwsq74hz";
  packages."i386_pentium4"."telephony".sha256 = "1md93dz2lcfmjcjzrwnznnkpfkyczkda58g31dk3b9iypnwdmk4w";
  packages."i386_pentium4"."luci".sha256 = "0jdm4jqiglf4wal3xv3kclmmwmmlf92srsnbd02lira6nx6z5brw";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05kgv0zbvwkc5fw0453ybz1cdb371485h5c3q6v4xw2cy9a7qb7q";
  packages."i386_pentium-mmx"."packages".sha256 = "022gvbkxzb9w34vamrvy72qr0g91b2jkrw4rg1j7jhql7si75xl5";
  packages."i386_pentium-mmx"."routing".sha256 = "1fkd0kzh1gzh8g7q4rfwy0zp3azs9a0f1mb02scy12ds9pxcd7js";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rppndyzr7jk0pwpzczg136mwln7kn110c8rwl17kii2bbqf3a3w";
  packages."i386_pentium-mmx"."luci".sha256 = "0hf7m8fnlplf5c4fcdfflmxg2c4pvmb3vkpcyq92jqxikq2mqpwl";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yca50ayfx1mxdgddhc3lavsjv33z63pmchkdrz62458dzyiqw2d";
  packages."x86_64"."packages".sha256 = "16lwpah6jyvy3ly637sm40mwl9ng58y35gdgfnychi56nhz85wbp";
  packages."x86_64"."routing".sha256 = "0pm78fr7rwcyy9k3nsw4fcmh94pgvsfz1vnynkn10n1446rgdf3j";
  packages."x86_64"."telephony".sha256 = "1qa04553wyyniikp6iybv9jb0zyk9cr41xgb35hn1bmdp9sgy79r";
  packages."x86_64"."luci".sha256 = "0nx1sbnl78syj865c0kpqv45jdx5c7233swa7rpa56p8ck65fnd2";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "12akd6fzw4spl0bsdnc8dr1bwlg6gz5aianb0yrc4i1css4yjcwy";
  packages."mips_4kec"."packages".sha256 = "0d1vhq4dzga86r90x4cgvn8p64w8wjpsjnrs52x0gj42mifv2wdy";
  packages."mips_4kec"."routing".sha256 = "0m2s1l0kqr28flc0swzcxr88n6519lqcfr9n7ysd50djlj7jsjzn";
  packages."mips_4kec"."telephony".sha256 = "17hsn7v83hn8z3byhggngpvmxgxaacr2i0l6kw7n678ynvrpy89v";
  packages."mips_4kec"."luci".sha256 = "0cwlmiy7rk0i0rbga4p2mnxyphpvqi7k2505gj0pgf6m1a6khgcj";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1b9n4xb36q42r2pg89s15rww707f9vn7lzd9kaf070sp0mi3d52a";
  packages."mips_24kc"."packages".sha256 = "1c422xvmydd514dlz74h49vm4rayfgagkaiwq6b15n9hscq2qg0i";
  packages."mips_24kc"."routing".sha256 = "0vrpk31a85357rv4l6vsaxzg3ajnrs0kdzly0im9pzdk69xg76hz";
  packages."mips_24kc"."telephony".sha256 = "0zv4nf3nfphz4al1n3nfr2xrkgx7hyx8a54axxrsbvgwilgkpaj5";
  packages."mips_24kc"."luci".sha256 = "1a9if2v0ymld5qlsh0hirpwgd47p5kz8j0y8a0a28cv6gd32iksl";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "192yp018sglj4acfs8n7gq95ihwn8awv4pmamprn5pcxkwi77k9q";
  packages."arm_xscale"."packages".sha256 = "05qzananzhdlr1rzklhy93qbk4flfv74frwnnz4s2krp12j16xif";
  packages."arm_xscale"."routing".sha256 = "11iyav0pzbjcixkckn7ibr5yb7zi4n1hpklbcplw1c94jhazl7p9";
  packages."arm_xscale"."telephony".sha256 = "18xdczwa7pifkc1j82m6xfw40nhicvxzwybc00s1a52xfmhwc2vw";
  packages."arm_xscale"."luci".sha256 = "0vgrsvkyw6mgfk3p2gpbpxkhsygmbl8r5b7g3wln9mj7j97ys81c";
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
  packages."arc_archs"."base".sha256 = "140dd34n7la5hxbx5dk2m0wg6rsv9dqpnnacy5r1fwi5chzf686b";
  packages."arc_archs"."packages".sha256 = "0xv90kx90jrjz0jnfhsh1abha2gvv4b5zm2q6qh86w8y8a3sygnf";
  packages."arc_archs"."routing".sha256 = "0vlasnj6v5m2qlzchs6szjp00anvi8ckb2br8rq6mgxrpg7r86wr";
  packages."arc_archs"."telephony".sha256 = "1bn6g15a2dbkgp5nq0a09kkdf8f6mhmfp83iqpc43grzkkzsgl7c";
  packages."arc_archs"."luci".sha256 = "0f9h4xz69k6zlfb6ccspbg904s11q6jbnmc66dkff7mbba1q81jd";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jiv1hvf71ammnkpgx2ric4k1a92xgk8c0q2m9s0yfwzlh7k8dx4";
  packages."powerpc_464fp"."packages".sha256 = "1my3w5yggcahasmsncy4354jkr2xvngv9fc55mrzca0z9r31jfz5";
  packages."powerpc_464fp"."routing".sha256 = "04fb6xzjmg2r7qdmkc9414d5jd19gjjf7b9lw42xr7516j204k5c";
  packages."powerpc_464fp"."telephony".sha256 = "1asfkbxzfvw53qh90lrm14mr7h8k8l10rmpqdxnvw637k6yvf6yg";
  packages."powerpc_464fp"."luci".sha256 = "1vqb5cdldqaqdd5jzic17w5dcyazszy6j3qqj8x93ckn5f6l0aq4";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "15ir2i9wp3z4w2ihr9j2ygvqj60v6sf4i6x0s6lpqp0j43yipf6x";
  packages."arm_cortex-a9"."packages".sha256 = "0h35lnkscbznbg42lih2i2ln43chn4yfg33r61w10ivqa7zj2sbn";
  packages."arm_cortex-a9"."routing".sha256 = "1kmq76ry9ibzxa326z4hbmbx18qkc98d290fjhkmfb7rgz416jbm";
  packages."arm_cortex-a9"."telephony".sha256 = "0b1gpbwipba69s449g2fzbaywqsy19vcpmav38wg7rizhz7bcdnw";
  packages."arm_cortex-a9"."luci".sha256 = "0p320x5s8z1ajf4hanzn7zc2q06hwdhgr57izkk7f6d396j6gvij";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hib1cvpl6ngy4h6rb4854vg7ym64plldqwz3hl1fs5xnfrvni0h";
  packages."mipsel_24kc"."packages".sha256 = "0spw9bjni36gqwiy8d9j7bz0g90y32r1vyyrx6kjhy0qjdn9gvwn";
  packages."mipsel_24kc"."routing".sha256 = "011rn4qc39acv4bfchg7svvc5g01388i15594gznhf6qglp5cwix";
  packages."mipsel_24kc"."telephony".sha256 = "1565ph0knfjgxhyfdxr637dihrhbdiqjssvd6w7jnvx5l8prdwvz";
  packages."mipsel_24kc"."luci".sha256 = "0v1h04aww8sq5i7ai0s61m1mm6g51q1c5rn04988qhw2vib8yvsr";
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
  packages."mips64_octeonplus"."base".sha256 = "0b55znad2brlrd9pf1y9pca0ibv7z0572mscs7dxm2pl48s5ji5y";
  packages."mips64_octeonplus"."packages".sha256 = "1nvmc11ihn20pq6glfnwkamc2dzq80pk86hdna3jj73i79n3pcwy";
  packages."mips64_octeonplus"."routing".sha256 = "0hxvdsrfljjv7s0yli6w0jk2sh1pcmkwjka077msm96wm128qk1i";
  packages."mips64_octeonplus"."telephony".sha256 = "1zb5s9qqj401wsrcfg7k9nmqg20qxs2p2p33g1kg9004hf12vpy2";
  packages."mips64_octeonplus"."luci".sha256 = "11idrl23zhsv39mfc876y2gcq1iwsjlj5cj8dnkq5sw7i0w1681p";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1av26rd2dn533ybclclx2f04vc6xk1k3gd7wgxmby47im9r0l88h";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0iq7x7lg49h4sblrqblrhil98wpimwlb5x3z83l1wpb2dl4hb215";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1alwza5psp0rn9my6j6lrgxajcbnpwlxlamc5jk5r5r7r2fwhw5d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1qf1drmkf3ap46yq05k9hh0y77xyc07n7s1yp64c8nwl6xn1iibx";
  packages."mipsel_24kc_24kf"."luci".sha256 = "17vai79bxga8s1k1ds2sl788p47sar7mzvnbxhg6k78ngnhmxw93";
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
