{
  targets."oxnas"."ox820".sha256 = "1mbh47vs7zrch6p2f10a2ygzlpf8gi938mqxslqgqjrs6bmkh391";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0l20vajpkcqd7i56jy583dkn58xjj95ppp8jx5071d0i42nm030j";
  packages."arm_mpcore"."packages".sha256 = "0wpiy1929w8r36gnxach3hram247flxrn40jb57flcyh6nx0kxdn";
  packages."arm_mpcore"."routing".sha256 = "1slsydlmwgjz4g43y276v8gcb4pjbahdk1iqp54ds5f03zrs9kqc";
  packages."arm_mpcore"."telephony".sha256 = "13bzf6gzlr25kz4n8lfrfmnfn9j551bzzkmnqpqvd4ff0049a8jh";
  packages."arm_mpcore"."luci".sha256 = "0kdph5zf0kgnb2z9wdgsf0vhbvmck0zr7jazr256yhqjx6dbn47j";
  targets."ipq807x"."generic".sha256 = "0wx1216ycvhsmq9rc76glfzqdagr5pxirlcx595kgjshwny355k0";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "055z5f4as8ql91sl3ifgw9acjn2zdylfhzzhrw8vcqn8ssdx7d3i";
  packages."aarch64_cortex-a53"."packages".sha256 = "0nkn8dxa72q05gm1jg5qby734rff8v80hn7zgimdnshk7hv6596l";
  packages."aarch64_cortex-a53"."routing".sha256 = "1vvn47nkcbx4vnzp6imigczimv8qbk4y0ynlypghkfr8idm9gaxa";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08rzklza8wpsm6pp0jn21mmd6wvbbh2p4p32svpchgm6rmin6dmh";
  packages."aarch64_cortex-a53"."luci".sha256 = "1aapgga34vhxxnlwdv0zms7my14a725alfx24hvrlmrpzxrajvxj";
  targets."mxs"."generic".sha256 = "18xgzh93xgdfi86hjc6zq2fljnawabwfwzqqgk358gbl94ikkzvc";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gw0i05xsil4wif2hj5wnzgavhlz071hyjizb5sam8vq4s9m4nk7";
  packages."arm_arm926ej-s"."packages".sha256 = "09kw0gyvs4wwd14gr80bp5271fpfnapayilaar5c1fcfzjyy2mp2";
  packages."arm_arm926ej-s"."routing".sha256 = "0f7d94ikv833xpiyn0gfr1b0s3h2pvgr1zajfqdn2nbwpa8z2vkx";
  packages."arm_arm926ej-s"."telephony".sha256 = "08agq5kq47nh3cgxnm0rwjx1vm1zqw48wwgja6mc9z932rgq6lmf";
  packages."arm_arm926ej-s"."luci".sha256 = "1zn6j6svlmm1rfqidfzl79gc8wa1zgdyl1ipiiz4dk5v0vs37dk7";
  targets."zynq"."generic".sha256 = "047jka3iky9bghh43jb948nn09dlq5gv7l84hhay3iwh7gslqmpa";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1sh6r6xz4p6gsgb1yhgdkrxdyg3drx3xbqh7ifdv6r8vr9m7hbh4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "16baba87jh4whalcfxflq07wmhn988byjya2hnsis7nygqg6sgpw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ybnzcfggyi91wj00h6k96hddh9fd3183s6pz8vd3gag2a761p4r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ndwihzw28mczr1vl44w5q0p2skcdlhkln3bq4hdvcdh5bzvmlrk";
  packages."arm_cortex-a9_neon"."luci".sha256 = "06bfwjg4fxc908s3p2a2x33l4x9dlyhwx47p9dkjs56lwdm2vx7g";
  targets."bcm63xx"."generic".sha256 = "0k16rprggh4bfwlhdr5psvi97kg34xi9jpwbqa1idd8q6rs4pjhx";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0bc9yl1ygmla62qqlkkl6q16fsi1g3lg41bi12sbwwsksfajfvbj";
  packages."mips_mips32"."packages".sha256 = "0j5hzmg00fn7c1pb7i82j62vm71jpxdj5jkcfiy0mhp7sy35gydh";
  packages."mips_mips32"."routing".sha256 = "134a1rjvpjnjaxv7hqgqz953246cjpkdax1z82c5iw7z59pgllym";
  packages."mips_mips32"."telephony".sha256 = "1qlv1zm4daabpxff11b62ms3agpw784fmlcp3d37nia9q7zapka8";
  packages."mips_mips32"."luci".sha256 = "076s1fqp29hhfxhj0j9rg654q8p075fw1bzq2x6d3h4i26j2ppk8";
  targets."bcm63xx"."smp".sha256 = "1xvidamdb1qmhz5sphvz9qczs1w3iwi21gdd8ac5r4bi2bq8v611";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fpj5v754bh2ya6wyzm4p0yqca2k5fxj2vgsyszg7j3mdyyv0b7p";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1c0ikygwchwphw9n637bkafrr12yjrdl4yqqlcdlqryx3mhp9y9w";
  packages."mipsel_mips32"."packages".sha256 = "1l20xd4rylrzhy4c5clyyn4zz7k64xrscrcz6jxm37kvwr0p9zly";
  packages."mipsel_mips32"."routing".sha256 = "0idrjrj9jdmkrm8q0n7dvm4fap4mnggqbn91zgj483v37srqqqkg";
  packages."mipsel_mips32"."telephony".sha256 = "1ydv4zd1vsz7gb02bf402h890sqpacjp01s028mvf58b5z313ng8";
  packages."mipsel_mips32"."luci".sha256 = "0rwq47jl56hy5z8d5v89lbgn56qsy34ri5hjq9zcy3gbqsadxfvl";
  targets."bcm47xx"."legacy".sha256 = "0wd8x9455ajj1g2a1af1ldq3agbjkgfinwggh10y4kq1akf94zf9";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yb4k7v8r5lazd227nfif3sjy8v560xy14dwmkwgcd72akj1glbs";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1vhl6asylpck440zdmny7rn5qaqrfnvcbininn74clqxi3jmamih";
  packages."mipsel_74kc"."packages".sha256 = "1krjh6sqypbcxf4ns8r4sx72hc2j4rhwnsg8izcamqx3d0654f3g";
  packages."mipsel_74kc"."routing".sha256 = "01sn6xirjncz7j27cpx107cjc5ls4swy05svrdclrw82s9j6w6qs";
  packages."mipsel_74kc"."telephony".sha256 = "02f3nna61v77v54307822c6fsg11bcvv7l0acs3ccl8ahj0snplj";
  packages."mipsel_74kc"."luci".sha256 = "1ivkr25gcc3azhvb0w3ydmhhx99js3myw3y288mwk8ckcc3jc3ic";
  targets."bcm27xx"."bcm2711".sha256 = "1scd3bdlcg1n8ngp4b8piixmfg29w56ks8j0m7cz20ixbkbxygw5";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10k3vgb81qiwqsdnscjydy2vxdqiy1g4rsx4bs3rlch67p3xnlkb";
  packages."aarch64_cortex-a72"."packages".sha256 = "12q2hjr28f60fiw4k3kyc8qyq6zqnn82lcib99lfd1i3frcya5mr";
  packages."aarch64_cortex-a72"."routing".sha256 = "0m56mxyq1sz1plh3xvls8gzjmis6v1qldkjg33xbxl94b6iyylj7";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1myj1fk4z8rb9hr2ashj72ql2925ja1rd8pjc04ndc1xdl5vhmwn";
  packages."aarch64_cortex-a72"."luci".sha256 = "01lxwnhzwfqilrvrbarifj7y82nbysccprszjh5asvy4x82rpa11";
  targets."bcm27xx"."bcm2708".sha256 = "0nci4y5az235s80dqa3wzf03azpllcw74qn6ggy5nr9p4kgh56nl";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "03jdyicvb2dlqxgg26ijnnp7spg9vxqf24wgf54scr13r6r9dvpx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19w7czyvwpc9bd95fi87wwngpalswfyh8zn7vxa9f4prjlpzva8b";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1dnp8x9rqgk6q6xkvx04zdimrk4bdiaihhdiysggji84ayrjsgyl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1v7g2arqkd9yj8nc0nrgrzhq4lrlkk3wfamfvc5qrwai6p9qi49m";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0rgswxjq1vv8jwdf5yfz7wf3icig6a8agw8dcxhxzbpiwa6xn8fs";
  targets."bcm27xx"."bcm2710".sha256 = "1fdjimh6n16sd3gn8n3rn1j1myrs28hpv7x29ikl16izdfmanln3";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1gjnz8x9prlpyfgg34ws05vnxg038h5jccyqpyz9s4yrahyjsc7b";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vl93r2i2z2cax8a9cpc3xyrd4da85gciv5yp6r8ixi4pbx0q6wc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "07aqps5i1pvappqb6xi6wsbrlr9sqsz88y3i1fxfm6nwnjnwr1w0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0vwcfggfc3iqyhx24cz3shyn78zgiwk8l2pfc6y68krw2ddc0hzb";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1pnhdg42ajd6m46k3nsigfa529bq1h9g79gyi0asj7h7mvzkl8xx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "15dpgw1s6g9i41nvsji0khpdw4nxc5vpdq0fhhk2dxaanng29ii0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03wj2dz9c92n8zrbh7dib5zckqzajs35jn7xbrzfxrgcn0dirrq9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0xib8i3jjr0l703a8axgv6q55qkbfbagba3f5kbz60nq3cp9hjm6";
  targets."at91"."sam9x".sha256 = "0j108jlgfgd5xpaz3p9pmpjh5kq9w26xbr0a6hk2nbai5iyf8dg9";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0c3f8qi6qky6cqw73942b7k1yk4gzqjraqln68phk49898xz59m2";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0dzc0hnri5m009brqyjgdvlz7arwra3iybmlp79hzpzsndzdsb4v";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1f2bk11pskfdz7p9l4f2xv6kql7lq9k2c1dq9vppdw28dp9k96w9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1zb6b5sya8xm4d9pdpx7gz93k3bkypssywpm7fgbb2fc7wpqkgli";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0gg5azzsq59gs97y2x9jcpysmdghvg3jzc5gramahdp5a00ascva";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0jsad90f106hpc5iq9gi85jrl2ck3jyvzdnic80140vly5nrswvd";
  targets."at91"."sama5".sha256 = "0j95b1d28mr4jsz6gszhwzndqzk7vp4b9kngrdv5c6szhcm7mjd4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1nqsr0za0acw5wn3g0grzia6hhidi2byqv6p1lkxk7imrrl5cccp";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "13s9771gzpx1s5256wykn7mnvc6qpajp7vb2vmj1cn22bq6abhqg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1kbh8j6r2xqyxingjs28x6kld8vvijdzp5hzf0yizyi14vqm0lpx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1vil0yh99r9391pjmj2cipb6w6ni9mr9i7064gc4pyjmmps6kkg2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pqflr5z4wl5sh754f0b79q5fvg87k3ma0w6a7brq6gxc5qkw9y";
  targets."gemini"."generic".sha256 = "1g5cip1w0a12xw5hy89135iw43lxia7dqvqarwnxa2i6pgnjpnyg";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1i9n6q73137nnp3qbjlb12fymcm6y9zr5ipjsk9d6lllfwxrhmvz";
  packages."arm_fa526"."packages".sha256 = "0sfnmr2rkqa3xrd3wkv644d4mn4jihcc6arazfjpdw1wrx8fm9x5";
  packages."arm_fa526"."routing".sha256 = "15v9rk8lqixzvckg3q69fyz35dkqp0v17hs7mph9vjrd9ff0rkj3";
  packages."arm_fa526"."telephony".sha256 = "12sslg2qny6gxb4zydam60a06qk4fb446lhcryav1qs2062vg3a5";
  packages."arm_fa526"."luci".sha256 = "04ir0rh7mp9r28lk0pcv1lrqr7cnna2v52kdigdc0v77i8mg0lkz";
  targets."octeontx"."generic".sha256 = "0f4xaj5qi15zbp2kcrins4f8vrhdn2yzm02dvr0fz3zkd48n3vmn";
  targets."ipq40xx"."generic".sha256 = "1paik4yrpmd357swpbb0hpk787r65s6pc6nzznrd9i8ynji50l7b";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0y665plmbp0cnivl449saqp9c149c4nwkxqkz1n7bslxcyxrwkdg";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "07k2ycw80irnr6v3spm7agb5i1pf8fbg14jb96azsym9da61ac76";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06g0sakhjzz2ifyw0fvyy56ma6zfdg69sdsjn663b41zjf5v4183";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1x73qcr0hzg4p50rqm2382fwixkm3phd7mndzj8w6cc1nmal6h80";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "11r5i2k5bbizkbp63g6f0vca9g34d7h35spc3g8x9mzsd6kfp3vc";
  targets."ipq40xx"."mikrotik".sha256 = "1fnrcaak0yrhkvwxdlasyyk7kcp71sb2mwh08f6m74hy2wp4nnrj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1zls3hsjajqn46m0cdqc84zkfx81a9c0wcffw9fwyar4j5z1gdbs";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0gj580bn2nvqddnxbz029c1sx3j2mgk0g26wba5557sz5yz9f4sq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "18qqhrl5xdr4nvmmppikb894sb1r0w9kgp98pvm7wh1kp6v1bkkb";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "169a3gxixxghi0fz13li3sxf4lg5w31cd00952bgfczfmrccpgqf";
  packages."arm_cortex-a7"."packages".sha256 = "1k7yy1i5qwg47f5mrwdd1rnn9pawxvm6y8sy1irsjn655ccwadql";
  packages."arm_cortex-a7"."routing".sha256 = "1bsmf50szlm713p54cxfd84qkmhklvw9imjm8yf3hnckcgr40wfz";
  packages."arm_cortex-a7"."telephony".sha256 = "1lv2y77xc8v63valniz7icv1znq26bsyswimgavpsc638s0wsxdc";
  packages."arm_cortex-a7"."luci".sha256 = "0m57c1x7n989bj8ngc6rjw3p7v5g35c8ai5v3lqxq0xnma29y12r";
  targets."mediatek"."mt7622".sha256 = "03q1qb3jbr1biwbcqsczwzfvaxanh4l9iqaq4w832ikiw16z875r";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "10gasfqvj5vshaxbcx13kgj33rficwqkmap0vqhwnnzf6ja4zqb4";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0i72gyh72ky6zf5dhgg378vl4fzwlpvd8w4g3c5ng5vkg24asnr1";
  targets."rockchip"."armv8".sha256 = "1c7245rxb02wgnlbfy5p5kc5k34swig25fia4mlwbl8f5l3nz3gn";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ki6gs8jj0313hzh0g2y5s6hqpfm4sw55qyqxaa1ygjvwhq877x6";
  packages."aarch64_generic"."packages".sha256 = "1c033hd07mx6c7z0hn3pqxc132m36gbq7ammv3w9n8i4ff6ss4xs";
  packages."aarch64_generic"."routing".sha256 = "0ra1aahridynvg3744c71acjf1x7c467ax177rd9zs4mf5jvas1q";
  packages."aarch64_generic"."telephony".sha256 = "0v86d8p2wv1ymf146aw826wvy21xbhzr8ii1ifysfr8n6n0hnqpk";
  packages."aarch64_generic"."luci".sha256 = "0w7l34jwrzwwx4p1jv37p8pjs1h8mnx3lar6bclx9sb0dvf634si";
  targets."ipq806x"."generic".sha256 = "1z592mhs37yq2v0spyp1fzmmgl5m67p4742907mg91i7wflcvgni";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "09y687c63yazq73wigkndzr9l6wddrpjfgldz3kx463m8zszindx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1dy0jbzx058vhxxzjzrxh2ihdl5bdgf4lqrzva3xwy20drnibqva";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19fksvvxagjzavnv0rff4lsbh12p86hh483zvqcvh2x76qdjy676";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ff6r9dqd8ihmnnfljdwzpwmg3wyqk8j16sq3qh1b7nsc61ka5j1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1mn9xgllj9pga4b6c17wsdj9v8y3i8675y7l3r782i6cxfwsciyi";
  targets."ipq806x"."chromium".sha256 = "0ky1ccac351423r7r3zya7ch0blcx6dvaa02fv6193x5wm4chiqz";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "14l8bag47mr18yq1w5cpwr4vdw6bzfx6jwbv2wz9q1gp0y95f3g0";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0iavwsvqgz1ca4qpbdpmad6y431h3ka08j9v1kfc6438rfnl5ln0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dygvprvw2zixkxnx5lwymhcrag18xja0ssp8sq4vqa1mw1a8w06";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0v65z8vy9ngvi9p32r7glvb72zmlazfsynb2f6hcnbrnqqhhmp34";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0pm0396nnsb8djrb8734xwj6klbsa90brd0bsqj32grydw21vk4j";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pjcwxyyf5jkixal6mgbp5zy6aj8cv3fznql7f63l8mkv17qkkx1";
  targets."sunxi"."cortexa53".sha256 = "00w9hr78ah7r0jnvrsi1akqg8vs4kxkl7jjdcwbzmf9v0lpjjrf4";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0853q815qccfajwsxwwynk48bbx4wbwwdlan8vlc82wkmyd7d28v";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0a15xci1m76awj3944krpjlnhzny4pg5vl3kqkr006qpj823kkz6";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0qg7cvprwdks753r7ijyy0xrgxhlm1cjlvy1hwk5ac79a6s3qm61";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1cyxvm5ca8gmhz63g8zzd21gs1zxg6gx6w4w0cgasq4fx6jq8ndg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1insblzpqpvmhyai7mln7dyhyxnmx1sri6s9lz6ksspv6nz3p91d";
  packages."powerpc_8548"."packages".sha256 = "19q2l4g8jcy5x5h4ky2fsccgfcnb8q17qghdgbk78ypiaaia4qs2";
  packages."powerpc_8548"."routing".sha256 = "16krsznxcvpj9fvsjrngnkxgnw7rlgx6bb81p9czb8idpa6ykyl6";
  packages."powerpc_8548"."telephony".sha256 = "185r1b3y80h9y47a0vibx4dq9hw1ffqpnm1vkdqxync0y8sj6lvi";
  packages."powerpc_8548"."luci".sha256 = "0flgm7hccxz25aynvzh3b19xga58psmsibmn22qhrnva1gvama9w";
  targets."mpc85xx"."p2020".sha256 = "13vw86f69yvwl0si4gghpn05ym688hsy1gb56p1d5l17nh9qwfi2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "011ljw2c8kqqvjmmd86ifj1dps7i7vrmd2wxzhvp84qjfgcn70s0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1kfqx1x9pvvb7y5cq3hfnwais0q449vywvkhf8p2psl65r32wjcg";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1sjm6z77vlzp5qbrp2xgbbbg5kcxwrkba6m3sj2prksvr994bz66";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01aa0l2ba9ndr8yhjrippyqnfk9zd9p3bx3jkkwc803ra00ls22q";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ymv0q4kxw7bhmi3jc6bsqcfiipygailbzsx16kqr4ypyywkf1z3";
  packages."i386_pentium4"."packages".sha256 = "1gjwfclxa4hgsxk2lkrcmpr9h1vzksyi8lqvdxpjhm8ihmzdmp5i";
  packages."i386_pentium4"."routing".sha256 = "01jkll8xxhr57cnmmg868473zc4v54zcvh8x7h168xnz5djxbdfk";
  packages."i386_pentium4"."telephony".sha256 = "0w21pw24acymps1jgp9fncvw95s324875szsg5a6rqb02vlgzlpd";
  packages."i386_pentium4"."luci".sha256 = "186vl40lyl4s35725mj2jz0c57s6v2rj280z4rwdcdbqhrwavagx";
  targets."x86"."legacy".sha256 = "0gsrifggms0sffshkpx6i015b65g643yspv1jq1q9s49j12bi0ic";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nkl3w8agvz7r0k9fivn6fcxiva93grfszlasky4agrsm7qg3rdl";
  packages."i386_pentium-mmx"."packages".sha256 = "1h81f273alr4jlzw0r63si83mgd25g8hz71vk6syqrhx9c2nhqji";
  packages."i386_pentium-mmx"."routing".sha256 = "1ny3zq4r3w6964hrpydjm254gq3yzkgc18238wswp6iq94hyr263";
  packages."i386_pentium-mmx"."telephony".sha256 = "0810h87iqa4mzwk4a8w261yyzzg6fwzhrg13a4636navgqkj0bv5";
  packages."i386_pentium-mmx"."luci".sha256 = "0292z6hy7mppr3xgxagzvwkyqbzpln5dvagcwihr99kr2h1i5sdr";
  targets."x86"."geode".sha256 = "17p5606clnfwzk915cawjy0144nn9x3d4xqsi504sba3mi90cn4g";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14ihr2vhna68cx8xn6vycmc7665csh6kd98hmgms3ik743yml04v";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1c9a6z9h5bwdi4p03ba0ngbpsg18y0sczc2dqvwlqllp7irn8iwm";
  packages."x86_64"."packages".sha256 = "0iddxcl9lgmc4d4y1nrh5q1jmqvydkvh2b0cvnrsrl9d5m5m571h";
  packages."x86_64"."routing".sha256 = "0vaz4pj376m9y6lms8pr9v2k6p7wy1ccfr18zychqy6r5m6526m5";
  packages."x86_64"."telephony".sha256 = "1krz3ywygnchdwax56ynys6yiz0c6dslg49w8sijwsramyba6hhv";
  packages."x86_64"."luci".sha256 = "1c6f72nvskijy88ww0jn34929yaiikp3hvkfk7gs2ncx0akhj96j";
  targets."realtek"."rtl838x".sha256 = "0jmmiyi03whk2mpac2zwvpljivri7mv5kh56aj9vssfszv6lji7c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1r4cbxnvgyd8lx8nmy5hhc37lnzn8wf30c7dv6gvy9n5ya7a3x1l";
  packages."mips_4kec"."packages".sha256 = "0ck3pijzchrpngs438wj7rdbms9lx4jjwv3b24rdfiva8b0cc4x2";
  packages."mips_4kec"."routing".sha256 = "1b69df82y0d0lwnh27hvissa86kzid61l9av9bfgf10vrwmmb9zq";
  packages."mips_4kec"."telephony".sha256 = "1f0q66yvnhzch42g075cx2pla04q611d9rhv63n4sbk36lnq63rc";
  packages."mips_4kec"."luci".sha256 = "0fnx96x03nprw0azjiahwpspjmfixm0dzbli30mgy75zq5ppf89w";
  targets."realtek"."rtl930x".sha256 = "123vjsgizk68rsydrrd1rfznglii4alppqqlykgqacnhsfbqbyj4";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0nchjflnhdl04zs059002vz71b8vrrp6kcbyi8cy03hcmi4mcw2g";
  packages."mips_24kc"."packages".sha256 = "05hc418kpmmfg47jpqbpcd418mndss75pnbjhdbjcnqrq4q45zhx";
  packages."mips_24kc"."routing".sha256 = "0av41qxk782wlydrzz3r58p60hd06a6nm8y49qaccyrv7r6vpla4";
  packages."mips_24kc"."telephony".sha256 = "1lksbh1pv1snmbsl7l3ahdi0if7znknirgyagdqjrfzinw7q48i2";
  packages."mips_24kc"."luci".sha256 = "1lzww1zmywr6jq5nb1mxzzmlz32d0q1pli213ddymqyj605b69pw";
  targets."realtek"."rtl931x".sha256 = "0njs6s4n33b8vy7ibkz65blhbiiifwhq243n65hyaihr0xf434f2";
  targets."realtek"."rtl839x".sha256 = "1i478a04qhrg477zhna9a5irx7jyxdli16d530qhjl6bn6q436pa";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0zji8jl5a8jkip8qh57cyffsgk0764wz89vcvl6k33r4cn4p8zw7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "048x3fa1a26cima9r0d4imjfqkp0ljjfygl704aqbxf988s41qml";
  packages."arm_xscale"."packages".sha256 = "09ai1rvcvivbysbm726gsffawf0jygc313skm1vj95kakjk7vxx6";
  packages."arm_xscale"."routing".sha256 = "09wsxym9y4h7giqjqpr1di0cv4ji20ivxjx3l7vfyaryjvsp5axm";
  packages."arm_xscale"."telephony".sha256 = "0ibixdsbh6a5kvs7rbbws0180lb8wq8panza4jcr934x417ndjd9";
  packages."arm_xscale"."luci".sha256 = "0minxdgdkzsy8h3wqrpbj9lh22s5qqx1ynqm2056clcvgmvla1q4";
  targets."ath79"."generic".sha256 = "1lpcfkx0bqd927a26hy7k4j8lk2v9wlmy95jbnh0y1w7a9kz2p9k";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0vywck7l3pgjanbp3xlwf8grvv33avn55xdm5a67wrlhaw1fg5l1";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1v3rap76ahqy33g96qh8x4za8schw8lrk25zvsz0xprg7cz222lx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0z3k70gwdsb1ivspwbybwb5x7xdwndfh0h4vwyl9hks6m5cfcn1y";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1swjh53rdyxmcas99n8p1nd4jjwmaf0lz5kyg56nahc7qv9qjlip";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qq069amh53qhrp88kpaxblh2hqh4m14grclk5s1dbclrng1ar71";
  packages."powerpc_464fp"."packages".sha256 = "1cnz74ssk6mdflkh16pl2a8jjpf3vvm3f5ag6vgp5iq1wr8nby8g";
  packages."powerpc_464fp"."routing".sha256 = "178df42hnmsi1rzirx9zs8mi7lszrcsm9h558f2xvjhkp3gi8683";
  packages."powerpc_464fp"."telephony".sha256 = "1pisdvrp4ihdv527yqds6qkzyaw4v1wgnfli9jf5vgfiy4yi8kc7";
  packages."powerpc_464fp"."luci".sha256 = "1nmzyhn0vjcx0qrdfplyb23m7swlk529xyl8lqidv5s75qb687jk";
  targets."apm821xx"."sata".sha256 = "1dickl9hm4al63qcf7bybcr9n7rzz0qk5gcq7z0sbran22x06vfb";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "03vicbyly7a05r9hvwbw9mp5k4z3qi4dypdkyxbnz05xqyzf37x0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0k9r24hmr39k1v4x7j4dyjkssw3dpdq0pr3p66014gdy5bqw22yx";
  packages."arm_cortex-a9"."packages".sha256 = "0wb7qfkcrl8parzjk47vk5wrmz79gk5i09xjz7zfqip6bi5dg7qh";
  packages."arm_cortex-a9"."routing".sha256 = "1pfxdgi22s9107cs3xaal8qf3z4gckfdf5fksx98cp5hw8gj2fx3";
  packages."arm_cortex-a9"."telephony".sha256 = "097xlz3sq9y91dsnjklffsj5bhhs15nqrcvfd84hbsx7hb8iszj6";
  packages."arm_cortex-a9"."luci".sha256 = "1fwsxvxqr8vd5mi2qkylk7zfv8yc4614i6wars9h4z5kfy0x1248";
  targets."ramips"."mt76x8".sha256 = "0h6q8vkxh32yakx4f3ym0clhjkhn1zspm6703z16fg9l9jz0r6m4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fbbf0pdpbxhayylp04wmznahfm9ah577fnssycg5h2yqpjip495";
  packages."mipsel_24kc"."packages".sha256 = "1hwvdjlis7dr0ddvldyvas6q72800vwwchgbphhxmjnicwb0nb0i";
  packages."mipsel_24kc"."routing".sha256 = "1yc345d79k4k9jpk6lngsz5mh77313j9gb5bpgcv134l0v2cpkfp";
  packages."mipsel_24kc"."telephony".sha256 = "069cdcr4fyzg7k3bar2ckz8j79yf7rwyy8rp87w6dpkir2pxsvy2";
  packages."mipsel_24kc"."luci".sha256 = "10rhr73yal74fybc6bh653g2ibsh9mgg6b5yc8naj07yp7v0r2fj";
  targets."ramips"."mt7620".sha256 = "0jp0mpa0c0g4kck2479nvb771wv0ad4p4wm6n4b88nmgan9jm8jq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "03dhddvyjz2iibymfwsh9mqhvhxxbgw0daqg7703jblq0h0ck50x";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0x2x11irzp050syskm9qqizhibnhyiqi9fqrd6hg8dx2qv18y4b1";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "18d60jrmii3qdwpmvl2p7i12sv33z6cd6xizh50bcm0dgfkws712";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "07x73yk6j1khg7nkhnjc6c499y352clkb6kdw53h4aa2b56y3ljs";
  targets."sifiveu"."generic".sha256 = "05yir4riqh6j3mrdzxbd3m2b3bc3w689xl3qiv8cmaw7n34539ad";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0pliiiz1vqr0bx0cksl3l1bjg1mi7d9ygzbwdywjdw4pq07jsfhq";
  packages."riscv64_riscv64"."packages".sha256 = "0gdp9gjvfm9q68kpkwi9sd189d7470qn2j1a16hkx0vkfg0ncr7f";
  packages."riscv64_riscv64"."routing".sha256 = "06ps8nzlaq9yhww0a101i6jwy95jfwakz05awr5kpxfg86a45pyh";
  packages."riscv64_riscv64"."telephony".sha256 = "0mc0b4hbk87zvxzrpz24bph9w8c66rl2i6img7p75wnp6ck69g0i";
  packages."riscv64_riscv64"."luci".sha256 = "1mgg7bkk3rh04z1639sg7nyqng2cacrg497wji78h236ni2ia7pa";
  targets."lantiq"."ase".sha256 = "0alc99lz0ks92flg52xwhxlnwc1cqa67pbzvs5kqscgq8f8b0hy4";
  targets."lantiq"."xway".sha256 = "1q7cl7gwqk7vgy6mbq8qpvcxfqhhn2cacif3wf17xw2km6ckdspc";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0zj9q7s3hd8c1243bs8vildcczr5scqdzlxip8im7dldi6hakxg7";
  targets."octeon"."generic".sha256 = "1ygr9crm4kpnjlkhijnl1787l59yzqhhp2s1l5avjybpmhxjvk1b";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1yq8l2vsba0zn4yzazrl8bv60gwzncy3rpf4m72n5jc6cx1svnbg";
  packages."mips64_octeonplus"."packages".sha256 = "1d7h8panp6f8mrbpxnqx609agmnb725nqaqdmvyhwm4sxj2c5qgr";
  packages."mips64_octeonplus"."routing".sha256 = "11ddr9hg4iplrn0bilrk4kxxlj08djffimdfybris7vag15jgdfz";
  packages."mips64_octeonplus"."telephony".sha256 = "1375yxwsyj5dnlx9k8f465iwyvbqpp2bi5wjh12q4lji3mgvkwhw";
  packages."mips64_octeonplus"."luci".sha256 = "19jm1wbisnd1c868r9qz8n5hcg3zkcmd8wam9mj7w6kziz1mb7r9";
  targets."pistachio"."generic".sha256 = "02kppzl09m4zl2r6p0hcx6vjxlnhgdad560mqa9c1xh514i6n6xn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1568f71l7s0qjxxgxms9n35zwwggn6i4lc8g9mbl09sg5xlf8pq7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ykzlgh33qcllpd7ir9mx0zgc6gz0rrgzz6shqaifbxayprnqnsv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "040m11f2jg0xb5418fznhx94dfx4xy8kb20n4p7fkcs9r04zpgd6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ys40fjj9pp4q1yyijfcvbqq0c9xam9p39k9pwq4slwc70vrdvjf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1achgk7p0w88976lrnvaglr9afcdnvlhvqifdsf1mr10drs8fgl6";
  targets."layerscape"."armv8_64b".sha256 = "0p1pfi5y5q0mjma4h3zgmj6xjn27pi8001mrh0my6s4xfb5f38bs";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1bpbzs2gzhmvd50s0gysnbnrpgn2y60ljh9kva6x88qjz7q0qfsi";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "16hm55lfyqmzl7gqlqkd79a4ica1ks1igjmnlk407sp572z6hc2a";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "10ranj6lfpmhbjmyiqcx37yvw7yvarg5vj6mrk5hpfvmrdznmy16";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0wkdni5f5djp7rqlxdxhvci3hdazmqfcfwgbax3ff89xksyf04i8";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1wgh8msg16l9xx4pw6lah891nglpawc602s3f55h7ssffcs5nqqx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qf4d0fh37lcgs0vgv2w8ibgsai514x6vfmqhm8kgi6q6fcp0v2q";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0havmbb405a9ijgsyfl7w5p6an68xipf9v2mrfclacaz0zzyrq3x";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1h8rp8bwm1lazfvm0lran1fv80fxvxljvgswcpqbg7gylxxf1fs7";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0yg517v4gjgz43rlgbxn9zqgpj2ng6lr9ynl3khg9zcsssnh1w97";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
