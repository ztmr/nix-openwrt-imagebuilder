{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ibwp3744lcvmhgjjfhk8mg2ba5ri43ikxkx0r4xfjgamzjvgjjg";
  packages."arm_mpcore"."packages".sha256 = "1zgzgsmgqqx42x3lqdgq7qkrvqwzwn7yw5mayyk8fzlpxgmwgsgj";
  packages."arm_mpcore"."routing".sha256 = "12ndrzdfb7lzn7v6vk22ilrrmi5dmgwmqsi63hqd8qzkgzrqlc8w";
  packages."arm_mpcore"."telephony".sha256 = "0hgxj6j31h9ai6f5x7p32w26dyc509scz02akkvh4yrydczfb0my";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1j03sv8kbv4y8rxfhsg1xmr6l9d2higqgvc05ki881nv7yymd570";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fc3s7cgjdpbwn7n3nwsywmxza1xj1z216cxfgwz76s5pi2fwqnc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0a0kjnbmxvzad3xbyfmdxdynhh6f9v0y6b11q8njkgm18g4vyhx2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1dw1g00ziqfv9dvq4cds43cn4xvgl60b4vhylppvwfxvi36lmpf5";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0spf2438agiqn3kibs1bz8b2yvkzmz4pjhay7rjf6mn2gkd5ia1k";
  packages."mips_mips32"."packages".sha256 = "02d6a2bc2vd0iy3dg2iakg1ig3mxb93hjrxkz7zrvrbr22j0q9yl";
  packages."mips_mips32"."routing".sha256 = "158vdcwficb6h9cpvf2qbgnvvbha7hq7vlhpri2kkqfjhxlkfn7y";
  packages."mips_mips32"."telephony".sha256 = "1shl9appjzm280f9s2x88lmqn190h1cz5gzlj05i8r0qxgljzalh";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fhwrgy0mz215zind24279ldvcin7l6hgp2gmyb4l265lnwfh7lk";
  packages."mipsel_mips32"."packages".sha256 = "0frj7gj41yw43k727zcqha3idw3g07zzdf0mpxihxpcn6avw94z3";
  packages."mipsel_mips32"."routing".sha256 = "147jwydq9df0gx0sxk2nhmzl565s31hf9gzlj03ypcd0r3j9zaqq";
  packages."mipsel_mips32"."telephony".sha256 = "11j920wamb9djgjzqxh5bnkv4h8irx3bvi07piav6xkvh4ygy4w8";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0731klgjb47866hmj6g990qja0pr3hx6simf0qnh8n8im4c0amxg";
  packages."mipsel_74kc"."packages".sha256 = "10wpnfh12b8a63b1nnkam3i1i4yn2774hajlx9p23dl7dxxrxg3b";
  packages."mipsel_74kc"."routing".sha256 = "0xvxnbh10df3nl2g5d9nxki8246m17jc4h40vy0f6yfcsxagdfhz";
  packages."mipsel_74kc"."telephony".sha256 = "0fpvbp48rw2ljlk1a29j8pzbrfp8ldiafjyvigbbw76zna5wpibl";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1bp50x3ndxmi7b20a4dqc522sf4s8abg7c3ibipy0klvvj3162ci";
  packages."aarch64_cortex-a72"."packages".sha256 = "1kc6fvpsybrcnwfdvpfyx7vdwymvwaqafz6b8lypd6bxa5z2myr6";
  packages."aarch64_cortex-a72"."routing".sha256 = "1dv3clpkwvrhdh2ng3yls28zdjidprjw18rvsas26c6sz1gjk787";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1zm9viy1f10r6cmkwx57zdzq5xbf7h0alabpcjy3i2cbjmqd3rvy";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0z99sd058mvilpq3yzi98bqkcsqsplr2ll1n1zfsk8s7dhj9dxdj";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0b02f58rfsn1p9l6m2ibwwrja5yd524mffkncw450k4byasxhcby";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0kxbbzzk5g1ilgg1r7ly9rk35x8awbh559s3r3z62hlks4dw1mdy";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1flyq7lv1vmlzq452g0a5wrya3h1wirjqa1rnagrsxacfpwxldy7";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06wicn1sizdsai94y2kgk78zh0qkqpxm2jsnazcfqh4jfyr4fhw8";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0f8wgwr1avsaa27gcdl0a6wqlg980dy2qzr8j2nng9ssg0w8bgxc";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0nn4vx8zj33c3vzd5mngppxn2m6kfl982p1ig0g8ln52yyfb1628";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0jl79xbngyv33lyp3k1kq3y39c9bl7dq5gir944p3kil0qkiz21g";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f72zrf1z3dzjy0vxjrimzwwj48p0j0bdqqir1vgx1w48jafzzcf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0pa090m0mdmk5bz9x5mcvmivzqd60cmm35zngrdn7m3ll57a3k3v";
  packages."aarch64_cortex-a53"."routing".sha256 = "1x6iqgvbzrwyxbl1frgxmy4zb4r972d18y68il46pw4mfvv656rr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ngd1wai3gmygd591v6hj6a2y3zr4wwi5jldzs5k2pyfnsgbwqjj";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0hyn8shb8xmvm5abgb6nyr337jha0abxq6iyyvy59gv0j6i9r4rv";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1sncnc9azyj7mi4yj73fn2wrjbmrh7xq0wy2nh8ixf7zlliy9ivk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "16y6nv55y2zlkhdv3jxw4658y1acjsbir8g8pwdmddvnbwvligp4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0lqm9hccyk2gmxsvz7l08qazak38m1pkx6rj2zhqwa9rf1gfyavf";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0lvw1c1v5l4mynx8f09c2r71a0pl0qc3wycsnwdba9hn8p0zkmpg";
  packages."arm_arm926ej-s"."packages".sha256 = "1m3vcip1wwqdi8kk9fsl41qz4f4zzhans07wbxy2mdahnml4dcz0";
  packages."arm_arm926ej-s"."routing".sha256 = "133jkw1sjfnwl5qs5mr1mabsbpzm4hsms0hqzsqpsywli78hnvhc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1cdqsfq61g0j351y6187h8fb045cizpa4bdq2ir70fm051m00pvj";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1235hr9bpg122v7krd5wg751j77pvqkqja0v1qk33hrzmw1fmlmy";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1842a0x6ynhpzyqk0ya3dbwnva2vhrrl7zjsfgi9ykmjw5050qqm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ij818amzkis9lld78smwjqr465n0zn3al16az4a1p5kn50w0l55";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1apfkbb1w5vgy3s8rydg9gwfc32zsc5dg1cs10k1hab4sjjya4gl";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "06x0iak9hxi487i0101rlp2shww4b09m61gbk3n2mfbhkhaa4yrr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02x4rh32rznv5p9kar2qcdrjc7rmshxg3w4dp1nzampadgljiybd";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1caa1rnrz7dgwlzx6sc08h9v9yd87d57bp01n4chc3vrayzkvfjp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0vhci09zgd0h2bjw83cvq79c3aaz9j5a54sjpazsknb15v49sv60";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vrdm76knw0xxpa9nzh8m47n606iwlylnkfwb9bqy5sfvi4a7knz";
  packages."arm_fa526"."packages".sha256 = "1qf9cn4knsj8kzg38pnan00y3xpwfp8papdbpb4fgmnmkvk4rjf3";
  packages."arm_fa526"."routing".sha256 = "0719s48ai1cyhaycxhh8bb2wbdp7hkwc1qcasm5kjqj5h5rqqqf7";
  packages."arm_fa526"."telephony".sha256 = "1c1dxny6nwypnfsnw0xgb8a3ianhi27xngnjvvslqr0slmzxhj9i";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1j7d6qkd7006128q73bk4rjjcz1vmxpjr5v3j2h7ispb1y52zgcj";
  packages."arm_cortex-a7"."packages".sha256 = "08hak3ix93syz11xy503pbhawvmmss18401yi1bql0ingddvm7k9";
  packages."arm_cortex-a7"."routing".sha256 = "1ln6lqmsmn9kcipw227whn01njs38lvma935qas841q04rvibwg5";
  packages."arm_cortex-a7"."telephony".sha256 = "1k2h5705rqw4mgi106b3dmmpya2acypkx5v9a0wycvkaaa0x13p5";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01sgxxji2cq6wixrjf1fmyzpq1qjlsrz1blj8zxmsvhawqfy77bg";
  packages."aarch64_generic"."packages".sha256 = "0zz6c1w9qir39vyjb7lk0k8zdnyil6s3imxnnc4p0brw43q0rzck";
  packages."aarch64_generic"."routing".sha256 = "1zcxs70z6aq26my2sfff42yp9bds4qmw5wm08qq64jmg0lslrgv5";
  packages."aarch64_generic"."telephony".sha256 = "1ca3kgcc9wz7fkv6s31m45mhrsvh0c588adrcdz72zrvpl9p9br8";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1qv5h9pprbimjw9j4adpyygmmv7mq3qbm4gj1kwn1z6h5l3mla3y";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "12gdcc32431sd51byffq2qi3bg3f96l85ww675kaxck9zfpg1az1";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1g33z83ks171axmkb9p8zifxx9np122anj8b6901j1xlic02wzjn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0b64fwb2lkmavj4lwwka54g3g4psjhdycinwc5h5vwri19xjh7zr";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jcyfgm0fz9yphx6dr6bh0fkizb2r0vv03wj59b5fj08fkfwym8d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dymbaiih3fsvl2jr5066g74fvm7zjjp07pha7z81kajjjcg702y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0a8b1lg032k5pc9g8vmhvakiz6xhhckvwra8y86g5bv4qj4x4az9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ariqhx8s7wy92r6c8wwphfsfd7vlq2gkjggc46zhpa40zmgr1mm";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1c0lpyg2jr7f8018rav3qfbx2csy15x6b3n01r081q13bn27mhij";
  packages."powerpc_8540"."packages".sha256 = "1gxlwms1q2aqab9iclzng7j9wi3y2gdpn07l0lajiyzh65lgwwh0";
  packages."powerpc_8540"."routing".sha256 = "08fqvc2zf6r3d6c7rg8yzbvqrfhx99v8h5lw7hbykwq0w98h75xw";
  packages."powerpc_8540"."telephony".sha256 = "14wh1755hn3afb98ri6pdxk06jiiqz0nz2bgz23s7cdj03k6aa2w";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1mkiyigch354wf5fc5fcfd7qdjsqji8iqvavrys7gq0300qj5g14";
  packages."i386_pentium4"."packages".sha256 = "0g05bpp48m6rg34q9wwnm51qlvnx0cg43k6bdg7h3xf9j246nip6";
  packages."i386_pentium4"."routing".sha256 = "0y5wb922d0yfn78876c9b89cs5xkxacc9skv6hc855da4ckcwrl6";
  packages."i386_pentium4"."telephony".sha256 = "0crjf077iz4hhwn97zq3spp32qr3d99rypxpg3dcj80984fy824d";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1znwl1w7hyp4avfgqw6v16184kmcjgncq2m89b5xr6bvj78fhqm3";
  packages."i386_pentium-mmx"."packages".sha256 = "1nc3aqcil5kddlnak8fmpxyqglqdlcyyvhpncnpljxpnq917pmjw";
  packages."i386_pentium-mmx"."routing".sha256 = "1i3y6ha5jy55pxz07m7610x95ygafglbzcj9592qpg6l37m8440l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kzshdrgg1xz8mq3r1lfgybdhglbrsqwwnrqdr4xggm173m7s51x";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0hidh11ywlqq3p84g9kpqf4si3v5ba0pl7drcyr2hb0wd680ghg4";
  packages."x86_64"."packages".sha256 = "1520851ndh6ga18i3cxyyjz6xp4fhrxg6cfwspi2g0gb6zakd1r8";
  packages."x86_64"."routing".sha256 = "1blxr056yya54gxc5sg0farqdkydaq8m3b2dxr94hmwhvn1wyl0r";
  packages."x86_64"."telephony".sha256 = "1s0q130k0adhi9l5bz6x0rmpaj7v10yaya1j45jj7iclk9g7w49g";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0lsjz9ph4psss22fdswqmlcfz5grr71jxazjswn9msliq4n3wx1v";
  packages."mips_4kec"."packages".sha256 = "0py1xks7rvsshwjpa69qy27rkgzsf1srx8xjaba2g4xy3dfxcmjk";
  packages."mips_4kec"."routing".sha256 = "1wgjg4xkb5k253czrib6m4z00q508bn3r5gbqbcw6vj0a9d4bpiq";
  packages."mips_4kec"."telephony".sha256 = "0115pzzw3zj7nmwf51g56vjavfns80yv04jq850a237i0vd70ajr";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "145q3722zpywaacb1fvy0qa07gplbafba1vk3yyp55mqa37xs9g0";
  packages."mips_24kc"."packages".sha256 = "1zr0bcapc7wadxf7w7nxw8lr0jxs0z37zc30c2dz1l8hw91rgqlj";
  packages."mips_24kc"."routing".sha256 = "1j7miy1xpnhm7ryy38c2gppfqrcdi14aqhpfdbnnzgihyvwa0p6k";
  packages."mips_24kc"."telephony".sha256 = "10746pv846ph2f514k1ih11zg8a2c9pfrzx52fs2v3npcxqhrlwj";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "088bxln3f23b2q44yws6d7hhfp0ad9bvmsnlpfb09k8ijn07mb4p";
  packages."arm_xscale"."packages".sha256 = "1mcl6wx8jky2csmh9k576j50rvapdadw9ib68x56i4kcgax85jqk";
  packages."arm_xscale"."routing".sha256 = "02n6ph5hznh0skxzji9cv12vg3wyjvf9mf076j3m0hn2qvjiq52n";
  packages."arm_xscale"."telephony".sha256 = "00ijwszmnnrb4ia45dzjfa7rgnk9g04h2z9ywwl53k0pbsci2cn4";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0dg52rfg61dkx4635h3ms5qszj2fsaarwy3pc5xbplyibifv6l34";
  packages."arc_archs"."packages".sha256 = "190gzcaw8sna6kq2f1i0i1lq000vlbxmxdfx8ppbqv0wb4m4648f";
  packages."arc_archs"."routing".sha256 = "08kmnhbr0m6wvb11r5x5hflwnsd1jv9s8011bdhzajclapj217n0";
  packages."arc_archs"."telephony".sha256 = "01nqzhfgkviqkjd02i3as3hfakivwmylghb06scidx64jqxprs2c";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1q1715b586hx72n2xb8m3bcrw3rqbflyxb0bxgd9wzp7yx83ij5c";
  packages."powerpc_464fp"."packages".sha256 = "0cgbzkj5y2v3zzwg30p1waakiwdcakzavja7qwlvxbyfipmmr4h8";
  packages."powerpc_464fp"."routing".sha256 = "01f5xxdm08w71v8dy3in0835c6nr3qxj1k21ikhii35xaqznlcwl";
  packages."powerpc_464fp"."telephony".sha256 = "1zk4nxv0kwvfm6w41009mnff4w5dajjqn0iw75yvbmy074ysl0pw";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0dww4hgja3qmgla21gkdj9clk898yr2b5yvmc0wlrw7bh8nn7rdr";
  packages."arm_cortex-a9"."packages".sha256 = "1is8ms33jfnmj7dh14pbgvrdlk3gm2mjrvh9xzqjpcf725499sk5";
  packages."arm_cortex-a9"."routing".sha256 = "0gc4na5c7i1b7mycqrw3svbpsc5hawmwakh4vr7am1xnc8wacm59";
  packages."arm_cortex-a9"."telephony".sha256 = "1yn0gpxvm2gnszczlkiqma3fmb1q7iwvd4vr86s16dghycvcjr5d";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05225i738hd65sija80jhhga6jl9zgraa7ny8ayfc5aaw9qsz1cm";
  packages."mipsel_24kc"."packages".sha256 = "0lr78s1icg0cljdhrpsk80dy71cln7zf17bc6klznyjx9vg20f82";
  packages."mipsel_24kc"."routing".sha256 = "07a3d17lf6cwm6pi891ks5nivwckvyv5kxsa3akr3ysjh6bwhxv1";
  packages."mipsel_24kc"."telephony".sha256 = "1lnp94im5x3xy6xkxbagqsyy8r66558chldmyb41mmhzx20wi79m";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "02fvxd7854z38kwykr3f34c9jzra0ygf1ah9hk01xflqk39yljkw";
  packages."mips64_octeonplus"."packages".sha256 = "1wkk0kj1204vkkrlb2i7xkpjwx3lpx3i8bwlq16hrs4cldbym3bf";
  packages."mips64_octeonplus"."routing".sha256 = "1q1hg78as84ads26lls4q73vk6qddc6clhq5mgnrncq9vdp7pz49";
  packages."mips64_octeonplus"."telephony".sha256 = "0cgf3p3zxfadam6q35r793lagdbqqfsfi3jpr8sbmj9wr5h0ia01";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1kqwn1jdsrlm4iclcz3jqvrmcgzn9hij8q6s60vmn4vxx2wpph9z";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0yqh9c20ix1f2hg6kgi6ixn74h5zpi6qm6b9rdqf03rwxjh9c5pl";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1b6r206c66jhn0vrflhph497lzmhrs845prdgmrh8zcv7knllxrl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1d5hspvvmva4n7m94hnkxrxli3n73xkidk05zgl8gqhhag1w5xf4";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
