{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1zp5qx5cr3i3ci90066jh7jl425gjvjfn0qi96ivf06igkrgyjnm";
  packages."arm_mpcore"."packages".sha256 = "1xyf15q63qv2sk555g4g89622h6xc1nah68715fh3mhhjdzkq1p3";
  packages."arm_mpcore"."routing".sha256 = "144vgifqnm2bpw6nxbkyvd7g9f74k4na0biad9xyh5gbxkhp75kc";
  packages."arm_mpcore"."telephony".sha256 = "1snh2438vwrb6m1jl2l5fzyrpn9xl02dvmmza0sdk917xl89hp00";
  packages."arm_mpcore"."luci".sha256 = "0hg67rh4z1x7agl6y72cvsd982pan913zapknd8dq6g4wbfs948b";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zxb6y92a4s6klfbz0khshv9w790afb1mc8bf57i34wmg58z8lj5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vjf4s61fmaagjn2f9q017b76cqh23gnn5jkp4q3jipv9r7lq4g0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0hwcbhrp8j49jxp9ll1gp6bxz6qqmgxzlb7xpy9ajkvf2070qr6b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "181sm4rfzgrsdl17919qphqplbcphmw9qkl0xlh3qywn6mz2xx7x";
  packages."arm_cortex-a9_neon"."luci".sha256 = "075ff7lx1z7l1bbkayycb80npn1jyamp4hrlzp6nf919sy3cmdzr";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xwqp2bjwgdcx6l100gg267pcd6ax1klv7w0d5rx4pxqsgvm9jpl";
  packages."mips_mips32"."packages".sha256 = "18cdsnhirkqn5vc835hv4sp2p0qncx66r6naqjyj5y4szqsjp1v4";
  packages."mips_mips32"."routing".sha256 = "04sqzkybj9582vmvzix1vc9cb7wajkdbdp391ylmvjgcadkkpblg";
  packages."mips_mips32"."telephony".sha256 = "0rx05hvj3amj1b32jm76197jg19zbsrgq7qb031c2z0i64kl6ryj";
  packages."mips_mips32"."luci".sha256 = "0qjzpgfjwny447if5h9hfz9gq2v91lvvh48c36mrvzrlbk6cchsb";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yzkavxhsf118kc9jvq1nl3y0jjc086ay30b22ym247gbxcmlk7f";
  packages."mipsel_mips32"."packages".sha256 = "1s4d3rvbr80913y9paaxbv2g1v6d73nd1mv7y11d6xc1ypqiz04s";
  packages."mipsel_mips32"."routing".sha256 = "0rs07bygg415xs01l9r62v30xbbwf6i8qpk57fa9i10aj84pgbg9";
  packages."mipsel_mips32"."telephony".sha256 = "0fyyjb4jmi48f9hq6nrc34lxkhxg9ksqb4xnn1sq9bdrl960jhl6";
  packages."mipsel_mips32"."luci".sha256 = "0lv6kv5vacl080prxy137ml6zq81hjnwcmy13y8bgwmm5v91y4gj";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1frcqj8xjxcddxh3hqfhsdql7m95ir6x1pj789w4m2cpf7lnwl3q";
  packages."mipsel_74kc"."packages".sha256 = "191j14k8mqi2fqbhynp8ccckww73ny3wgc64b63b5fn32d3bzm9a";
  packages."mipsel_74kc"."routing".sha256 = "07gbbd351ibaj1pygziwwjhjk60kbsx7l12wv7wqxj6nnm29z3kh";
  packages."mipsel_74kc"."telephony".sha256 = "0nws0l0yq133fj5w2lccrairs8z2s6y44q7a27k1zfki76jngj6z";
  packages."mipsel_74kc"."luci".sha256 = "11agvscl3fdhigm1anqnzn90ah5wnckz7p3jdifcalvz945ivd91";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slfnzhgbrdpj6plzljg7msvv1hwm157zd8ri17nyn2dvkmva4lm";
  packages."aarch64_cortex-a72"."packages".sha256 = "1x2iwcmsghx8d3qm1z51g94c8wygk12ih43ja703v954jbsz6wjz";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ncmrfxz0fzzxxs82hhqipfgy2akf22giida0iy36n04ffcxq4rv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jr2ra2i86z3qqmray8igjbi197b6ny82gsgnzsb5lbhqy4v2y12";
  packages."aarch64_cortex-a72"."luci".sha256 = "03mq510vvggdxp0b5pvcxw7k3cf72i7wrzgdk9llrswh1qivvwdr";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1cffi63x1g8w1ac5x3n9l5nv4qqriwv31kv7vr1k9n896hxjfn48";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1b0cvmq958ma901i9i6p98cwrw9m1wdbwn8wd9g1ysqwzfr1swn4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sw74rgwy9srisxb7zlvh37blqb6v1s8qxvbj2v544dppyp69mjs";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1yxbdx9q1ssmgig8jpy2h299rg3j84n29zb14wa1v4kgiznkhfi7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1brawmx5fhj01080f6bs3fa3s02ydazwah884w3j7q3534iy7cj1";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcanyhgzhx7gpa5h817q03qaivglxwj3gdxli8bpz071vssz10";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "103087y3zfpr5h2q8f5wlpyq67ndr0dn7sz0z31xqdf2v43v4aws";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13xfrlrv45rsk6zkbza4jg33r5w8zli0ba1w4kfgi660pagml46i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "004qydxqhssh9h8xzz07hmbk814dzcfmbgxg69wwlfgy6yxvnhil";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17zhc2h9n2vpw651i98q0l6jsblca2bc8zva2v8mahh9pyr2a69b";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjjyd87f24fsslayx0x0zl8glk686njgs5ibk5n6jrg7clhsfpm";
  packages."aarch64_cortex-a53"."routing".sha256 = "0krkhdddx418ngc4hfawz53xci7mgbwcqwa6m0mjpg6ahsbs6ikv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "16djsqwndvvvqhgvi016f8m2x3ypfv0kqp0lxab01bpa7m5d5zv8";
  packages."aarch64_cortex-a53"."luci".sha256 = "1hdy3bg4jaaydlnq1qy55553pvxza1wia20ivammlzd8sb51hdy5";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p7nrk54k8lacl9pjl8l14rxwpkh5bwing6yaw78w0747fh3xbgs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04bdn3b7fl2ppq00mr81sva248bvmdb62rg5v5ggylzrr7x2xma9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xf88v9dxbfc7ryhz73xd3gida4imvjjf7cq3l6x0r3c0y06l717";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k0f367mbs3wiw5s783z5bj77jxyaqs15hbivapcjih5inix0mp3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "02rvdc2763wmdbndy55plqmla1nr34icq7inhfbx2smhadhh6mav";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1adjpq3hpnrq2d648bmp19ihh7dcxh7v0cnixa38izim64w69jd3";
  packages."arm_arm926ej-s"."packages".sha256 = "1061nyqvwqk6myghspqk1wh49790v2lgrfwlb0qak7lkvyk1zqls";
  packages."arm_arm926ej-s"."routing".sha256 = "0zfj55gazpr8yn52ncypq0zd6n1370m1di6n57xh69andjmdysmx";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dc60jjjchfpbr5kjxn284s6d4aaqp7p6qi3x1jy5ifdgiw3wdky";
  packages."arm_arm926ej-s"."luci".sha256 = "0jgsbnwbp5996kyaqxnikna8i6i41ip0q2yjd1nwbb9swrggmg8r";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0gdpl1925bin47gasf88m220svjrk44vxq36vj8wa7fnfk8cirzd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1cn8g7qw3x8lxv80w2c2jyrvv8zbkr8yv5jmrzicnm2xdhibrjpd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "07n0awz55l4rkpdswaxggkmsb2vcjx2ca4bm5lhyj7w17rfmy6ni";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0h145y571dsrfzvs3ib98rn309c9ibgs59jlmmaccr21qdyvlxhs";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1fyvxd2hl3jrrag0f24kji39dgpyyfhda2si1rrma8nwjs7j1cnc";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1bqplgaing0rz282k9a1az93rwnkvadxvpl3i20klhkdnd5l31ya";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0dqhy0axzga6n44if9895mn8bap6f80xbclzlrqwp2q1q942dhjk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1r01wxkbq2zxf7xpiwvb1yajav2xi2i4hc4h80mq75kjymx16240";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "113vh4fbd9ac3vavx8xf4s3zrpxd3f4lgw4lllki3wx4i64gxyxc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1hfp2hkdfyx32d549pcnm542ryc1bg7s02n38nirj5997yy7jaif";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "04j3d4s26x16hzplfyhbgg6fmchdb16i2jk4gccgn3k8mcvrvlbl";
  packages."arm_fa526"."packages".sha256 = "15i5hlcln1b636qamcznf9czx4r5i6fvbc42wwq8l9pwp7rr0fj4";
  packages."arm_fa526"."routing".sha256 = "01gf4b2y1rcx4ybw8vxg2bzjdg8df5spdxcj74v06m8ja9mzxb84";
  packages."arm_fa526"."telephony".sha256 = "174mrdyw0ynqxz0q81cs0aj0919yghh0pc0iwpplsdiq8gs95yic";
  packages."arm_fa526"."luci".sha256 = "1h7k12vgnrjn5iwf8cnq6mvnhclk9f0p761m1rqdr7zc920kbpxd";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0vl85q7lar1r04nnd70g81ngj3ybih9da1aw4y9yqx1249w8y9fl";
  packages."arm_cortex-a7"."packages".sha256 = "1h7rj878qvpqx37v7ywyq4n16j9h3yvvvjigv1rdvjg4kg3qhw0l";
  packages."arm_cortex-a7"."routing".sha256 = "0zilwm7s3n84sihqxikd049zkz2wjnfpmd8jvifsrldwcifmgcy4";
  packages."arm_cortex-a7"."telephony".sha256 = "0pm8djsdb730mxfmm4d0wgrjcb56sb4dj81z2j4mcg9pkcs0x8m1";
  packages."arm_cortex-a7"."luci".sha256 = "0g0ri5mnvygr6hd85mrcnc4h330cwwnywpz47pl2x7pw94p4jd4j";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "18awa2zhhmqqy77kwn8cd460l22ksaww7kb2cqfgm98kd5rq1mmw";
  packages."aarch64_generic"."packages".sha256 = "174m5b3b6cbrn5qmccsraw1l4105kdprk15915js88v1b496jlk6";
  packages."aarch64_generic"."routing".sha256 = "18r181l3z9chg9yvjqmgj91xic0ixv7pc78zj21wm6kainw6zjk3";
  packages."aarch64_generic"."telephony".sha256 = "16b2i0vgizsysmf2smpni8wwms8117p4wp83g15qf2lizkcvkimr";
  packages."aarch64_generic"."luci".sha256 = "1a0p6sqq4ss28gydh7c2xrxwij7pfabkksfgqhmpzf8sw0i4q1yj";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ldlq7z424r8bv8k1g3myafvlmifrfhdrs156i2ci2whdvg7wb81";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1fl5lykc1izlmfmnscdpimpb8mbzdaivbjmb76kwjl3fgimf91yb";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00x88qha28kvqv3d9syfcqw5xy3jdqmgs4zh8cjr4vb56hl0rshw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jhwjxcfkwsgrxgj1s9j40lx6ccv4k4f5yssn5ddxdc2x94dpkaw";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "00qfb8n14jkrbh03ybr8fyx502svdv4zmv0jsv13fiix6n3p1x58";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0bm99wyja7m4avvm1lm6dw3da9h5lrz4jvlscc2nsgw8yq0qwxbi";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "138zl9zcl89i7vz1b2v8pg4hx3b9a88wqi83cf58d048vm43li7l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bcf3jjfp4b9h79rnlms23hhbrmk3h5pk90qbyrfi4hs1hcvldhl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0w1r49v3spspa482gxjg3sdqnypm58n19xgwqzs79zpxdljlkf36";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "16jwmyjv5rg3a0l6yg9s5wn05j4zp6qifnngv4nm0ipizwwx7zgr";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "09a9kmy9nr43qwiawjc92cm8fylnkazfw1di3la7751a5c7nk3xj";
  packages."powerpc_8540"."packages".sha256 = "1iai33ww0k0c62sjp35j7smzl0apj9z6f1b73w7bfbnjx8v0h0ca";
  packages."powerpc_8540"."routing".sha256 = "0jnalvxsi1fxsgqij23zcsff84saaf4yc4zwrnidal29wbvbksdi";
  packages."powerpc_8540"."telephony".sha256 = "1f5aqk2pn9z8l1piq94swxi63x9rl38kryhfxpyrg4jwvwapbgfx";
  packages."powerpc_8540"."luci".sha256 = "1y740fy9c1ldkdh9ddd83vbcvcakksgcjri4d1lx28v3yg29mwv5";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1j1mrwwfmzclmx256vlspkby8f3apg5vvb9ggrmc82plr8slwabr";
  packages."i386_pentium4"."packages".sha256 = "1vfmr67wm2z3wlbwv1bxpwlascj8vk9brqsh6r8f0k7lgdpjlvv8";
  packages."i386_pentium4"."routing".sha256 = "0fkwggk73pnfsm9n5n25ik9ryh23pzx9nmizfvw7lhikdjakmpdn";
  packages."i386_pentium4"."telephony".sha256 = "07r8zvbh7dz4ig0iy4l3sndy3z5idkg68gdbmzg7r4cgpbain8l9";
  packages."i386_pentium4"."luci".sha256 = "05ccz0xz1dqvzrf3s5rbpr750jm39gfxzk7gp1jmbaszlg1h6f8w";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03cr3l6n7q7l6n5hcdgvc1g7g147hxcyzvpvgp9as7n338f8an43";
  packages."i386_pentium-mmx"."packages".sha256 = "07bdlz0bhhkmls3288bq6n2qyl0ivsyx71n9mpgxm1k07fxv9dq1";
  packages."i386_pentium-mmx"."routing".sha256 = "1wna21ripb0p8l6yfzas7s8728n55vkgz38ilx3s2rg1bccnwvaj";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dkk24956brazwacfz4gwzqy46k92dski9s8xj9p46vn6inw2rhl";
  packages."i386_pentium-mmx"."luci".sha256 = "035glbs8y2d3rlya525s6yp8dzs3f3ng9xfnm6953fllvd2vkr87";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yca50ayfx1mxdgddhc3lavsjv33z63pmchkdrz62458dzyiqw2d";
  packages."x86_64"."packages".sha256 = "16lwpah6jyvy3ly637sm40mwl9ng58y35gdgfnychi56nhz85wbp";
  packages."x86_64"."routing".sha256 = "0pm78fr7rwcyy9k3nsw4fcmh94pgvsfz1vnynkn10n1446rgdf3j";
  packages."x86_64"."telephony".sha256 = "1qa04553wyyniikp6iybv9jb0zyk9cr41xgb35hn1bmdp9sgy79r";
  packages."x86_64"."luci".sha256 = "0nx1sbnl78syj865c0kpqv45jdx5c7233swa7rpa56p8ck65fnd2";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "12akd6fzw4spl0bsdnc8dr1bwlg6gz5aianb0yrc4i1css4yjcwy";
  packages."mips_4kec"."packages".sha256 = "0d1vhq4dzga86r90x4cgvn8p64w8wjpsjnrs52x0gj42mifv2wdy";
  packages."mips_4kec"."routing".sha256 = "0m2s1l0kqr28flc0swzcxr88n6519lqcfr9n7ysd50djlj7jsjzn";
  packages."mips_4kec"."telephony".sha256 = "17hsn7v83hn8z3byhggngpvmxgxaacr2i0l6kw7n678ynvrpy89v";
  packages."mips_4kec"."luci".sha256 = "0cwlmiy7rk0i0rbga4p2mnxyphpvqi7k2505gj0pgf6m1a6khgcj";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "132jdaz94b7mrdlcx5vwvgnjgzp0v6m07rw47wqv4pklkcgfmlah";
  packages."mips_24kc"."packages".sha256 = "0bbn8rj7yj2cj72hw6nl18lmhmykmn8cyvhjrcm4vipm49kd1a59";
  packages."mips_24kc"."routing".sha256 = "1fxqkhvf774ifxq5m9rq8fn5vqi9r7pcszvxiqj3w8da2yigvhzv";
  packages."mips_24kc"."telephony".sha256 = "0dxsrj689yzl85p9p0hm6nl3c612xyqsic7yfl3dbarnfvaq14qd";
  packages."mips_24kc"."luci".sha256 = "1svl020p6kbggzj85rjhjhwpxlhxbjbg93aa6vkvzg3b3akjxdd4";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "192yp018sglj4acfs8n7gq95ihwn8awv4pmamprn5pcxkwi77k9q";
  packages."arm_xscale"."packages".sha256 = "05qzananzhdlr1rzklhy93qbk4flfv74frwnnz4s2krp12j16xif";
  packages."arm_xscale"."routing".sha256 = "11iyav0pzbjcixkckn7ibr5yb7zi4n1hpklbcplw1c94jhazl7p9";
  packages."arm_xscale"."telephony".sha256 = "18xdczwa7pifkc1j82m6xfw40nhicvxzwybc00s1a52xfmhwc2vw";
  packages."arm_xscale"."luci".sha256 = "0vgrsvkyw6mgfk3p2gpbpxkhsygmbl8r5b7g3wln9mj7j97ys81c";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "140dd34n7la5hxbx5dk2m0wg6rsv9dqpnnacy5r1fwi5chzf686b";
  packages."arc_archs"."packages".sha256 = "14ngy2gaj8s59p8acvmpmigrv1n515cp7k5xwzkg8ml7691k7m26";
  packages."arc_archs"."routing".sha256 = "0ks358ych6v6d01b8paw5knq9aqnjyiic4ppd7g39k86r9idfra1";
  packages."arc_archs"."telephony".sha256 = "1r60a0za5ziqs4rp0x463jb16g2p6vc2v8bwmxzii4k5619bhm24";
  packages."arc_archs"."luci".sha256 = "0f9h4xz69k6zlfb6ccspbg904s11q6jbnmc66dkff7mbba1q81jd";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m6jw9xjg6ifiqbapv7i6cbx89rypx36zfl27l4algxpcb9ng32d";
  packages."powerpc_464fp"."packages".sha256 = "027swak2mps1zr5x71np1pj8hil7p0zw9h08dajsa1a81kl3gk35";
  packages."powerpc_464fp"."routing".sha256 = "0ljp0lg48laxl538333b7lgwgx48k7w71srzp3gqica9az0j24gw";
  packages."powerpc_464fp"."telephony".sha256 = "16dn7glvb5yw6010crhj8f469df1pjhggw81hwhrypcc9s8q7f1f";
  packages."powerpc_464fp"."luci".sha256 = "18j6m21rrcz9406phw6vlb7aga460fppwpdlyxkyh1fc86myjnhl";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "15ir2i9wp3z4w2ihr9j2ygvqj60v6sf4i6x0s6lpqp0j43yipf6x";
  packages."arm_cortex-a9"."packages".sha256 = "0h35lnkscbznbg42lih2i2ln43chn4yfg33r61w10ivqa7zj2sbn";
  packages."arm_cortex-a9"."routing".sha256 = "1kmq76ry9ibzxa326z4hbmbx18qkc98d290fjhkmfb7rgz416jbm";
  packages."arm_cortex-a9"."telephony".sha256 = "0b1gpbwipba69s449g2fzbaywqsy19vcpmav38wg7rizhz7bcdnw";
  packages."arm_cortex-a9"."luci".sha256 = "0p320x5s8z1ajf4hanzn7zc2q06hwdhgr57izkk7f6d396j6gvij";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0pd2xjc0vxcsd9d3x1y6n4nc0nxvpim9dqnyq17qh0qbyg9128yc";
  packages."mipsel_24kc"."packages".sha256 = "0iqnlypr66la5ff7kl4sic28d45091g11l7r17wwzhylrkh0kjvz";
  packages."mipsel_24kc"."routing".sha256 = "0v6n9r7md2pp3kbqdp0wjmpgz91ll3c4wx387zi8p225fj8pf3k4";
  packages."mipsel_24kc"."telephony".sha256 = "0ppf205y96r2wimfja1h9cdpd9a6c8jsfha5ig23zh08csi6bjxk";
  packages."mipsel_24kc"."luci".sha256 = "0kzvr2gcaagxp40kwc93bp1rwkx6nw4rs5s95sxxfn5a5iz92282";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0b55znad2brlrd9pf1y9pca0ibv7z0572mscs7dxm2pl48s5ji5y";
  packages."mips64_octeonplus"."packages".sha256 = "1nvmc11ihn20pq6glfnwkamc2dzq80pk86hdna3jj73i79n3pcwy";
  packages."mips64_octeonplus"."routing".sha256 = "0hxvdsrfljjv7s0yli6w0jk2sh1pcmkwjka077msm96wm128qk1i";
  packages."mips64_octeonplus"."telephony".sha256 = "1zb5s9qqj401wsrcfg7k9nmqg20qxs2p2p33g1kg9004hf12vpy2";
  packages."mips64_octeonplus"."luci".sha256 = "11idrl23zhsv39mfc876y2gcq1iwsjlj5cj8dnkq5sw7i0w1681p";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0v9388x0qk5axv9a5wmn8fvy27wsl1yablc8zs796z3jai33mkr2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1glnzvy85sx0gvccikc6c8hgpc179x4pdpfpvp5cfzv1wdw8h2ax";
  packages."mipsel_24kc_24kf"."routing".sha256 = "07a980rxmqvybgrrn9vf9zld0xm9arbzkylvri1ahhj6rxm8rlpg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13mgknqly4m6fhmn32dvk0shmqnl8svjcym847r76mjbah8j9dag";
  packages."mipsel_24kc_24kf"."luci".sha256 = "07y44my4w32yrn8ss9jvwfxabbzdnk8pm9imxv83l7a4hv1xbk0w";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
