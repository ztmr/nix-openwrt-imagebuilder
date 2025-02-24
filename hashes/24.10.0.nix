{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0p04nv4gy31fn3jia7hmg25rxrljr75708cblyjcrp0zk2dv4w7i";
  packages."loongarch64_generic"."packages".sha256 = "1x8212qph7l6y0yccif50l7ixh5i3h9m1fb3672ifzicy6mndvg0";
  packages."loongarch64_generic"."routing".sha256 = "1mv2i6a0p1gf7jpp9s46n13ki8nx9xw5m0iix4rsibj6bzjyv51h";
  packages."loongarch64_generic"."telephony".sha256 = "0sljsj0xc0m7wlqqgbsj18jbvm4h85i3kkfly56jwbzyapz79pnq";
  packages."loongarch64_generic"."luci".sha256 = "0djsjmh6hgj6iia8zg6kicx8qx25gn9hhghil8q41046bdb1hg6k";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1j6djrv909mps3k768mffsr413a1sc69ajkh2bwnwhv04ma38y50";
  packages."arm_xscale"."packages".sha256 = "18l6mylwivxdcg4wxsskmcm5n64mpwvclha3sqk10161v8ms5d5p";
  packages."arm_xscale"."routing".sha256 = "1b5lqskr3h0g4ld6fchad3pihwsmlzh79r976qm1rf8b2i9m2d0a";
  packages."arm_xscale"."telephony".sha256 = "03fvk0j81z87dka6kj0ywh3fjlh6dfs0s1h254q3hqf6dqrdknp1";
  packages."arm_xscale"."luci".sha256 = "021b0bnzxnywpvlwigjn9jknan1air6ydi5m214725r67slb38c0";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "14w0h4adh8npd8z0l3b664gdxwz9mgfrr8f1gvwfnq3s97k8bkdj";
  packages."powerpc64_e5500"."packages".sha256 = "1f2mdvgq9arrmqdrmx1szv2phdljaj55w2p16wbfdq357bcl0qva";
  packages."powerpc64_e5500"."routing".sha256 = "1ih8sxrnl9nffc5ikg81x45agksg2h5d0f0li867sp2l3svjli3x";
  packages."powerpc64_e5500"."telephony".sha256 = "1i1mina8jz2s0idkv8y49fgiwjpf1labjsv5f0if1hp9k3d8pva8";
  packages."powerpc64_e5500"."luci".sha256 = "1z5mbc39mxr7kbblwm6hj1n0j00xip0kdqa90haf24ykn4ly44gw";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0ci7df5mxm4gc871g8qqwi9blbxm2isbfx9v5m97q465gw6nswr9";
  packages."powerpc_464fp"."packages".sha256 = "1cqx6hm5rk2skbxarbqh4m5mwki506j7plp4x8dmgv3v0mbazzga";
  packages."powerpc_464fp"."routing".sha256 = "1paq8hwigbdwa7cvri4mgalzbcbzi98dasikmj0apqdmwqzrwq1j";
  packages."powerpc_464fp"."telephony".sha256 = "1fasa3crknrdawaqalc40wdlk69zk64qpdgf01gcpqbw5p6ihjv9";
  packages."powerpc_464fp"."luci".sha256 = "12xsr0mrckdxvzg4dwzhgp12cn8iprzav7gg1p8b26mxzrb89mam";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "05ng6h1jclbb7pd7j50k0bim4pp8p4lhz8bn6vqs3x4psy5y21r0";
  packages."mips_4kec"."packages".sha256 = "1qpr3gzgn9djdpw867gda9hf8x5gypmfnr68g5aapyl0lh4zq25i";
  packages."mips_4kec"."routing".sha256 = "0cay75mj90b5xl2ckwwrhz6xvljzkm825cqjlypbc6yz4lmh1rba";
  packages."mips_4kec"."telephony".sha256 = "0s6skhar8v3159v2cwfmxy3il1aargdba910pavx0ynpasd1z297";
  packages."mips_4kec"."luci".sha256 = "0lzgdbb11x12pm0adjzgjs5gw96sknwj2a39h5yac6iwprwzpvhq";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ny9224na034bsk1m9z0ycdvgrihfr8d23gglzj5f7mh0xy3pryk";
  packages."mips_24kc"."packages".sha256 = "0sxyhmjmz3664wpm6gjf06zppr8wzhqvp9a6f2m5k9cmmfv98shh";
  packages."mips_24kc"."routing".sha256 = "1xwhsirjbdh7qg9r0zsyg1v8iidn949vjvacaf8nifn16y09im9x";
  packages."mips_24kc"."telephony".sha256 = "12f72a45illn9qk2rn24bmxf8s5mfa72bgbzbh95508hk4xk2iws";
  packages."mips_24kc"."luci".sha256 = "1rl33y4fnf5vxlw1gzp7qn06wlzqvac2lnfnz1qyf9b18py18ikp";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1y0d95h3s2yrqwba3zs8y9k7xksm7m9pivp8gjc6axijig2v8m9j";
  packages."powerpc_8548"."packages".sha256 = "1j1snahphxcg0kx6yv8abq4i3mvcmklr3vxigk4py1l44d5laccq";
  packages."powerpc_8548"."routing".sha256 = "1iqmi1byzahlx74bi6af1hghpfahcnam2y1xlm0913c4688qv4ga";
  packages."powerpc_8548"."telephony".sha256 = "1l94zkcjx09rskpl5lsyjqacq5wddkzpjc6ifn0d8232vjpvz3c2";
  packages."powerpc_8548"."luci".sha256 = "1wlcnyk9q7ns8i3mrp4sla1wgxian8zgzmkys963jb9ya2dnb5yv";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1hq8v0g2dxz2bas1n6ws2hn0b5273y83c4pk67vw6ggyj338cv8h";
  packages."riscv64_riscv64"."packages".sha256 = "1wpcdjrph43l8pzjh9wgc9b83lm892h41gh995945zsx85qgbm6h";
  packages."riscv64_riscv64"."routing".sha256 = "1l5j29vfm2l81hflb6c8xyhf7vha920dvyvz6mm998bmcgi7zzsz";
  packages."riscv64_riscv64"."telephony".sha256 = "1rwfhwfjy5d62jhggaz2zcrsvfq9s027fiqjp59y9rp4nxwp11lv";
  packages."riscv64_riscv64"."luci".sha256 = "1p50qv6fy0dkjiwdk37vxb2dmxh82q4my47w2qn44lslbmfb0mwp";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1ymfjc8xxirspkvazgkxd5pirvxqhps49g68q3gaxb4whqpizmqp";
  packages."aarch64_cortex-a53"."packages".sha256 = "0rbnr3wddcxcl6hx9r5as3x1iy2yj3xd54rv41fx4wm4z8kdnv0k";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zzi8y80p4spqq98wpkn0p8rnkzz8b1c38gk4plm1wrlzr1s5x5s";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0w6zqb1f2ps1g6kfg9may0lz96biwfm9i0ag6ljqmvavh9dv4zy6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0kb307b3zfbghzwr4wfk1x0j5aynahbcmkaqaw72fwvga154afb3";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "04cb590sccar42s3v8v4gb2s16421w58miw6nsg7l3mqw5h6cvn1";
  packages."mips64_octeonplus"."packages".sha256 = "0m2japr551a1z89nwmhkdxqyb3j1bajr0wcrdrswz8f54k1p9zgh";
  packages."mips64_octeonplus"."routing".sha256 = "0c4890hdjmqf507c16384j0amdckdxbgh9h6p6v09827rxlskrfw";
  packages."mips64_octeonplus"."telephony".sha256 = "0zbjbj6lai09wqxbw1cd5dpi2hly1lbmxsn8mx5iyq3djqsqnnqq";
  packages."mips64_octeonplus"."luci".sha256 = "0vp7zmsjhs6wsdca6paq2b167i50gam00hg2kk3z9n5rzdgl1l95";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1qxzrsaiyf6aj8ampdbwrdsh6hlsrp65l47h7bq4iccms06wh030";
  packages."mipsel_24kc_24kf"."packages".sha256 = "18krv3k4m6rvaxwmk98vgfh3vf34wlc9sav9hja6w9173fcn9z40";
  packages."mipsel_24kc_24kf"."routing".sha256 = "08872jzm0x3hwgv6ysm83wc3csdwgv090dkn4dxszbiscinp6rbk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0j9szn45s2yf2d8zfpq3dpp00br4h64aaw4ij3mmq5lry4wp863k";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1kmaqc1g56v1kr4rmkhhd41qdxx1vv0lzgsiwbdfww1c0l5ymqpn";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00966z5k5mq8hx2jlnqj18wrlazw6x44a0pzk9p3hdyg56rgxd1z";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "128zszfrbxmbjwvqravw3si548aa1rc2kcdv9lr1zh1sxabsyj4k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0x51m58ljnnghln38gr3vl6qhzkk9va3d6ln1h4zr6pqd7hs558w";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "11wis39i63mzyim8q7fcxgmgsa744ymg3prwxvga3qg0m5gbb41f";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "15irzm4iwsr6himvxfh81gdwy3cw71gcr2s1zh0h6v7hj35qbxyc";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1a7rlzqqs2xd08064ncdqc4g0fdd0li5np901iqi2rijprrllrff";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1by8dddy0qbi44bs59spcy16s6wcbykp87wv4rgr99jsccy397cx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1q4yz396xhcm8rpl32gmycpjar6ms6l250znnbv7kgfrfrkmbiiv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08nnw2dydc9z2s5vvqbnaf59cqhilxcpqnbdlqzs4i992dd2565d";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0rjwlpp8sibv3svnl09r6jg5j5kfnxgahibynfg6965x6pgbmw92";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1g3h48ly8xq92m0a3sqcl4jmf07if2v5fgcqcagbjb92h9278izq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0p5k2rc4xhq3c2az63y5258dwkwfc5sx1wnb2fvw8v50f1qyld89";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0myzw8d500k48c4zy35xk2hiw76fnzlm5f19rdav7xdr9xpn0ymy";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "004fsjlpfjfac8kgsv13mqyxx8wvh9p8lnmvg10ks3bj2amdchq2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0czda1kyzzvkmjflmxycrzkqvm3il5j52099q5bgap64ahsj2k52";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0f1q34w3dgghmbi7h0x8pm7nxmn8xs8nipzc6sb53zrgm7ja76hb";
  packages."mipsel_24kc"."packages".sha256 = "1aa18lg741ybdmpq345jwnx98sq05lwm8xxipf3ca3svr8zv71n1";
  packages."mipsel_24kc"."routing".sha256 = "19w58xsfbdvs17z4p9bx4qyjns2s30bqfcfymi43xjhzngdxlvaa";
  packages."mipsel_24kc"."telephony".sha256 = "0nc2g2pq92sfa1j0wj53k0nv5k9k5576rxdcik6737wnfx3j4757";
  packages."mipsel_24kc"."luci".sha256 = "04vzwcq81cf6ckxwv1zf2hb9y8fwjibprihaybppscy2p2iiyzzl";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1ssda4fw152nbnzd26b4fjf2q23d9in7cx76lwnp3zv2277ji3vj";
  packages."mipsel_74kc"."packages".sha256 = "0la33h7nk1lmy3cd1pywbf5wpsm7i9slh2l0ppdwy3rzqyc1jh7m";
  packages."mipsel_74kc"."routing".sha256 = "0cfk8d6ksh4cw46hhfar3dxpljq5nh3g8mxhn85k6zhx4slfahjl";
  packages."mipsel_74kc"."telephony".sha256 = "0bnr6fahj71bm8x1a11six663vvparw94nghvfsqjad1lb5glmsr";
  packages."mipsel_74kc"."luci".sha256 = "1qzk0vv702a135qadsyg625p5vqigjafs8znq0mhx7rbvxiymf5b";
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
  packages."aarch64_cortex-a72"."base".sha256 = "18ixm3m9jdw8hq2w4wccqcid68gzg1yk85fjsip1m3qv3l81wi8w";
  packages."aarch64_cortex-a72"."packages".sha256 = "0v6z4rwynj7q4d907fdh4aacnlx4r8p8w0h8q3mdwgws4nxnqqsy";
  packages."aarch64_cortex-a72"."routing".sha256 = "1aq7zfrbwild1051igm3yqnyvqz3g3ffng0v4cnqik5ww9frj9zh";
  packages."aarch64_cortex-a72"."telephony".sha256 = "151h4j9qxp2gmpjldcgs1nzbrg809iycl5dl4aagnfi5vlyxb5sm";
  packages."aarch64_cortex-a72"."luci".sha256 = "0xdg81my5j0fhpz3yr2601gavvvshplyag6z2v5gs6v7r3g7c1yq";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "041qyy0wq3mw5rkbg26g81v2q8inq0k95bwcfjhgl1jw9ff3w8a8";
  packages."aarch64_cortex-a76"."packages".sha256 = "1xx5bj3290qjvbki8gwwb495ns1cpplf7n65xkr51zvgfw2adsxg";
  packages."aarch64_cortex-a76"."routing".sha256 = "1haav5g7drica9d84nz9rcfjqcc3ac2fbfw1nmahwjp46x0xwh32";
  packages."aarch64_cortex-a76"."telephony".sha256 = "0h6fg5cfm3ad4acjr5gx6m338xyq9v0bfmvina0s5cc35h8v7y9n";
  packages."aarch64_cortex-a76"."luci".sha256 = "1ynmrrqykzpvvq9jv9s0igsdpfn4lpdga1ckzjfq2kfzzqhdi1gv";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1lplcyskcf4nynqp3jxnfidmcmrliv1pnhlx6zp7q1y8p7zjc76n";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "123k1ki20lnqh7fv2m2kky56hgrvqdn3vssmab234jicjkifjapf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1hfhh0lwh3kk8y1yidjym2pzrh4531rxpagi21dm5bwfgpwkwxm6";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0zc62pkgi5sxzs9flfvzmip31waghjd5frpppdply27nbf8lik44";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "015h9wh18p2gpng0nmpx9xh0m5iprjnz0mrg4hapgn2rrxlmrp6l";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pi72iwam49mhd0gd9ljw5cjfcp3p9axlm6lrqbd902pphvkmyy1";
  packages."mips_mips32"."packages".sha256 = "0fb3b8vnvd1pdwljjjkgfzy8ll11v6khy8pam6g88q0isgkh8k8g";
  packages."mips_mips32"."routing".sha256 = "0gcil8kmc1m0nygsg7ajabhsnh6a1yqddzh98sb7b46a48p2y2ps";
  packages."mips_mips32"."telephony".sha256 = "1390gv3db4g0fgxzg6dn94pvg4yig6nmqjmsn21m0kv63p2x0h6y";
  packages."mips_mips32"."luci".sha256 = "1c9n9pw31chsgygbw0ybxmmi019kbpl2flrm6h68lf70ybc8brzh";
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
  packages."aarch64_generic"."base".sha256 = "1hycpb8jbkjiys7lx18hq9l2hhqi8s7abpi2d3wgic2rw2jfrdh8";
  packages."aarch64_generic"."packages".sha256 = "1ass5hm36acclndrdzgqhy6h14kd42121abq573pp7i405wwsj5n";
  packages."aarch64_generic"."routing".sha256 = "1w6apbsv272rfk7fzds6bhnl5fvlghb9ngs4zys94wsbkmv65snz";
  packages."aarch64_generic"."telephony".sha256 = "1q8h5jhvr2953cdw4jby8dpp0s5bpnbqv2hqrq7h1r2z1xxjcp89";
  packages."aarch64_generic"."luci".sha256 = "1hmcmzhcldwwydxrkl18xbn0d1av6hy5b3f692712k3qg1qxc1cq";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "17wmfww9h90nmb05wi8pcdqa6w2n84srf35381001rj5qbma618p";
  packages."mipsel_mips32"."packages".sha256 = "0da1327rvbdwgjq7j7fybwnl14lsykjwm0r60lxr40p0ydqchvl1";
  packages."mipsel_mips32"."routing".sha256 = "09i968p2g8gywd0fqk3l4f6sw1zzqf52q9c12i48q55x6h8sfp56";
  packages."mipsel_mips32"."telephony".sha256 = "0f6bqjd0v86mlsbp777vkwvdsc3plr5rmxak8jh9zmcwcq7k6whv";
  packages."mipsel_mips32"."luci".sha256 = "1igrhqp634psfrx1y6c4g342aj774q0qb92xvg9h3byfrzqklf06";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1502rlrlxxjklx0fcccq88rz7wa9x2xw9jp4qfsdvsj83icb0vnb";
  packages."armeb_xscale"."packages".sha256 = "06lkd8q5nz2bsgf5n21fbcswi9cxhw9864pvcivyjsm75qskrgs7";
  packages."armeb_xscale"."routing".sha256 = "0v9v4l6ki8pxml50kz21fad3z12f1c3flxzgzjw7146vk76nmhl1";
  packages."armeb_xscale"."telephony".sha256 = "069ba1lrvnvylbp8mcwjl7r34vdsrrfc8jh9i9y958axkrds1g2j";
  packages."armeb_xscale"."luci".sha256 = "1wjmkgc9d6yxbgkk1m3m085mld6x6hvr8skv0pmccv7j4773lakg";
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
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dmgsmdnn6x6ry8a083b0b2iym0l1q5d3y3xpa8rhhbg85vwfsgb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ck1r04kz2vv0sbgbphwpa9a8dwh3g1xpw1ahv9lm1a7xlwgx0rg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1mgf1gpsr852awn0yfick6pnlc3c2lwddmyy41201p2p1y6zra3g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1n3hahzf25z1f0xqv2xzwwvwpnl31j8j48jsb45c0xdz08ars7gq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "03czn92afn2d47g29qdcyk3riz6x5kz7gc2gchfks5q2h4w2a7r4";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0cnygw05b61wbgnndxjfi690vvvfgxjflrq65ip9bq0mxvpmfmri";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ic5m80hdzwmarf230r55zp4s2xdrqyf73aa10g2l548c09pj91g";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1nabs3gjmj9dwvpf82cngygy1hi94fv8a3hrf8kj5f8jhx1dqkj5";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1113cgi57iqalr1di4msyg9gahxnd4p97jp093xycb09wkpqf523";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0psxwcxl475qp82kc2dci187iwvyni3l11a844hjv419ajcfvb8y";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pm89npxxcsg2nq5ria4jhz120ng9kjgsyg6iabvfg47jy5ry96z";
  packages."arm_arm926ej-s"."packages".sha256 = "1bpcxmvg3fqb8yg0pclcp2djga40y4v2ymyv33h60frlrg9x2ndn";
  packages."arm_arm926ej-s"."routing".sha256 = "1h1x5qhbl861192b4n7kprv6qfqmzlkkhhd4yspjv3zf6kl23npq";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wyxqmvdnd6aw2kkfn9ki5qwmxd8wij3wprm8qbp3lcjiazxq19q";
  packages."arm_arm926ej-s"."luci".sha256 = "0r1a4c51yklkbqh3bhf0fvqwr3j8lbwfapv053723dmgn5frgsgz";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "14px8c3npj115cs25whghc4a2a421pfx7pki3hk30mh4gwyridia";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "00warw4cgkbzw1rxhm6c0wz2mngf9189m0ywszzv9xbrxz67fyff";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0bk77y37jc7xwp04cx97cyzbn6kdcldi4zijhwc1gw900ivjwgr2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1y6qlx193ny7m2frwrf600mp9p15jma3z4xlw4hzn8rlisjw8z2f";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "145pznhb2x8p8jbp4m032a45in1cn31l7bvjirmvrdi4kifnhzq4";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1c4g9kxagfbx3qmca0n6ldnfwhb3ak7ya6p1dyw8z4l4ca8y0p08";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "00kdw19q125d9q66skwi3kwgc746m155mj444z1namzrqy5lhanb";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1zva9b6npkxwzhiskjl700ng76rbi06951srkdg5s1sra8isns09";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0adcadq8qz8dxf3hhjvzmabjz8dprl3izsa9cwg9shsg6dk7bjv1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "02cqhllzac0bg5jgljji2fz7rbg41b00acig09y95zk50wfyjp50";
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
  packages."arm_cortex-a7"."base".sha256 = "1pwqfdxi7j62b0axq21r50dy4fpkv8g58jl86kxmnqc6yzcda58c";
  packages."arm_cortex-a7"."packages".sha256 = "0ll19wx8p89nsmv13n2z9wsjvandf7h7jh2dcp4nvfd05cd2nlci";
  packages."arm_cortex-a7"."routing".sha256 = "02idjlfy89infzi8bjmpx3yxdw048yakfkkknsgwhzdfwkxm56r0";
  packages."arm_cortex-a7"."telephony".sha256 = "02ka8iky78d000vzzznvj62wblbcwmaymh50v9wja8c3r8x81jii";
  packages."arm_cortex-a7"."luci".sha256 = "172jq6gd8195pa1nxfxcfrgklz3diq69kdz5cmdpb9sxzljva3cf";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1a92vpyigci443vwhnjr0za1w1wmpr073d7r7a158618jhcif449";
  packages."i386_pentium4"."packages".sha256 = "08xqi29hna1779954g78m6cldg5wnijcmgi3p8yywx5g0ybhd4ac";
  packages."i386_pentium4"."routing".sha256 = "10w7h2bdzsx6jkjhk98fk4660l5x9a26qxcjijasbs6iil18viaw";
  packages."i386_pentium4"."telephony".sha256 = "1g2nykf9c2fg8xhj6j8mskpr41aync1mvcvjz1l9b7fxis1f0ncw";
  packages."i386_pentium4"."luci".sha256 = "01hfjrzdx6bssvbinlkf62vfvqj29dj77l9rgnasaz1h7f8ldy25";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "19dzh6h7adwywifdiwcqv2d8fd87h1iaidz2v4hg4avlnyd6d312";
  packages."x86_64"."packages".sha256 = "0rvwbz5aj93qqf69zfc51il3l31z16hmphwm006z3hl0r8rsyph3";
  packages."x86_64"."routing".sha256 = "00csmmhik40argcqg427jqg61kbiq8gsbinzslxcrgbwlhnbx54v";
  packages."x86_64"."telephony".sha256 = "1f6kwnx7rcapb6nlsa1jsf0vw81qkc0gah50hb5y5h90n0hf70xz";
  packages."x86_64"."luci".sha256 = "0yzj4acas7jlkd9y3127mawcc1y8qsav34ip1ix886mvjqqxh97g";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1hxbbd4424286zv4m0jpivqkhlhp0phcpw9gfk2sh32d068fh9f7";
  packages."i386_pentium-mmx"."packages".sha256 = "164k0l8yah06iw283hcyznyj2zhx772qx0664f17sacrfa173zdj";
  packages."i386_pentium-mmx"."routing".sha256 = "1568k168avsy9708cba9vkjxrwysbkjwmmgl2x3jjs2055smgzig";
  packages."i386_pentium-mmx"."telephony".sha256 = "0d5fr46j4vg52p4xwc0j9b42a282w5d8y2cfmg15zgxbvpk63i7q";
  packages."i386_pentium-mmx"."luci".sha256 = "134n284id96nfd1rly405zxcgmycgvciwm7cryqg7vvy36fgn3cd";
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
  packages."arm_fa526"."base".sha256 = "0280agv026qybj4lsn51wbk5xff8vp0mgc6nczqwf9rjajdw9nrq";
  packages."arm_fa526"."packages".sha256 = "0897clbgfxp1z5sfs93ygsyay50sqfa0g2cjzxm4h9gsd9m1gb2h";
  packages."arm_fa526"."routing".sha256 = "115wwbqyx5qgaqb5j63gwjfv48gmymh908n0a1rv1kr9fcz2xgrc";
  packages."arm_fa526"."telephony".sha256 = "0k8jskfxxakcv7f2ysyf138ri6774bzm7zvwzmc08l5md50dap84";
  packages."arm_fa526"."luci".sha256 = "1g6sn2vg2gf4rnw20gm4alfsykljpybmlg9nf89j5lgwq961c8hk";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "16n6566vs5iwkxl3m310n57zzh9vzz0kj57hcb83k4fzppx9pd8d";
  packages."arm_cortex-a9"."packages".sha256 = "1fmaqsary8qn1jcws0m02sd0dahzb9y0wvrlawnbdv1dymwzlib8";
  packages."arm_cortex-a9"."routing".sha256 = "0qh1b36v0rma5835wd7nv64n23bvxx91fz9vw2hnb4p724hizbln";
  packages."arm_cortex-a9"."telephony".sha256 = "1nzrw8xsy8vwj2629b0zhixfzj22d4jzkfs5p88rzpw0j5y91g77";
  packages."arm_cortex-a9"."luci".sha256 = "1vkbqq95i2fy6s1v8qirz5s4h5fjw2zrfbgmchdz2484dijz3z6g";
}
