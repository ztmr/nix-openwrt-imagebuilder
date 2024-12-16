{
  targets."loongarch64"."generic".sha256 = "0cbj9sk24jwidxcy70akqlcs97nvq8876ikz91wb33pqyz09bb0j";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0k82rkd64qnq54vq1mzmrz6gw61ys2sq0m464wnwdw8m51j45rjp";
  packages."loongarch64_generic"."packages".sha256 = "1gsndnpkxv8v1bzva17jb38js598i0ywjj718nqkfkamg12ya70s";
  packages."loongarch64_generic"."routing".sha256 = "0zljd7praa0c60cnmpqgb6ks6xk8ddag1kk026rb01srn4xgk686";
  packages."loongarch64_generic"."telephony".sha256 = "0dh84i0ypakgf7sj5r38wg0m10lc3yvr37chr4ppiqz9fm66xkyf";
  packages."loongarch64_generic"."luci".sha256 = "0c6wa9326x8hfxj4xndjc5vji3s2qxd1bn4x0j6fc77x5y6pad24";
  targets."kirkwood"."generic".sha256 = "1gdnnd5y43gznhs81sh4kc9s0vvm5y9qq0xdqx441zhbzrk2h7l6";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0n4f01lsx092cplqjgfy67hdg2r8z63kfwp14cbq3w5w9msfvl55";
  packages."arm_xscale"."packages".sha256 = "0473qix3b30mnmqzsinb39f4dzm190bx5ma7ag2aynp248a9ndm2";
  packages."arm_xscale"."routing".sha256 = "0gh0r80w0glgvl864nkgk19i1blsfx5rh7jc8r7ppigl1fk13avf";
  packages."arm_xscale"."telephony".sha256 = "1qvsnca1qj42wah9nnv2gq1fgk6qhasj5qfmmhi0gpi6b3bdw3pw";
  packages."arm_xscale"."luci".sha256 = "1gmp53y3rq55nfwi0zlk9408r5lm5l80y8z9gj4xs1fzrdbgmjr8";
  targets."qoriq"."generic".sha256 = "0rjipjpsnifffr5c3vszdb6yyjy9mpns7izx1z79qz1qnixkmxy3";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0jw2xgr4i31mg3l9nbxxz0ziicrrg5g5v14m6s6raiflbhb35c06";
  packages."powerpc64_e5500"."packages".sha256 = "17nlqv5gbdqw4x96x7nr81a6kyhiapv4gpdia4ss6z9ny1ka27q7";
  packages."powerpc64_e5500"."routing".sha256 = "0yvx5dxxjak0rvz4hxvig7d6lqm1hri665fl3c6jlip6agjzv5qn";
  packages."powerpc64_e5500"."telephony".sha256 = "1m70474jykry3rwxvg5c5lf69w0dawrmwjq07bzgr5lmnn0r0z9v";
  packages."powerpc64_e5500"."luci".sha256 = "1j53frxa9yy1rh25jxq55v74dp613l1la1bmx0336r4npwhfipkn";
  targets."apm821xx"."sata".sha256 = "153kjrbvr6bnws5ilsgi9xyc8kh3n3fnxi4hd729lgfv16ghkw5w";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0zc0pqjyxgjhx3naw2065pjmjgqy3b6nr9jwa7xwa0halz62ynzi";
  packages."powerpc_464fp"."packages".sha256 = "1rz8nkgj5b7arb2fiaaf6x3gqx6wvvmgs50ydf5qyq8yw86zj115";
  packages."powerpc_464fp"."routing".sha256 = "02cbdhhpfayvfbfd7d8kc21ybm2dps6yivckm4p7kjd1ipk5lif9";
  packages."powerpc_464fp"."telephony".sha256 = "0r0wc5dv6w2b5myxfxn6zsx0q8v9cwrf1kyijkf8gj2cmiasq1a9";
  packages."powerpc_464fp"."luci".sha256 = "1lxr19mpkiw8gks2jghpa0vbq6z0qbv55f2j6bmzdcihj527xhjh";
  targets."apm821xx"."nand".sha256 = "04kpw38a07grhhab931qpqi71ammk6khfzd2rcrggd0l7wr31rfw";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1fb6chmh0sngmqq0fd6scmn8mn1bzd1l9gv2bkd5czyxysmq5m8y";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0mqsmlyxiwfk3sn40pfnyba2ycvm3km350ldm8nijsdn0ljfhlgy";
  packages."mips_4kec"."packages".sha256 = "0z4xqd31kvl5311q93pq67grxcwji31skfslski754a0lig6gp0a";
  packages."mips_4kec"."routing".sha256 = "128g7zbv5ng6apw1dg5akyniq7zx35c1frzirwg52ssbnr9ifyad";
  packages."mips_4kec"."telephony".sha256 = "0k0p70l9xgmw2zpaxqih8497a1w7xn22g0znc7w0zvkwnwjiflg5";
  packages."mips_4kec"."luci".sha256 = "195d98i64acsq4zrgdkbvg3nwadf3khm1sccih0zxv8xmjbwfclj";
  targets."realtek"."rtl839x".sha256 = "1jpdshdrawrvng6d7wa6zmr79dvd55npsr03avcixcd55kw2j1qs";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0jpk48rr2m9v7l6rmy2ij5nyi5cd4l2ap4y7jcsf679gdkpjzxvr";
  packages."mips_24kc"."packages".sha256 = "0h4jz5k0l10k5ir64c6w1n92zliyi0b6irf0r58brx219hcw8l5r";
  packages."mips_24kc"."routing".sha256 = "033nsb3czykgd2mzlg3hf2jq9ls2q1zvmq6yf2nh5jnh45d26zbl";
  packages."mips_24kc"."telephony".sha256 = "0blr2sn44sn9w68inhyzb4x86qincb8yf8bbrjc3kfsh1awsm5hq";
  packages."mips_24kc"."luci".sha256 = "1xplvhfflzigbkrf7vjj7vwn45vj6gixgi0fn3fqj7rziwi8qq7q";
  targets."realtek"."rtl930x".sha256 = "1kwl01x4lj8hywafl5mijikxvhkxqn6m69l4gb128j74df8g3li4";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "0qckz12jh1q8iccc1jygql2gw69qcjigk4174m8rj1zznfzamjrf";
  targets."mpc85xx"."p2020".sha256 = "0mp1lnmqsw2x69rpmngixyb58c2w8id8w49j9h6sywc9db5z1xxp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0png1n7g7cx8qyqhp3pfz6kgq4sbzh9722n68wq0778adlq7b73q";
  packages."powerpc_8548"."packages".sha256 = "0a0mvdfwhc7ghvs78xwrnja2wp49x6awqk4m3m0fi4ays9yyvfpb";
  packages."powerpc_8548"."routing".sha256 = "0590jd15x53n9nvj88lwqvk3mkn5jy021ibprb376s4djjs1yjij";
  packages."powerpc_8548"."telephony".sha256 = "0pl2b3jhk9wpwhwqw4p8xjdhc5hs9vsi9mx80am5vj9rd1lsv52c";
  packages."powerpc_8548"."luci".sha256 = "05d5x2j28d6q4cv492yb3wnrbwrjhm6r66jmiqdij1n838yprgqz";
  targets."mpc85xx"."p1010".sha256 = "1nc7nabp4a70cl7r2bqlhqy86dzdpryvja480argr3va7xc7b64r";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "11lyv474brn4ch6lqlip6zs149bavgm5ydzlk9f7hg0ckhqqg4b1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1374knqbnms8lz2rhgq07bsw9jdgmp8vqshxmssqp08kr9x7cjzd";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0k2q8s1qbm5l0b86m02f26spw3rnw7whvdx368nj7vidvv7imq9h";
  packages."riscv64_riscv64"."packages".sha256 = "0l811havmbfs6qybjmwvhg8g0ak5dn9fh9s2izwwc2vr6h7li79n";
  packages."riscv64_riscv64"."routing".sha256 = "0raf1a659p5gl6xqadb234y7c9aphwm62bq8pfcmv8fdxz2wk2jp";
  packages."riscv64_riscv64"."telephony".sha256 = "0s1s8pv7a835zx9h01xawnrcms1fdz2f2x2rv615c0gwby3iv84g";
  packages."riscv64_riscv64"."luci".sha256 = "1bc9synhkshd5r5yn1sy387f94nlccdnn4y5x79qdnpa5knw3f50";
  targets."bcm4908"."generic".sha256 = "1j9awr8i0mh9da5g7xxmrr9xlxmb6mg8hyqazssym7z5zvzkc5ip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1x3w4ssg45fxqr1zz2r6p2z069rbvxnblqwljgyz6nxz1r2bbpf8";
  packages."aarch64_cortex-a53"."packages".sha256 = "1xlwgnfygj2h2f65aldfdjr7pm1l58hz49gjj1cqrqr0c29z9bjx";
  packages."aarch64_cortex-a53"."routing".sha256 = "03p5c64n50x5rbq5hrm5zlxcy81hbp0mjx765kja89d9w3l0fhqc";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0knn001az1s2s6x1ingv6mg144ijc6ihm3p7zidzgz99pyssci65";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cv43amnqw40x68khwpjs46z10jl8ycsln2zn4kfs8p7vhvzxnk5";
  targets."octeon"."generic".sha256 = "02j2m5vx1zhn9rj52dq3mka9ink8mya1z86yvmllw46vyi75vrvq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zdayfhs3va467jcmyz4q768jhgpfg02b0jz55z8x3jgraizdnch";
  packages."mips64_octeonplus"."packages".sha256 = "1qdnkkapjby0hn75wi06wdrlhzhp01db2yg26xxhq40djxlz4hrg";
  packages."mips64_octeonplus"."routing".sha256 = "1kp7k33mbrwfvls4rr0cs5vjd1xk312z9yikam7sdwz86wxrwc83";
  packages."mips64_octeonplus"."telephony".sha256 = "1wpi0rnjqfjy0yzykcvkdxz656xfzs0462crd7dqyif4rfj6k5i9";
  packages."mips64_octeonplus"."luci".sha256 = "1z6kpl0qhfsqgv90nd8991yrcy5vhfi92vslzgk2913zcplkfpzi";
  targets."malta"."be64".sha256 = "0wlgcbxbi1ka9rqp7y8nzc4cjk7dsiqb3aqsgmk5v70k3fxcx0j9";
  targets."malta"."le64".sha256 = "0ihgq7nahm9p7m0lbsv6flgkdliv0xah1f7mw8kwx3jl93d4djjj";
  targets."malta"."be".sha256 = "1snxkzgnx7mwyrxdfsm06m7jgzqv7g0yp49zv5y069nk67id8546";
  targets."malta"."le".sha256 = "0r70zmdpbn3hyl2kzr1yfazsaj02ng9r23dnpnsxwffz9g62wwk5";
  targets."sifiveu"."generic".sha256 = "0i4rzdjr7vs45wwzb0xh5nwh0v9cfvm8zhvvildndxwqy1lz3z7b";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1b87k9pkghpf39m1i9bxz6p30wpdwaac1pn2arggxxx08clsca4w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0byz2fsl85vwkql8r7ndmazg79pq55kkb9v3qdi5wvaw34a6wyy0";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0473kps66l23y8x8q1i7qfgrjchhqgbqxdril46726hfb44kxp0k";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f26dnm4gdamcd3lh3zfq3sq368pha1jkpcbsyqp39hbnaa0hfma";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0g7vp37bavwssimr4crnzbmvdhcdqk4kcn5qf7y8690nkdgzyj3d";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1y8xpjxzjld05rdnz0ajynpyd6k5sqkmbc0amxi65vxqaapi2s7k";
  targets."stm32"."stm32mp1".sha256 = "1s03d9vd9n457sghpsl4fi11zmyv9sjq6rv30w4hn8py8k3785cm";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "05mrmiq3l79y2mjczps9hzblpz01w8w5ymk463lmsfdpaklik4yh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1zk41qqasrjgzck4kdja1jhwp7cl0r59bns07ng6x4kzgvlxy7w6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1j00832f9vb97x2y4agkyzxy3qj7pir3jf5awhml1kdrdn91jn8f";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13qprf2ap8rdln0vdamizrfglwg9xziyj6adwg742g9h6ajcb0m3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1yrm4f8jrw6g3rdcl87svzxxvvpv5m83ziryhwzzn8cwqm990661";
  targets."tegra"."generic".sha256 = "1df9axx8qxjs3jq7dwzgfz2pywcn6xwc0zzgk8hdqqbn4rd067wx";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0i0m4i8hdk2afqar2p0821swcp9mwgxazqlvs2g9wzf6h2ynrj3j";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jbdx95brdhwvnfmrxydncq0y62qfswsxizv84pqx3cizlc4wdy9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0kxjk10pwhp71cbwikaqkd09g4lywadh240kv3nnp88npdgihc3a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0khx4x0r69sc7virp34ivp3ms9rqxkr89mqamv1j77wivxqm4ryv";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1qwn8nic7pj8d3rmficnz8nl6f5d0v5g82l6h3zm45y4qkq4frmz";
  targets."imx"."cortexa53".sha256 = "05414ddqx5541hpn8ghjmxw45wk8nbx121jj00fw4sf8b3f0diyz";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "1k51srzglhv19aaaqz25mrc9xmzf5j0zd0dfnqrv39c2nz9746w7";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1wwjwi3nz0wl587mi14pwc46zpsb2i2g8d3d201lp56jma9ldpqv";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "187rm7gjjh8a69mpqc3v51270cxsj3papp7sd99w58a7nlnnj5fs";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ynzplm9mdg4ccf7lq4jici2xpz2kj0w1k6z0ydv81ry1dhw6mr8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0nkcsivndpw0qlc8r8b0hvz9pmpk1x6ncafyggaxy5nq4hgkmnnx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1m140h62big5imq10r8n1m01sfcahn0v82q88rza19anhzcsnkw9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10kkmbnr06p6hk0am3w7v355v2q54gfagwkmiymvak8as34ynxm8";
  targets."ramips"."mt7621".sha256 = "0ggz0kvy0zvik62cmmhw3bvl0wyr3zql7df9iac4y82h64jpc3p2";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qak1jpbvg6ck067q34kb7g1mri8lpc0s3ns0k9mkh7hrd07cm4l";
  packages."mipsel_24kc"."packages".sha256 = "1d7pmpd9hqbmddsqj6f8ik845lagm9k1kcb7zk8rswccybmkpayj";
  packages."mipsel_24kc"."routing".sha256 = "05y1wwbvhvbbb70p0dc0g2b0ck9rn6r7j115nqxbx57gzh3qp4ws";
  packages."mipsel_24kc"."telephony".sha256 = "0sacr2dq14zjgpqp6vx7rgqx6db1qzrl1844x2diyfll6cvb18v8";
  packages."mipsel_24kc"."luci".sha256 = "1c8778w494b793znlqdd3pf9hnv3s9hafh8nfmc0gnd3ls20bsyr";
  targets."ramips"."rt3883".sha256 = "1f936i1hk0akxz69s7hjjca2ji4mb746710da6a0li50ry9abacb";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0844wcphaklw3y4srx9hyn5x8dwiydb5ph8b0lqw57g38r9i15x7";
  packages."mipsel_74kc"."packages".sha256 = "0ivkhls0qnwdcbg8pjam09kbcqjhmpw13hbdg0n38pdx4h63xk6s";
  packages."mipsel_74kc"."routing".sha256 = "1dbwn30h0z2j2bpcynyirilpikijipcd6pqysrvc7hrbh9kcsa4f";
  packages."mipsel_74kc"."telephony".sha256 = "1gqrl09j85yn87naz5q95xhnd3mlwmbnbr52d2w0910nfj6v9cbm";
  packages."mipsel_74kc"."luci".sha256 = "0xaqm55zbkkvk6nclpix0iaxsm798lli035qs9z6wa2gvzypdcq2";
  targets."ramips"."mt76x8".sha256 = "1hc19pfd0p5d6vx1f4y62cr3zi82y6s8zbcv0dvq6lxkskwd6har";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "099crmpf7fmmv16mjkj1iq5vcs9l1hrl4h1zjyf0cv64hymny8rb";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "09w6lghv0nywqdl23m81nxq8g5zypd55f31l1mh0pymnl6i823ab";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "15swp6g8d75ps1p46shb1xxzkrnj56b6c25w4argycs05zpqkyr4";
  targets."ath79"."mikrotik".sha256 = "186bx58c6lr6r6frjph5il34rjfbnrprhl9dqhw1nl0w1a72djxj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "02yqqz9w5ci35jbgqw2hc5xxqdnsmd3w7jc2pi4i40i712ng3jqv";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1cr6jzgadp6244qdbcbqsxqkcp58y8y62zqrv74ajvklijzs4iap";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "13j226y4j2gfvv5gz524g01i4dqz5f2sx81g1yjp9lkjakh2irn6";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "1xxqahnaik1ijbfmsdrqmj7gfzdd4xv3yk4k6sl223f4krpi3472";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fw23r9cm9sbhvy1nnf8s2cdsxq5yl37a844k8imzvhf7zcn628w";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sdzi4xg8xyzzms5wv5hvgf0h32adnap44hb50l6r20djd0mxc26";
  packages."aarch64_cortex-a72"."routing".sha256 = "1han63ph9grj747f8g2r3k95vndyiimrdhd62d49dy8ffacq6v3r";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0bll8n48r5lf23bmfa85hrzhmmfhfv1njm2kmljzz9xqxj0v2m6b";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ykdliixng2s1v2lbgcp7ck34n1fx9rb95gr4hxgnilbchqq42iy";
  targets."bcm27xx"."bcm2710".sha256 = "0fjf14yn3pbj302917041glmxfhsl2zkpqff601b5k3n3hsf2m9k";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "0w0rg23f7iixiw44yqnfzqrjbffwkzay00l2n2yr1cxn8m0kn73f";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "0y2z61mb42ybn7s25dyjhdbwalyc6b6idghl52q8vh1w570yixd8";
  packages."aarch64_cortex-a76"."packages".sha256 = "0ipvlqmab65h3axidzl2m13vzz894p68207lb3d7z9p1c6lkm12f";
  packages."aarch64_cortex-a76"."routing".sha256 = "0b0adnp092l2xjansy6rcy89fvwi1vad1r9if7mia0k57m5gwip3";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1jifv9kif1i1w4kjn06bhmss2614b85whw9r79x424ay6nsjn4rx";
  packages."aarch64_cortex-a76"."luci".sha256 = "0c7gbn946rnfyp5l1z4f8cp6ppcqqzlgwdh5ysxya265mdycv8mn";
  targets."bcm27xx"."bcm2709".sha256 = "01dq7kzj3la4x1y07i280albb0rnzgpqfl3cj5qcx9r46f831vfm";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "0ay72m0skbjxixl6jsyd7f0qjlahsclab6lrxmpp0qpi8ic7dghx";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m2idknrf352z1ikiqbzwvcmpslk6fdrxcxknv56alifkvngiljm";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vps824prgfbnl4g81zi8a3m25aiwai89xfwvzznlfpgl8makil1";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0hjpyijx6fjchdi9h2k7ykiw4s5wxbb5glq4hhfzqz3z8ykn77md";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0haisxwpvs537fa4hxajpl7ylaj5z90045b5sfws6z7yjbw0fxz2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "032g7jimih9hswdgi1sbb5awc2aqwrldqry0b0d9ymv3xpvk0g5l";
  targets."qualcommax"."ipq807x".sha256 = "1s1m0crvyjgkscxva31jfg3ndv368pzcbjb1ksm9f33bck0vgl22";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "1l545bnv9bqgg3cq6skvyixv53niidja66fz0xg0cqbjg9vp6gdi";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0iq6gyjsh9hgl2kc8phzf8wnfwxsx1rwyx4xqr15yn9ij9z7nl5g";
  packages."mips_mips32"."packages".sha256 = "05v23xfv2ggkg804r83jcvbf8f8p18l0lfb54237s5wvrxskw3hm";
  packages."mips_mips32"."routing".sha256 = "0m2iy94p168g95r1v65wys4lz34cajcvnpqbkgfmbzlic8j3pfka";
  packages."mips_mips32"."telephony".sha256 = "1b0dr88xy1ic3ahb08m0v03q7ywkin4v6ls9ig7yxbxalzqc6lbb";
  packages."mips_mips32"."luci".sha256 = "1h53hl316bngr2k4gs0zsy7f47ndady0v2c1ljwm4y8l7xq43kp2";
  targets."bmips"."bcm6362".sha256 = "105p4ilcq64lcwl3pxbqn3q9f6hnkxmhmaj29xmv2vicvz03kp3z";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "09wisi4ais1bpc7k933i7lm1pzbq1cs13brdzn0cq8yc8ymqcaca";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "10z14zcb2qsjcyfv9bybbyaqsgkkl4vaxkzi0yb7gjrs2khdx6yc";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "123hgfnygj92n4wxv9g0m0gr5nk7igfw8gk9l8ighy6kzr7l6kjq";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "1yzbj3iik20c6s5dls54zm2j68fc9bzny5pfvxl8h2pz8cs2vwvc";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1v6fn1is1idmrx3p0w7j5ldqqvdy2l4mgyxxh6mhh60z98sm7ihv";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0ivk2bzzmymyhlnbrpdssbyc5s1mdqgz4jrs4vwwpdi491w3bn42";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "15xazz4x1hc6rj3aynj32f2nbwqbr95dd6bgkhibj7fj31p1dadh";
  packages."aarch64_generic"."packages".sha256 = "1s05p0b5y3rp6110ahzs5mqwhn30i43nn4l1cngqi58n5l4cri02";
  packages."aarch64_generic"."routing".sha256 = "0dzjx96j5sbys9gkyjf62q38gdq1w81kclz2zkz2jw36mwxjz7kz";
  packages."aarch64_generic"."telephony".sha256 = "1wy5k1ikcx9rwwm64ihw23zfshn95gfggrpy4b758s3ikll9kn60";
  packages."aarch64_generic"."luci".sha256 = "10kprv2s8pmfmxdfgrzcghs4yb2v9pjlmmw9g18kgivlnl767ymx";
  targets."bcm47xx"."generic".sha256 = "1a8lidpqgd1icixnx6i3a54ayazmck2b94742hawz3an87g5w7ai";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0dvb0gb12cf9yzinwzj4hiqw1srixr0kvxw4ij662q9azfjpnrjk";
  packages."mipsel_mips32"."packages".sha256 = "04yhwlpryrcpr3s742bhnn5s9gn653z0ak2cbgrzs7rlbkj7288n";
  packages."mipsel_mips32"."routing".sha256 = "1196qzbkhwbi3y5c9hhc23h8fdmz0rcmqn1g5nykf4pv031zd56x";
  packages."mipsel_mips32"."telephony".sha256 = "0400d2inp591m4aw2dbq0falg9bb0d8yvx7pka9pm6y2q60r261h";
  packages."mipsel_mips32"."luci".sha256 = "12sv1z9lnzsbp3k1z3dzzifzp6n47a3sv9ipqxvs2j8p4kch8fgk";
  targets."bcm47xx"."legacy".sha256 = "1qqqxs2knp3qqyc40y7lqwqbha0jcf4s46any96gfq729nnmc7c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1cwawvrb6jx24l5ywaxsxgjjj4b90ncnkf507px0yzibygd8p1sl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "1xn5jfarb0nms9s5z97ip58mdf1sjg6a77h3isk2i9a5637kf1kw";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1hh9k4pbqlwmi9zm7an84knxpjfaaqgr4nnmclp0s9smlpcm0xj5";
  packages."armeb_xscale"."packages".sha256 = "0j1d4pj2nm5ydk76p504ghwi3day83jf1b7k5qjqhyymzmlm7z6g";
  packages."armeb_xscale"."routing".sha256 = "1vvqxqvqiyg6rl3vvpd0986zcx92g5iklx64z09cd41crc0prrw1";
  packages."armeb_xscale"."telephony".sha256 = "0gpfphgziwlzi996hr2mydc01xmp1xjdp6zaf6fshlm88hnq5krc";
  packages."armeb_xscale"."luci".sha256 = "0ssh2krfql942mk2280d1a40w8sl4c4n87z1lhbrsynbnh1qmviw";
  targets."mvebu"."cortexa53".sha256 = "10rjbahxjhn36m0i74pk3y9kff68b2hm2cq6jzg0q3yx6wqqax7s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "07q78jbv842587gj6iw11w3fa1rkkcja8hgazpz5xf6pyqslkla6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0phxhp5aq74r5y971vgrx99s58j7gmj444zp6273d7f1wsr6w3fq";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "1kvlib5l8cvivscqml7knn7ii07ix1vkh0nrcvdbfw56wjm9nyh7";
  targets."lantiq"."xway_legacy".sha256 = "1vl99flmp9g4g4nacx02p8hq7d0mwh4pmqw1hjhynyaszzvn0w21";
  targets."lantiq"."xway".sha256 = "0qgrixmin16f9d9iglrvj4hjhv9iq59m9cnmnj3664hlw42gj9gx";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0h7nlvvgna6g85z3p4p4ahnkmg4zwgcqixfx7724y8pc8sj70kyk";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0j4zzavxgzaly5a5rk46cf3qazmfh065my2yn08nvw2x2c666837";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0y8ivwxmkq2q1v1hqnqyxzyjjwck1j9ms6a4sh4r3kqlab3c8p1v";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0kidp2mwjbk6m4gj2vavzqgw43mqyvfzy8mas1rcwxf97sq8l6rq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "19ld88339x3701x22jqjlb3hrj1jz32s7xd4c8zfd1nll8hpzm15";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16mpdjx39m4yn4g8b6706g0bwzsfr09g3j80s4mbx4q605bsh3wp";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1xd4cqb56h4jajvf8vmli2l8k6vlckn5k2gsxjq6amdyz2lrg2qh";
  targets."sunxi"."cortexa53".sha256 = "0x4lrlvb6dhbawzc9azxigai32p1r2r87wrhkbg40qpns6a7b4xl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0jx1w1jyky16343nndksw2magfa8gqqc6crb9h50i0iclk4b8ga9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "119k77c0fdflhzbf6imm3m70pw8nckhhlgi3r15pgcv0m927cv2b";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "03xxyldr7m0b4ckj06w82x5mf6cyknpna1bzhqmbjsfvf78pj6z5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0x38ds2i9m9wn3bkwd8z2z80gcxd0fpfbaq3frkqpqnbrs8xfdy2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "054xm3dwrkgyl6yc084pvff3gyby94nq67v6j2gczms2x1klq098";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18lhv3937nnb8lndx9jdsbyfxkl5vyds8r3pzv66qfm2vrmjq47m";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "095ica7h8sc2zlqcwi1k4bjpw1kz0rx3619g62zzz994q8iqpak4";
  targets."at91"."sam9x".sha256 = "1wp3j0v932qwgn9phg1yl3qhkms8lhrad6knwf9vn44w8ykq2q1g";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1plfn4442k8vdgc4m16mp8z5gp0k6x44zjrk32lqcpp9nr6knrcg";
  packages."arm_arm926ej-s"."packages".sha256 = "11b1c767sfwv4b1xyjr6f17277b29c65wkbw5sjx0b5ia4j0i8n1";
  packages."arm_arm926ej-s"."routing".sha256 = "1xsnavvjwn95nfw5vz0nrm91g462slychaszacnrcrjkzcs7yh9r";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wd1kb242cr8jbs22hi40g81nhh0paqpah747kgx1wy3k1fm74rk";
  packages."arm_arm926ej-s"."luci".sha256 = "0wd9j68dylafakyh0lgcimaaz6w79abfhfm0snr4f644fw648rq9";
  targets."at91"."sama5".sha256 = "0n95p6i9pd677vb4210c8m2amr7f9lvzifglxizccinibyagca16";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xgckp4jb9fp1g6hy2askxx48sx2d8rdfgaj5ydd008pvj51kwsp";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "13bn185s4g3gsy6h171m38bfsysqbyi1cnmk968l3v881q3ky0hz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "118z0i0lgyvmdqzchy2zykr3lp2582yp2qgm8kh0sxis5dwm1ns6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1f6l8qd16sar2w3lj4f132h8bijqpy6vhdcqyc4jlpfg6dx7yk87";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0hjqq4kqjfjdyc5z6wrlxab09h8b16ywa4jqnjj5dp4imd15x7bq";
  targets."starfive"."generic".sha256 = "1k30qix7ci9xqpy9x393l3lnk10jd3rvc3m8lhzxxjrpcfb733b3";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1zc9cs9zcvvblsa6cpwnw1nfrx4aisss26gvbnagkc10axzfmam9";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1mjxq6f5k01830d3hlzvrj31s6w7wgx8m2hy2rjwwrjskz6viqh3";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wi89msy412qm6nn8zni2kc65sfzc4jsiq4d9a43rbnaw83khbfs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "01cyv4lgsjkbmgg0flp7b5xr1ym0d6cjkjzx5n8wr9f31a8xy3x7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gb616mn77lbzcvjcd1qg6pg52ai2lp0bq6wwzwjx1r2dfw7av77";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "124210f05q7w1hxknr1zxsm4mm256i7hkr2xafwhm9fvsyp1lx78";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "00cjhjvf63yvscjmbp0kzyyfh6njiks9qps6agbhcr138881m5gw";
  targets."mxs"."generic".sha256 = "1c5x6dlwac8qimbrxrwmkgsf0yk92d229w5gb93hg5g32r12iga7";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "16frgxqnw9r3d8gha65dw9jc3kb9xbli19bhfk13qjvmwnmgbqvi";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1l97ijy6vixa3cxmzpg98fjvgmvxbb46h5817yv8v9nfkrmf16jg";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "17v25jxd92iqgyb64myyqhfcqj10f7m3fg6kg0cg0yllj6lqgx85";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bc9jq3ijhlpjmaaq1dq0dxfhi2n941yzdvbl2zg1ca76k2h5bc7";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1qfhsri4s8n1c3646hkkz5jgjd851ydybdcl7nxn5vzdw0055nmv";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1cdqlh5w3wvhmfy77fvlai3vfi14x27gq93y7krh9q0v1dam54va";
  packages."arm_cortex-a7"."packages".sha256 = "0vw5rpa0axlzbw5863gn964y2262zsbc37mi40cw0lkc1vr4r0is";
  packages."arm_cortex-a7"."routing".sha256 = "1kx6igsipivp7rwd82znb0m2ixpv8dgflzhq9bb4mq7qpyl4ln1s";
  packages."arm_cortex-a7"."telephony".sha256 = "1k0xqzy10spp1szxp6fjfvmvdqwi7lnkmwdifg3d450bsaa0pka5";
  packages."arm_cortex-a7"."luci".sha256 = "0amc3k2vqap9vx7m3ff3brmgd6qvz4zbqvfhplnwiy3fgnbw5khc";
  targets."mediatek"."mt7622".sha256 = "0q5k2x6viq30i2lk34v4apbf1bsw6i1lb226dhp1yizr4rdvy7fn";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "06pb2sgznjmzq9plhqr18djmwhzpinh57ncavnya460kqzbc0053";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "1c0j5iyygqgvhkywxciq42x36hzdfvvq430x648g29zjaivqqlmk";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zzsmfw1idzvpga070n6pvy2syl0chgffvic8m2qdjjgdc3rqlj2";
  packages."i386_pentium4"."packages".sha256 = "0b3banzv6qr5c09whpjv07a13hbi8zkdyqnrdwz8zck05jbcg6b3";
  packages."i386_pentium4"."routing".sha256 = "113jjclkacn784jgbqnwnzrf7ixn15i70a9mw1chhdrqgsbdy6gi";
  packages."i386_pentium4"."telephony".sha256 = "10n3d7sjzai3knhyq37wpkj02q7sl7kd968jhhz5zxig1q2wdz7p";
  packages."i386_pentium4"."luci".sha256 = "1ii1h95nimjh2pgzswr3lnibbsmpqypgnz1m898qx65llg3dzz6m";
  targets."x86"."64".sha256 = "13pfbagl6ylwsw7953mzlwgb89zc2sivn0is2rfhh14lr409s7lp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1rnxwip0xpdrffd58gvf24967ikvf84khj0f8ydr31x3jckbdhz0";
  packages."x86_64"."packages".sha256 = "0g3xnpd7drzc3xr9g7rzd2zv0hdhb7r4qxj3jqfwspswfc2xwvvy";
  packages."x86_64"."routing".sha256 = "028vwyhjp6ixaa23q3zja0l2m3x936kaxrxpkwx88vw4q0d3wnmj";
  packages."x86_64"."telephony".sha256 = "0nr1dvg1s3byadl95kr4jygm5w9w80g24fzzv258zvkj976gdgai";
  packages."x86_64"."luci".sha256 = "1bal73f94mjr0br7w3kpyhlx7bxvj253jwkrdq703d5bsni7sf72";
  targets."x86"."legacy".sha256 = "16yaghgc8qcqp5z1ng8hzwal0wlyrhz9fbfs4jfjn2z4bq0rlhx0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0r5wncv5nqzdjwz8qd9nbjfm2rwir6c0hgy6m4p097q05wjmpqk6";
  packages."i386_pentium-mmx"."packages".sha256 = "1s52v49a38h5kqyms7k6ys88056389hxx65na9k1z6d51mvkp7gx";
  packages."i386_pentium-mmx"."routing".sha256 = "09xp3rhxwbz7lqnv69c7x099i9zmc3pn0jc0mxhgyn51nk3g3ajg";
  packages."i386_pentium-mmx"."telephony".sha256 = "0d9kyv11dg4rlvckd0ka0bndazfqv95frinpdf6k08xkqnah3mb3";
  packages."i386_pentium-mmx"."luci".sha256 = "0f3qj7llmh73sy004b8n0b4jbdbbpv4q46zgcqc4ij62f8nmiyky";
  targets."x86"."geode".sha256 = "0xghal858587rchhdlys1fxagbfw7d74hq3g1566c9hl94fl4yn8";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "0jlv3k8c0cspsk6dpsfnrvzyarj9rjvs43f8agfam62xavcgiir3";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1ml6rhk8vn07hh75qa3hiv52n46qcjx8qwabmns9yyk3n36gpryf";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "0kk50a746r4zr44yhfb6hgnmpsi9bsy3d7ic91sik8m50m0jra57";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1a4a2h9drvx5zw73bk41w7343pr6lap24m99k91g81j8ilv3hqcr";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sxd4v94dpj9k9xn4vc647x4sy3jd038r4039d943pzcymkrzf15";
  packages."arm_fa526"."packages".sha256 = "13w9hxpln52sm3jfzf6i3v8fnmnjmyp92n1x403zxqkyy3q30v4s";
  packages."arm_fa526"."routing".sha256 = "1dsgk5dv3rff702k08r0zjrj1i7i12ij7p6nlx05ljvqv306w478";
  packages."arm_fa526"."telephony".sha256 = "14fjifqyz7rfnd22g1nkkh16kxj3rk0gxa1zrj0rpd5q2mbycv3h";
  packages."arm_fa526"."luci".sha256 = "1z8769g3hgakhwyyzrn7in3fnrwsqkn4mxpnbp1ivqkb6dsm1llq";
  targets."ipq806x"."generic".sha256 = "1wbwlsrkkjx0ws27d9nn4qpf1fr0hgmsngfgzix1nn27qw3g1mma";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0p3s8wmag783z6nhgbndqnj8a0gqhq5sw4dv9l13n9d5ixgcl9xk";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "18wrkk4yv4f41s32f98jb1222lhcx5p68hjlwdp750jvvj903yyn";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1av75748csfv6r7j94600a8vmhcm4yw3gjka2zfk1qaqwb8qgfqx";
  packages."arm_cortex-a9"."packages".sha256 = "0khqkn13gpi0r81p6fsgr087add67l8y8cv9xahr1pdv5yli0cg5";
  packages."arm_cortex-a9"."routing".sha256 = "1fcshggxj5hwgnsx3dp2haj7svhfh5cs1zlrp4hhnqz05y31dpyv";
  packages."arm_cortex-a9"."telephony".sha256 = "0sid16nwhgq5qy45hfz3r14axs0a5ll2rf1kj5wy9s6kykkfmx5i";
  packages."arm_cortex-a9"."luci".sha256 = "1fgmyry48qla1s5scidl2bv28b6jix6n596l7zmmjd3ldpzcjhyl";
}
