{
  targets."oxnas"."ox820".sha256 = "0zh4s898835yhlc1mpaldbpx39jhd3fqyg2rfkm4anla472kx107";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1fhkvgvrr4np328ifyrhf65ky6q24c2p0qqbprw827zfnvfvwdjd";
  packages."arm_mpcore"."packages".sha256 = "1wand13m91dr8fiw9p4zia0x81yyh8x5dmsqyl2vlflnvlbj1xvq";
  packages."arm_mpcore"."routing".sha256 = "11n9lckdb572r1022fsj05n7dc0ln4ksbysnddmpszdiz2z1227j";
  packages."arm_mpcore"."telephony".sha256 = "1ina8chbrk0ayj6f0psf7lzh67gd8wjpmhk8pyhx4v5nz9bkmh2v";
  packages."arm_mpcore"."luci".sha256 = "02v8m216m9n4vsqr5007gzksyxqys8jy3vr1n6q9i6ba198rx03v";
  targets."ipq807x"."generic".sha256 = "0mqi8pgh757644g3w1px46yfzsrsz661ra6an4k8601lypilwpxf";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1kyjy5nfzgma4i6wz71b7pmjzx4wcsr6cybnl4sg3hl187mblwfl";
  packages."aarch64_cortex-a53"."packages".sha256 = "1yn1fjj4pkp28ibcxf5zfrwlrn6wg150z7db17p781aqsac9hqps";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zz608fb3xf15nvphkp31iw9sq8nj5rk00khgn1d34pvvw8q88cz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04rqscdjrjv57hdmx2l20wpwl3b2j6l3ww2156vqa8vnrywyijmq";
  packages."aarch64_cortex-a53"."luci".sha256 = "1qlyqy95mymcmxf8gj4733x8wlngz3b11r9xldz85395kpwjyhqd";
  targets."mxs"."generic".sha256 = "1l9y8y55fqvp1lnmg0v4rp55pixq25442qd9m71p8b3jz99hzddf";
  targets."zynq"."generic".sha256 = "0wgsbj3ywz7zsm3ll6wk5ci1qkq3l129yl0dgj10w7m333gs8jjq";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0747f4034x7zng81m7ihpv73377lvs5hyq0svhp34mlvjrqmzr0r";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19pmfm1kkr8w1xslnjpbs5d0b8kv4qp46rqyyzpjx877yd20m1sz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "118gsdnxyacb54spszkflhay3s4rnysydhm164sjsnvg4nh4sd8n";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0js3p43b1iaz6wj2899f4p828hx7v4ypg9n183ibgh1hbmsvyqd4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1v6a4hmj4mdlf01wl576p37hpnbmm4xx2bqgf8m4py88vw2lvpvf";
  targets."bcm63xx"."generic".sha256 = "0rjlygn2hdlv97sidgqdg8ar2c4hf79qqcdjwfa52gkc1sf40x4s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ky7a7a67yn3mhl599lnxh0xh3xd0fpbn5dxdvbkny3whrli2pli";
  packages."mips_mips32"."packages".sha256 = "0hj5cc7rf9hsqm3c0nqyxny0v7m6apgxj405m8pm1gqbzjcsy1cd";
  packages."mips_mips32"."routing".sha256 = "099qdpal99px739vywpplndmkfxp855gq6y3ak1ipqj3vqlbsdy3";
  packages."mips_mips32"."telephony".sha256 = "10yys5fzbkkilpvm7sxcz8ssdnndy9355sd0kgygr1ymnzaga1mx";
  packages."mips_mips32"."luci".sha256 = "10vkazm4af9s0vh7qaic5q9cr0hnljlfvxllcrli2qnd6yi8sdxb";
  targets."bcm63xx"."smp".sha256 = "192fbclg4db3ymc1vg7a1v12p59g27hnq86cmygxac774fcs82gy";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0vqyrga7mgcx3jyhw2cx738zawvyi7b67wwbz1l6dx18papiy57l";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19a4wslqla30wkzza4gr6n75hjhs62jr2hqm337axzgiyrqaw156";
  packages."mipsel_mips32"."packages".sha256 = "0ssf74w75pfwgyh4y77byf2cg7nbj8hcv6dv6xap50rp5sn6s1xa";
  packages."mipsel_mips32"."routing".sha256 = "0k9y6cl4k0bc2zx68jx3grh77g3frcr3285s6a7f02a26f7r9k0p";
  packages."mipsel_mips32"."telephony".sha256 = "0zryk7qak3h9sp8lnpnv8k0vic7y2lcdg1f3inplv64vpdnc5pd6";
  packages."mipsel_mips32"."luci".sha256 = "0lx36v08ph50z38lx7hfc1prigkjc9m8r3cz46ywf9hcxprjhjrz";
  targets."bcm47xx"."legacy".sha256 = "0hz40yvb0i7l7cgyc3a7cn9lk714sm3564l37bhia8qkapm3r9im";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yls32bjanzlzjxnv2m42hc6ya6ha2rqxsl6njbzdfjnbfb6zc9n";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nqdi3vibbq1wf06w96q72dw7qk80pgbg2466ljdpy5jnw7n1dnz";
  packages."mipsel_74kc"."packages".sha256 = "0v51r2562mj7nha9agay2gfn9jrr8fi082y50smwvlyxlq5cj6i0";
  packages."mipsel_74kc"."routing".sha256 = "0fyz6hjgxc46ivq6lww18fzsrqk254fqvhydk22qnfg9lz3fxwrb";
  packages."mipsel_74kc"."telephony".sha256 = "1vk2zrwbjsbnqy6fdazscyfrmazm203c8qkix7bvj0s7jql3gq0r";
  packages."mipsel_74kc"."luci".sha256 = "1aqm5ar0p4s8kmhz5ci3bk4d2651ny17imsinf6idfv858zngs0p";
  targets."bcm27xx"."bcm2711".sha256 = "1mcrc154528jlq0zpgsa5i153chqyync3yb0ngrz3fvqmjwhmr0s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1j8azg4gynrwwn6xbf6b4478a1j63j1xbd6gb2m7zhyr13fnd3k1";
  packages."aarch64_cortex-a72"."packages".sha256 = "0p90pfv6sdk0hl5525ji149y5df801an53ppqvpsg1j21n1nvki0";
  packages."aarch64_cortex-a72"."routing".sha256 = "1qxy1pixrqx8n05nz0aj9c4plhbvp4v4szbvadf1ma8qjxl54k97";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0z09bpic3ccxaacbrvbai8wmczfqq84x3k2m05b7mvjgs65bklj7";
  packages."aarch64_cortex-a72"."luci".sha256 = "09hpwq21mxp5sw2l0g2k2h1f06n50c7mw80kgk555p3kp03p4l7l";
  targets."bcm27xx"."bcm2708".sha256 = "1sb4d2lqayxs8b77x7f2wq3kz18s03yp38xj024v0caw218n8piy";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0w9qrdg55djdah1dqdmx6npsdg06d4jma8sdx1v8vfsh5y8k380n";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0q6sl0l3xi84lnqg0njpyk3k7vw3shw8f8v2l2dkmhjm1znslsip";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0lkswjk20258v2dg5l56mm2m3rqcpchfgbxwgy9ij9knrkf3vdbx";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1pr202plvvz3bj13hajpxya9mb9q9kakim7fsb3xvq62aknayh3d";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "04fqjiprgb64rzc43wbc6zv257hsb4512m7jp8cm4nsdnivnb351";
  targets."bcm27xx"."bcm2709".sha256 = "1yh7ckgayw5jdn09z21wbrsx0gw63slv3yva5nrip5n9cm8hdd7z";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0pnil6v51di0b88spvl5ab798fhd9pvrw28cgb8jkgysc2jgy52f";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1k5mprnxdlpsp22lsdflhkgfrj32pkxr68qx8kc6qsnaqj3gdxc4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0xvggw86zr0cp1pjqkbp0ck9lgi7r6dcfxhvnzlbdv7dxkn65lyg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1cni9d9qrmbv5rcp3hcxhpfzjdb3ybzsiydiw1p26p352ifb7jqk";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1xlicfyj0bkmw9ydvd562j6cdfa07c1b7v33l7mcc1hhjsvjr0sc";
  targets."bcm27xx"."bcm2710".sha256 = "0lbi69jj88vm4sniqwp1c6fdyq3fil22ns14vmvjjlfnrpjg2gq6";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "049pphsbl17i4ld76w9nff1dg0n9bhs4iy8d53qvibvmlii0ywaa";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1j951lqh17crw58dhgbx5xcxyv4ysl7hy2islww9x0nb17gq35jz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1izy2v22m6i0a3nkhjdxj8yfw60n4srjih75mvn2q1izarw4p6fm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1szxw7kzcs0anh8vyz3by4i72m1yy1k3gr1wz1pqvfrgh0069srq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ss06lla6aaxynqabh5cmyccj36k0jz3fl12db68jk4l5xk5827b";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0l5njl9k7d4la2y2gypbxjw32kfy6imbzr7x11nagwbjw6vkmj24";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "17bd89nn5c83f124id60pmfc993ckrfm6gfjybawcslgbaaqkypi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0593aldpp01anqx46czhpkymjmz0pk7vclm7fzqxhy7yzqwdxl44";
  targets."at91"."sam9x".sha256 = "1433vn1rvm76jlrw1v661wmqdbgmkyjh15ca89a2088z44z0x72f";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dbb2jcg54rjb5l9jqprjbnaivmb0s0g1bgigplaads7afsh30rq";
  packages."arm_arm926ej-s"."packages".sha256 = "14fphcpihhhzn2ry7w8gfd3h8xx8cg07hj48x8jsnybql8r98cwc";
  packages."arm_arm926ej-s"."routing".sha256 = "1n27xkdpi8fq9k19ynk2b9f2av5vpps49g9jf9x00sqkwx070w0j";
  packages."arm_arm926ej-s"."telephony".sha256 = "1vzlrym2q8j4xjjij1hgmraqylbn0y3izw4s95pl1d1bhibwccbf";
  packages."arm_arm926ej-s"."luci".sha256 = "0ncjr48xy22qnrvsqs4khz7zb8qnc09dbkwmbcif4y61rng3sfy3";
  targets."at91"."sama7".sha256 = "1g7qp1sfczya4m0jnnd5mgqwiaqzcnql678fcaa5bi379dqklp7m";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "01lw5y4lcdvbcxrk35s7xrfs7p4fyysa52p15yma0s86dhlr1ky9";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1q42gr8c4w3f9kr9lxl1sgz6wqghb9f9nk0zb7ph0l81xz4fn3j5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1j1cxyw0k4a02x29dk2780gi3ha67p1zir31625sp7gh9vdchp3s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0xf5x933prrg3qb43g844q3my1rpd3yk1c5xzi3cms6m9ph840iz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "169j6ap96sr00xm2mj5vm57zs5y7iclw782p399d8ad6bl6q1zws";
  targets."at91"."sama5".sha256 = "1d5w0lwpfjfl85xlpxbiizikwfxcygj9fxpaczbxhnd0jq8vzqn5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "060vm1mcfsmmcpdnfk66hk5cnlna1aamg9iq3hyyy8aa77894g9w";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1q663n83caak2lj0y6ajh1rrwzwnqvfrmfrskahawq33y30pkawv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b7f3g978np36ma11s3w84555n7mf7iypqxqfq2am7p4g4l54403";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sv9v2kf85c24s3cr1naqwxj21p9mqv74sl5p7z93awwm8iyfsaj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mbm3l1wa8bw11z8373ynmb6m6cg8cbjdiayad25vdx40kp55f7r";
  targets."gemini"."generic".sha256 = "19vs381plni0h0zx9w265lhdxjmrm0gvdq0faafwp2x5r9qjdi1a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0v15gq9qlgjvxkpksqc8fjjzql0y5zdm5ryfq4d4bbh26a7pqd2q";
  packages."arm_fa526"."packages".sha256 = "14c62ll8mnl2vsml8w50630639r9nlrng5v6r122i193h6m6d47x";
  packages."arm_fa526"."routing".sha256 = "06dp2x1x0j5jqrqsxdsy04g4nvjmn2cbq57fccflkcs1nd3q4f3p";
  packages."arm_fa526"."telephony".sha256 = "04sn05mz00fzd1w8xzzyx5f1s8kl2p8a4c30q9b41jwhkcffc0jm";
  packages."arm_fa526"."luci".sha256 = "1509dibvq5jvgn01789si5pjz03mbq49y7fdbsgq2nblpmjvdnpp";
  targets."octeontx"."generic".sha256 = "0343c75fm8kwz0iwadw4piwcy7n29mj8gmcszf4h9wms678jsl2y";
  targets."ipq40xx"."generic".sha256 = "1i294vvs5hcrcxmkck4a08snv7z1im5ngg1cagn1w581wxdvgssc";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0p0bg2y29q1a8926gkqigi2vdj85lm7lhw9jix1z0fs6c1ckgdxa";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0gbb5bp4vw2qcivcmwig91z8pd7c7inkd4jd49blk89ijl6hfjdb";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1g1aaaylp5fcl2mr0bcamp95zbqjyhmnp5da2ajpa7h7cwa26cm1";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1dr16lxbs49il3bx5sp7nx2g784qigbirgqaxnws4ia1y0jmdv5n";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nkhrg9227yb8ksrwl3rb2vwbnn7lykz7zxgpi0lhmimcawwmkih";
  packages."arm_cortex-a7"."packages".sha256 = "1dgnmz0pamsffmjb7ibvnfzja3j538g0lgqa34hsxqj748jxbcpy";
  packages."arm_cortex-a7"."routing".sha256 = "0imwd2yd3s4hi0i0dvgpf20x2m6yl73qh5bxmh1i67gwa1xkz7ld";
  packages."arm_cortex-a7"."telephony".sha256 = "1f7h8pbqydrnrj03hf3ldwdb2dpa4ajhc8a4hkzlvcdj7jv3r41r";
  packages."arm_cortex-a7"."luci".sha256 = "1wlz2g77c386yf6gi32ax5cg79vf34qzxbl8h47h7qdsxm2n32h1";
  targets."mediatek"."mt7622".sha256 = "0wk4n0jdz5sc4fp0wq8rncfffkv5kbpcfxb1rbr9mj0cdr96azlm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "08591lchxb6xpn1lada4rcsch3hc8x5wmqmzmmxcri0lgjy1saf9";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0dyklxiwibha7iyjvfk9ca3q6zii2skghx9q5406fccwj744i4m7";
  targets."rockchip"."armv8".sha256 = "1a7y7460cpdc26ajy5747d79p2bz2rhnxqyf75h0qik328ijrkvv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0sqzkj986c9s97qa8hx1lc2b5xhb0zhghkcmrfd87mfy0mj8kpmn";
  packages."aarch64_generic"."packages".sha256 = "1d61j8q1q3j7wgkwbfagicsq0zwrvwg3ysv2ff3ndbahnw22nj2d";
  packages."aarch64_generic"."routing".sha256 = "0r1njimcfyk1pyrl4izpfzvrdllcj18pxlmlzmr50qrx9zyi4m0p";
  packages."aarch64_generic"."telephony".sha256 = "1p67n6fa580kajdjj16x3sc3lh0ih90yzmfk1335nwp7hfyq5vbh";
  packages."aarch64_generic"."luci".sha256 = "09szqa8dmqi7mnw7fv5x68dv9yf123aqjczw360x6kfgpkhfhwqd";
  targets."ipq806x"."generic".sha256 = "0c01pvcr1xfncn5zm1289h742gg83fyzs3aqr8fxxbrh72yhcx8l";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "13rc1jj3gn7cpcy1vm2p7r6j355l288xb9fj6gjlwr76c69ydwcp";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pbx66rkjjsb9gd5n65lpykqsxwbqzj2gxz6iz22p83237zzjlb1";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0g8msq3z2dqnlkxhgsbrkm0yqjghp2535i80cdr5kz1j8zgqk849";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ij9db5gkidcna6qczrk0j95wwyvj69vc28x3al3ifazx19nn89w";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0rjam57595sxqkfpcm5a45y65pxiwa1k4kvpfxnjz4wbrh0r2l85";
  targets."ipq806x"."chromium".sha256 = "0d8kgwjiikn775ydlb9fj645v1vv9i1i62vw142syf0vsws2bhvy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "18zyjqx47ss11v74s4d7ckzrl17sjzrhj77n3ciai6vi39q9bbjx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0kdkbn0qc4kq73zmjfick4q0ba76ibn9pk1ry56l43i85l0srvc9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ad6w8rffyh4kxc10lkrpv32smiihqjsj2pss6c8rn00ywl64s71";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06lx9qrp5qyvllzplc0jnml5pib8dnywczdaz5jl1hj9zd99ni8d";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0sbc8zmcrpl789k71f6ziw65dg89lxcvgfi5ch39mfs25n5c64fh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1wj2mdxkhx22czcfw84sczxkryq3yh3acsciw1l1dikpy53b3zap";
  targets."sunxi"."cortexa53".sha256 = "0dn86ynqhnp787nalxb0f8p9a7ylc24hpck942jdbv0an8hylmw4";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "09ygbxns65jbzv4l0vbgals2kmpzslz5b9n55g7w6p0ni1ybzgf1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "09rgrzr7n5xsnyshwhggcsg9fgi908xr6fmvsphligvh1rh7p5kp";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0z5g9zcvz4x2qm1hvhw9i06x95i2sahgwvrhkszi804b9gx4gzmc";
  packages."powerpc_8548"."packages".sha256 = "0xhx588f8b64p8q0ksljs7673hssljfx1x9av4f3sjlq1ncgjd6h";
  packages."powerpc_8548"."routing".sha256 = "1k2ppijrjcjg4wk3vfszmnvgbmwpxh7fry8vbk8zkqpzm42lpqcd";
  packages."powerpc_8548"."telephony".sha256 = "1mpf15jh9wc9hya2zk4phvsxqab6qwmaki3c8a9civddpy2crz0v";
  packages."powerpc_8548"."luci".sha256 = "1sbg4hsjs0wbcdrpgdg199ikr7m5122z0lsbhyb95vn8h4i1dk8p";
  targets."mpc85xx"."p2020".sha256 = "1jf43pf0ygm9353q8swmhmx39vjhwhhn6i21d6rv6b8mcf4fx271";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "160bgscs842yg0q0inp5ldjkqgg6hfn5jgp94y86hpibqzc8b9p0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1c3vc0i47gqm200s1l0716hlkhm8x9xywfinjak1b7p9p7p85rrm";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "01mmsb7gwilgzzlqvd26vdy8a0kv7j566s21k9pbjml17n4brm30";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01g2pidlkw55hwb1rinrah38a51sx4h82d555g0d1byi90r9ip1c";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "178vbjzy9jcsr916xkc8z29wnh9sn1m521ij57wx1w9z9g6yrmzs";
  packages."i386_pentium4"."packages".sha256 = "0i0cgq5pw382j3illmfwnh6lpyj178072g74cydj3yygkclddnss";
  packages."i386_pentium4"."routing".sha256 = "1i2nl11cmlzjnayp9kgrz6lcfp1lww5cc430iac7x0ldrw89v20p";
  packages."i386_pentium4"."telephony".sha256 = "002a0jrdghcn0p6rfgm9xj7qspy5z7ff63h0dwy6hpv4qqip7vfr";
  packages."i386_pentium4"."luci".sha256 = "0gjq3kws9c7g00pf7zihqxyicv8pyradryc3rkppv3bjq4yhkzil";
  targets."x86"."legacy".sha256 = "0x2iv0a40kjy6xclhkmvlfndf6bs938l7avn8c2kb9piw83qmm22";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1m557grpnzhsbf96rya3qh53ldi40b84f23qla2b2s2lgnp9c1yr";
  packages."i386_pentium-mmx"."packages".sha256 = "1hv107xczipnc9lpfk9cwifxjvyr64ig996pf3zl4iapry0xy6fg";
  packages."i386_pentium-mmx"."routing".sha256 = "19fkzn1yjj6nllkj3sqxvdsmpf6nygm0hyn91ypilw8izwxk54fs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1s4ddcfcigafkwywl5wiiigp8mz8y3m8pflzsf0pw2xr4337p1jg";
  packages."i386_pentium-mmx"."luci".sha256 = "1325j99d3fdicfz5m6j6nhq9r334kg5jnzqiznilnmm2bn0bkbvi";
  targets."x86"."geode".sha256 = "1ilpphpjw21irdkrrnvyl1plhq3hi812457acal9cvz2a7rki63z";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08v6csjghf50g2n37xkml0bwzvqmn86f3i05dhhdw15z4qzr0c01";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0agzxywf12x1prb1xqrg5qxfrngxmzbdd83f1cic0i9p32y3pn0k";
  packages."x86_64"."packages".sha256 = "1wswmr73ijvll5a6s4gnh2j9zg8a7rcrm2zyvch97cwk8mhfx4rn";
  packages."x86_64"."routing".sha256 = "07ykf6sxhw3q7kmpbpl8vydk5gfv3k9j2x9mbz4xg4kxq03cg5m8";
  packages."x86_64"."telephony".sha256 = "0cvwbs3ni25y5bwabw8fc4a84smq2rvwlbn3rsz9l0cq4lpnrhcs";
  packages."x86_64"."luci".sha256 = "1rfv9in3acll2qda22bh0fv83asn762q93x56gcrb5qscnh6bnsc";
  targets."realtek"."rtl838x".sha256 = "1indvq6x6p1xza7h5lcdr11sqiflnp6fqclbklsgq0ywazl3znz6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1w2s8bb9h6q66ql1mkn96mdq1dz259r82sp5hnxmydvyw4hal1ld";
  packages."mips_4kec"."packages".sha256 = "06pypdqvxb9z479zxayq4rbyg6c1alblghfrwpv5jmcpkvdq8x2c";
  packages."mips_4kec"."routing".sha256 = "0i94yjhj094m9q16rd00az10mvcm7x1c3kpw7zym4854qbrww2gr";
  packages."mips_4kec"."telephony".sha256 = "078mgp578a3ciq1qz7ia122k6jixm9vz5y1k6cwgqfbxcns5512y";
  packages."mips_4kec"."luci".sha256 = "14ms2d8pk99kb8p8rp2pixs0gzfjicz6862p245yf3lnxgx7llvl";
  targets."realtek"."rtl930x".sha256 = "0rjrkmrvci4b6xxng858a300pi6gj600mgqx3z6m5wh4j5j4r2c3";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "05w3f8kagwm13pr50719r5588q00r8d3icw86r7s3kssjbrg89wv";
  packages."mips_24kc"."packages".sha256 = "1mh3fk1zknjyi51mn8b9cw08i14mzypaxrdwsj0wvsq3pflps9fl";
  packages."mips_24kc"."routing".sha256 = "18j6rxpjsvayi35mnyf5g0swqp2s0hlv4vj8wrr3pzsk00dn1f07";
  packages."mips_24kc"."telephony".sha256 = "041dq6msawpnk5j6nicdsk5g194rybnjfvrvxb4w3jgfxfkkrmhw";
  packages."mips_24kc"."luci".sha256 = "0ggv4f8wq1b0imqfgzf2617bvqv2qh5jgmh2l1j6m35hrk4vx2p1";
  targets."realtek"."rtl931x".sha256 = "1a4rjgq4jlh9nzqb4w96z1fc7rcja6ydhfx5xcx9nhfmsyz6xxgy";
  targets."realtek"."rtl839x".sha256 = "1fcry76lg4sc575vrnx4sry0rwycl1xvcps7w3878na4hgfn3ns9";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "04g7ibyb002ias0gig8z1wm1dgshixipqci6y2rrhwg3fjxhbfbq";
  targets."armvirt"."64".sha256 = "01l8vi18g2vg2qn13flw6rav0dbv9hqqcdv6b47mprk3mfmcbf0z";
  targets."kirkwood"."generic".sha256 = "0qlgjnz8n0igssdn2dq9m3aycn4ma7ikksbgasfbmg9gih88qv7b";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m7d27ja76f3x90x4i5f29ccs7zrx9c7b02isk7ywdfbsz4lbgws";
  packages."arm_xscale"."packages".sha256 = "068yra0dlngn7wcns5i7qw7kq7dg1z46cbk2vr9ppcm4iy601mhv";
  packages."arm_xscale"."routing".sha256 = "1q653ly6b5fz0cfd1fbdpjiwqn6rq7rs6i1bc3l0r2saaxn1ca9v";
  packages."arm_xscale"."telephony".sha256 = "12fm4in11hjdkxyfwmiklh5rwf0wag2747cmsbpp0qqwj862p7ac";
  packages."arm_xscale"."luci".sha256 = "0gh5k7qm4q9c4lm3kxc809848ydayvh04jg7ldqvlhbi1prckr0d";
  targets."ath79"."generic".sha256 = "0dr5rl9nwqls9ylkr0di3w468aqnq5va60sa6q5i87y5my78lbch";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1g1f6drpwayvn82qp7w60vpwl94qfnnd03hgp6l12b90r2zzrk7l";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "06qsh38ym0mlxqp6wrh1al4z9v8dp0x6s3fkq1cipmd1pwfqrcqb";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0d0nyvpcp9wwr0mbny63schrghjlw827j3aak5cpnwwbf476c3hv";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "167nb1dbn2d6pbn0i1mqsfx9sxc7x650h0vvzcd7n23vkjkq1wgh";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1vdz76m0jkdg1768iwpdjyhfcjvfp8192wq57cqbhxchavill7w8";
  packages."powerpc_464fp"."packages".sha256 = "10m7wglcvf88s0jw9dap72a08f8i8njcc1irq62gywycjg3qw5q1";
  packages."powerpc_464fp"."routing".sha256 = "1j6a11mxdnbzbd07gkm87vk4hpfxz896283iyww1chfj96a40mq4";
  packages."powerpc_464fp"."telephony".sha256 = "0399chj7xpndnncc3qhw1p85d6gc2nfyx8af99wgh5fi9gn1nbsq";
  packages."powerpc_464fp"."luci".sha256 = "0pg3878z63r3j3f9i6crjlx34lya0yxc66phd60cxzyhsm3s52sj";
  targets."apm821xx"."sata".sha256 = "0y1linyxzz08cl0mdzbjfjgbmii0smn1lln2i4x2kn9p99wbpf7m";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1xlm7lbzcqc976yd430c67akn8dam8w2yrvwbmv0lklvz0i5n7dz";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i52p3s39zg9h690mgm8070lgysvq5dz15lvi97hgqlx33xvfxsm";
  packages."arm_cortex-a9"."packages".sha256 = "1gcyx50v1nmva8ds7d94zik05pshw19p3nmjfiqby3wgbncw174i";
  packages."arm_cortex-a9"."routing".sha256 = "0q8m4xvqyk9wdx29vyqcj1kllydmc6bjxq107jny06k1xdswc28j";
  packages."arm_cortex-a9"."telephony".sha256 = "1509wajp05ww6gqpvk7zwncxa57zlxz7kw33qzpqz1xw7dcfbf9v";
  packages."arm_cortex-a9"."luci".sha256 = "1grvwgyldk4lwkvyl6kgb4z162ywp1sxgyq97k6v7bh6bwa2y5r1";
  targets."ramips"."mt76x8".sha256 = "0b62yp0zjm6fllq3yrgql93axpxjfajir06hak0fxl7kffpzcl93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0ls3rcihyi8ma98g3jdyfpjdq160phlqwwd4z5dvqvy3xb9rgad4";
  packages."mipsel_24kc"."packages".sha256 = "1p76fblz6n6i8871czndqnri3jammbfhs2m04xysfr1pfx89z84w";
  packages."mipsel_24kc"."routing".sha256 = "119xhkidfyq806gwn0djgz30ns0cxqbqzzlgwhnn5fnjzaqd4fbp";
  packages."mipsel_24kc"."telephony".sha256 = "069l6w6xbjnplvi6bdqmivs7vbq0m2bbxcjpw8d9rk7g4avhlx9d";
  packages."mipsel_24kc"."luci".sha256 = "068f8fgsfc1pg1ragzkdq1hs5wa6k6298iqk92bgjqgm5y25xdg8";
  targets."ramips"."mt7620".sha256 = "0fifmln7nkjsr6salx0ksda8b1505laypgzrgvfiy108iqr66fra";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0sfd3486ijjp9a25j7xx8kwp5n4h64f8yj0k5hq6wswzk63nl737";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jhx370d65smdhiin4aplz6p6yavvk0i139j7x43d146031a2wk5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0zs3w15mv9bxbjphxqayql71q8c6s2alm77i8h30xld1wc5j6axs";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1x2hkg736xf630xp5r9qiprfz97i1zzf8n5xbny4zqiwhvgziaiy";
  targets."lantiq"."ase".sha256 = "0vpllaf3jm11c4wl88d79914jkc23jf8f52d9kj1wy7kmxk5azni";
  targets."lantiq"."xway".sha256 = "1gfkzc8b9c1z4zlnimk9lm86jjxi5wbn222svfs5w7gccrhv8w9s";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0hb7b8rqd9zqvbdrl3bbmb3dsxpfvn6k8dp79w7kb1yy4ld12isv";
  targets."octeon"."generic".sha256 = "1bcmczrqd25kxj7rczd707z1k6r5i6lnsv11as7pvbrdg6cxx68q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1rixzv5ls44k2zpr2vpsh5xp0vjwvnnn9y9z7v6y7pck912ymygd";
  packages."mips64_octeonplus"."packages".sha256 = "1snd91k3zzc6af3bv5ny2209m0cyxqayq4rsbyn66wi6sh8f2yzn";
  packages."mips64_octeonplus"."routing".sha256 = "13ya0xhk6f4mmvqzpqyy125w5x0i0jwjg9fwnghjvpfbklkzzbir";
  packages."mips64_octeonplus"."telephony".sha256 = "1axb1rc0mzv1gczqb2z4vxjnhr8yycp1732zkgcw7smkzfcgk72m";
  packages."mips64_octeonplus"."luci".sha256 = "1hfdwlbn8npa4sr93dxqaa5xz9cfpafrcp1q9a0b9xdy067674hm";
  targets."pistachio"."generic".sha256 = "1mlg4in1jxl4iyjgszivfjjxsgyar72imas26k637ii9p47myfgh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jlgxn80h5yx26fbi6xzy8isd6ndv33jxqynh0i97arpbh85nqy7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1viklj97v7w4k4x157g7fi7a34i3kwndw4ibmafkjvy6z717kmad";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0imd433n9i4vxz5r9phpdybw6qq9036qd0jgl0bmjd2rqz7nqg08";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "09jc37p44ghn3phw7zic4bw50zbnfi0h9x6ky634xvig77l2ijxq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0w7rl6bi282rhzgf6cqn26500ki01c23a3p34j645i5sfwp8bvb2";
  targets."layerscape"."armv8_64b".sha256 = "16qkx8fg1mz09qjsvxw25r8mj0sdh8xffkknvkxwi0578qz7yplz";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "15d9pyfviz01p6k4qrryrjjq0bk0wywj4v7bs3ic2na07ljxij91";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fd94fgkfnnv5azrh7bhail2vynkyl1xvaqaagphlm3jw26lsxy9";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1zgp1n1k3259pws63il1c1xhdynh75fxzcxq78qpxzwg4k4fqmvn";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0s59jgq27mfs1qqnzq68wjwj4yajrcjdy5dbypn3wzyaaplqlyfg";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "036n22a0zs3z4kd42pvk8w8cnbri33n6vg3lq8xj02vp9v4f7jz5";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0y7b9id428sgl4n7jchcdia94970vxiaah2m58dv9bsdz7phhi4m";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "196n599is248vislncqdmrmzgvk14s7sy13zmhi7q2skqbn99sfn";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0xw3v7xxsjqnyk30j5y35m37npgdaj2cn6llmm07pzb98dq5zd10";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1i347ad6062qxgffm3d29lyryqpwi70nxj7hsxli5z4fq05p74kl";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
