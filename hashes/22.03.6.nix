{
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "189j5v1d52fkrnx7s785sykqgm3g80yk85s8w163v1aw7klgm1va";
  packages."mips_mips32"."packages".sha256 = "04zj145dkqhjzwxyszzidr4sg6pg2jf23h8qjyiriajlsqb772ki";
  packages."mips_mips32"."routing".sha256 = "1mhba1sfvazps8ia10fjn4xn0f122sg25784br2j3jq4w8lx3bgm";
  packages."mips_mips32"."telephony".sha256 = "0zk7ydr4sncnlrd8vfxg4xmn7kb9zrx97npvcbbg5wp4464vj3n9";
  packages."mips_mips32"."luci".sha256 = "0nc80xi5xw8jlg4yq7jkb3kfcjdcag9bgkwhl0gpd2my2186jkni";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0r3qm75akssnyyvfz4h2y194545jl6dg1k367hwnjwipnscybnnz";
  packages."arc_archs"."packages".sha256 = "1pmva91gikmq6l27qswqa162j7dnmp221c875wka8444bsdgk06q";
  packages."arc_archs"."routing".sha256 = "0jzjak4nv83ik6vrh3pg2i9rv0pbk3mng3mq8d89fnnbnal5hcii";
  packages."arc_archs"."telephony".sha256 = "1ss2ccsnr3xsmnx8gc6idyqy8qnbb6sx9h05mipb6iady036kim5";
  packages."arc_archs"."luci".sha256 = "1zjsvw4wph3cmpaj5kh17mps29f92p5a4a5lpvp40qddy1kf1vg3";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12j811fnbjnxif98q8210kr4mcl6yhk71912ib8a4gk776qy1vx5";
  packages."arm_xscale"."packages".sha256 = "0x9jfbv45h1pn5rr370gb6q649if834lpw6q6c6mnmz2xwxkmbh7";
  packages."arm_xscale"."routing".sha256 = "10wwj842dfpnlk1bn7cmbrmra94h8awhg410rkq5ks4ivzar5pii";
  packages."arm_xscale"."telephony".sha256 = "0v0d5cg708f4a4dgd7vllxqk8b6mxmnq4d6z5qqdrv49viv8gmsr";
  packages."arm_xscale"."luci".sha256 = "1fpkhnsf4i8wccdiqk3q0hqsh958nrg0psyklikym6bhk653w0hy";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "04nv5lwaggjah4azxz9llln6v4y0l6fvcpdrynivg7m8xvgxv42l";
  packages."powerpc_464fp"."packages".sha256 = "15hmlml940ynhvpcnj748p1ghsm0mf5vdz75bscyvha1qngvld01";
  packages."powerpc_464fp"."routing".sha256 = "0wnxnvqg84szjbwwhl7ainhq0ca0dqsyvvnhmnncak6zkdjy7hdg";
  packages."powerpc_464fp"."telephony".sha256 = "0n1050ssja6qp5lk5zg0ywp9d3q7f5x9pnzyzibhs2lihw810hpi";
  packages."powerpc_464fp"."luci".sha256 = "1cqx6im609jdcn2jqx8m65jxnlyx7yydpip6aabhv9x9rsvdpvld";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10is00c9i5pzf2wkf9650s88z5hilfa6mc9xv38drrwp26x983dd";
  packages."mips_4kec"."packages".sha256 = "05h63ns4mvy4633ghdfbyjh2188058dmssjvhsnmmsnvhzyda4wq";
  packages."mips_4kec"."routing".sha256 = "1f1m2dnp6jvgibdvjk5pxr3bizf5pvrncpnq6mvqbihcjsbhs0yh";
  packages."mips_4kec"."telephony".sha256 = "1im2xjx094xd2ywkz4620fp2b246q6ksjrdh653gxv2l6jspy6x2";
  packages."mips_4kec"."luci".sha256 = "0n32pifa640bmsqq84fwi5x1ncl9vk3jsywvak0qfhbazf9ixxig";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0m4bzg20h0v974glr1hvp2vzr6jzj298x1b57iaqjk29qydw6rjz";
  packages."mips_24kc"."packages".sha256 = "0yfm0rdb4mkh85qiqcpvi7m2rf40fvp6qkxlsl96l17ck20kz632";
  packages."mips_24kc"."routing".sha256 = "1651yspi7gn45damzmwzvz38sjbki0r5lrmdzllpgp2qsa6lcx8x";
  packages."mips_24kc"."telephony".sha256 = "021j87wn62yi6vdv1wx7sipz1qdknwynrk2kcwy7gphvf1c2nxly";
  packages."mips_24kc"."luci".sha256 = "0gdiybydy6agx2ahgs5d1rl19iixlzi3n2l1isgwj69sbrv7kn4d";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1zbpq8ng6pci8s3zxfmhl7kg7a22h6wpj6hzla2fpmsihki5lhmj";
  packages."powerpc_8540"."packages".sha256 = "0hqpah9lk4z2p2x9a525pfc9s9pqyk0a8liqphx3hjn20lnw4f0i";
  packages."powerpc_8540"."routing".sha256 = "0c6kag81y8qvpif80j8lnwsc15c3g88llzyacikm8dbx03fkvxrq";
  packages."powerpc_8540"."telephony".sha256 = "0lnf306pba3qg2k1a6vyx7qq2xzp3525xlr6pabb20myka542mkz";
  packages."powerpc_8540"."luci".sha256 = "0x189r1kqlry3dxm8my9mxn0j317qbff6mqr8crm1rgg7qsgcwja";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."bcm4908"."generic".sha256 = "0g90z6ahpbp3r1rm9kn0sl3cbj911qpxwiks9d8hdp3rwhpmz44z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1fn4cnag05blkx23w5lz163yh6xcp88wbh5mg3dw5ycfmis9yyn9";
  packages."aarch64_cortex-a53"."packages".sha256 = "19y2wl8f48w5xc22gbrlkla3rd30mg090xkl5saqnv9p4bh0a5sc";
  packages."aarch64_cortex-a53"."routing".sha256 = "1bpadp6al8xs4blcfzyk0y0fy2kx8ngq4crl3zcsv6chzzmxf11j";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0n11r7jcd0bkskhyfwlqbvvki67ad92d5g5zmrdqxxc3br0356vz";
  packages."aarch64_cortex-a53"."luci".sha256 = "09djnz6sb0zvlkxc7b18lhc5vpssj5kl1zkw1r1f4qk8hpjgblbs";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "06bw0gg4r759p1c67c8713rk1swsjwfpjfm3amyv4531h5lqzxjx";
  packages."mips64_octeonplus"."packages".sha256 = "1aa1zqj6n5lzyzmvc1ffw95x1c5yb1c74d3anlx42z90a4f414ff";
  packages."mips64_octeonplus"."routing".sha256 = "17dyk81q67j4vanydxn19nd7w1vp7iikxygmyjv7lxy8dl6b9dqh";
  packages."mips64_octeonplus"."telephony".sha256 = "099c83nyzfdbvml146b89h9d58bbqmihqd4w243056vd49d4m8j9";
  packages."mips64_octeonplus"."luci".sha256 = "0lv68sqldhljcbw5780njk13422fxmf7zrp73jc5ql2lazy5lq3w";
  targets."malta"."be".sha256 = "1d5fb333kwi21hm3fgqip9bkdkn9q7lcfj5qaakydng5lx3nf7w8";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1535klh1r96ipypk559adb0gxn39vpkl77x3sz26wmwsrc7q9ni2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1z2l5l77s6bs97h25jg8pqcg900x620b8dpc8l3nannw66r7f5kv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1nb0c3254irvfz5yvahmz2npj29mxp53mmhsw28qa5axds6h7ay2";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1x0mc6rscvsr1b8mf53c4g9zc2mgmh2g282w693wdvgamlbnffsn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1i182qpl3d83az5r5vrq524i6r67h9xaagya1abxr7gf1si223jv";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1m8y1qswaqhqpx17i6c0g49hcldqx32if6gz7q0q0rl8c4fbg07m";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0j8cssvp8y5jvp6sdz2pswhi1caw4pqvqlrxsniyx5daswkbb3yb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0cgqqq3a0zf6228xgr81y4ndqjg40cn8ms58gq89yc55k7iwyal9";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "006if4c8smv44wl57iqnnxc29pk6apk9z4kv3csrxfg0in31mm9y";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0cf45il2ckrvcxnj1fmb0vinhhfzrkw8sk5k5b5qq00hmk3cz0nb";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1r26y5iw85j91rvmqjqh91zbs3ha6jqng8qnn1ks93g2kmy5mk77";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15nhmn4v28ccm7h5bizi9wvnzgq13m7qaz4kpvk8pk31802k62na";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1q85c3a5cyrnw3yapb8phdw55kn6kap8ba7ki57yblml3i5gb19d";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "10p7rb5qx2hfk2hpzda0vscivak0j3gfzfhj7g4rdcsrhkn7hdlv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0xibic3m7afimw8cqmd13ra2dl6rws5prx8kkpi7ss53m3g0lxbs";
  targets."ramips"."mt7621".sha256 = "08ac9r51g2dqf7l3nbpdxa9p4dq2msd1bf8w2khwl9rxh6wqpvrw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1phadngw0rrghin67j5lz3x50kxmxs3m5pka2rvzfa3qawkyhhvm";
  packages."mipsel_24kc"."packages".sha256 = "1zc16qczr7v3j0ipjkf28bcs5izmd82m49lzkq900x57n240a5rv";
  packages."mipsel_24kc"."routing".sha256 = "15g2385x1ggjk5dwz8zh89ic1sarzwha3l52pld4f9df7hw2sq6l";
  packages."mipsel_24kc"."telephony".sha256 = "0s8s4z8vx22qrf9fzs51h81pz581i7lpmw8q93wkn6rzajfl1yl2";
  packages."mipsel_24kc"."luci".sha256 = "105dsn31dgvajlpqx692sj7iil7wqhbbzzzxnd9v0jhalh677bml";
  targets."ramips"."rt3883".sha256 = "0fvdkb22c2hnjj7i9dww2r0ijx3vr4j0g5g4gcnqimrcf1ng4zaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0xn63fpnkmvgm1a5ci1w6cmrb5gbbnssdfxip4qcx1nq5lmzdyjl";
  packages."mipsel_74kc"."packages".sha256 = "0jypjvd0bcd79l0h8i6rxkwahnqagz1q46l0s6ds7way2gasza2j";
  packages."mipsel_74kc"."routing".sha256 = "1y6zvg3n78idj9q4jrj8621fjh8bgrhncw6jq811ajj6g2in14bx";
  packages."mipsel_74kc"."telephony".sha256 = "0ijg8vg5agcd7ajhrjm0xghhj1lgz10x74yyadyw4favczmya1pj";
  packages."mipsel_74kc"."luci".sha256 = "1rlqrmnlxgj2vba8r98dyxsxfxi6s0m0dsxy2j7kp84i10vm5lf5";
  targets."ramips"."mt76x8".sha256 = "0h1nwibw6jkdilc628fzlh4v6s9nc8257szvnag2m8fikycsd6zh";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "18c90bbhznvi5zjp64jwlksd1k4qz47rj4xhjcayi4xwkwq4qk80";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hmxdlh4pspfck1b6dsp985hcaizdcrw535prayzhmd55jm99azd";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."ath79"."mikrotik".sha256 = "1qvdi144nnjc0f42h32cgvlk5bir3xmzxqxdxg02hdsqk929f091";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "13fzry713izvqbhchak6v43kjjjfp2bnl7rzxkh6k84155x5q5w4";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "05b900d0d3vnzg40l9bb49ld85y602z382ai23y1hsv9zywfjwgp";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1h5f650wbai88szz18qmjq6g8nlq4xzh7ggy6f4k6gxb5d265qhx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "13v8p0xx4pk0vzyqfi2y4y97gxnpzyyq4kms421kim5dln2csh02";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g0amn1y06ssmbgs2va3rhqiz9fx118fqcw161i163r2fhfk6kch";
  packages."aarch64_cortex-a72"."packages".sha256 = "1mf3fxn9rdidzxcvr95zl1gafmlqc6k3f5i4zlbbgdx24dr8c9jb";
  packages."aarch64_cortex-a72"."routing".sha256 = "1p2h3g8m9gxnghp6vcsmx58r713m5gjmvhs8harr1khzrji207na";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c2fwgqmhb231qm51lcnsv2y5r0w3h7a0pbikwwdr4wajdfqdy3w";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kqls45jkyxfk9p6c09k4iq2a6y2v23fhwfq2rnyv4vry8rz742k";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06zqxp9jqjqwdalcg0mrgl6nk335snshn4k57gi408fk3d8v7ljh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "100csdr6kd78nr8nq8jlc888fxxfyy54yancv7kp00qhyk15zv4n";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1vcdpg0k2s09ncb32gm84f6k6cihzhjk3f2gqmch5s0jvccd64ls";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ay5z3bmfzkl7d7868ndiz7nr0c9s9g65jav0i11hmwr2sk7s9zc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1m171f6yxx9sr0fxqgflk9bq8q35hkvfx669ic9ib0savc5iwpjj";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0rln7bjv2ldpz3v3ml0fdcnjghz83vsk7psa0lylc1542ml0r553";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dswvgl6z8r2brgyazg6bc4pjiz86b375vi35r5kcv938kqyp83y";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0kjnpm9kja487pmds8cpjwfp6q5i2m7xgxbvx8r409f2yrnsis1k";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0g1bx1k0qf7vvy1vm9q37gszzd5x9w0idrxvrij7nc4mlkbb4ccy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "16hvk846kq94131ws545fxxq47crgx45p9pa46i0ddiddb9kpzzg";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1pc9mgphyswglyianfw8m6iqmj84c9gckrr269kmn4lx03wyil81";
  packages."aarch64_generic"."packages".sha256 = "0fnxhvfrflzgmw7wqsmk1v47rc267ynbyfw9cz734c240ncf1g8p";
  packages."aarch64_generic"."routing".sha256 = "1h5afh182n7yaaqhvvn0s44wf3bsx92xrm2mkvpfc2ss9hmjc1r1";
  packages."aarch64_generic"."telephony".sha256 = "1cnmqg2ghmq9g0kbz2nb93z6zwa4vi9knffd7cxkhn69fz96swmh";
  packages."aarch64_generic"."luci".sha256 = "0xkmg8wcil05pfj20zfp0q2da6cy96by3fbl0ji7mii9ycggxy7b";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0a1n08i9ny02r21pw9bsr8q779xqirb9lspk93l5sm7qjhdbzcd0";
  packages."mipsel_mips32"."packages".sha256 = "07b3rcf8ig0s0hym4rqbzlhpp004hhnk2kbxx57phhzi3b530iys";
  packages."mipsel_mips32"."routing".sha256 = "15ngzby2i873apzccp3zlgfrnvvb1fr17pi7d4wls6ylawj7mpf3";
  packages."mipsel_mips32"."telephony".sha256 = "1cjah85r8wsh0j4wrqmgf01xrpirpd7aryxjfdfav1ilmpzvj368";
  packages."mipsel_mips32"."luci".sha256 = "0v549zc8vmrnw3bbca5p2ri0kasbmkryj8simzk4x4ckp8liksjw";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."mvebu"."cortexa53".sha256 = "0ic8r9cp2xlvmrzsi2imscij130j8g6p9z6qgflr1vxk2hdn55m2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1m5bbywpjjxcwdc8kbhifrcrj0564nk61jsawnq53cpqv6x37yjb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0zychq4j2li68nka7v1wbs164zqd87rhq66fcd8297mprlhvnhmy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "1pn1vvwvrf8a8ipcpbnak8ihs0agvsa04yl9ki70dqpfdymh26br";
  targets."lantiq"."xway_legacy".sha256 = "1bdjdj9mqir2s332an26awzihrva2ygkqs5kafanlvfpmx162dp6";
  targets."lantiq"."xway".sha256 = "1rgvsxp0kzf5mzba46bl8c21qgyrjnwipr4ri3ppwlfl4b23x7l4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1hr7lnzhn19qljljb773y8l5lnfblyv5va613yqwdl7610drfj11";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1cs10bvdnm1g9yfhhpalcv3agjy0nvggnnbyjdxxqa3myjrxynwi";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "09hgslm5lz82hg25py8wf2irdvdpcgw3h9inq1hddbszb27kc3hh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "18iwapczcqrbr36dcwrfjnvf4bjdc1ykiyagxjc0narqz5qkin45";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1smw5xnzcz9q5m5dqfz7vncvc1qf9xliihf4lpbzf7m4c8k662pj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1c5gix0gnlczs7xhm20hsnsvzw60633vbcj1ywnv4cwp45gkd2gp";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1i160c1m3jlxsw18mb9jip07ss9krn6k1yydvf35pdpv78rz188i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14vfpch2xgph42y5i8q3zmqg5splf0mrnjjybj94g2b07qqxvfi7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0q6bp7scw6hxidy91sjjijsbyshxakdaxhfg1fghnxhciznmr5jv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0crqwwgqc5y63pd8xnv6ffbpdiwsh99w0sxjlppc19lwgffsn251";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0slas660zwrrz8p3rrynqjdfv06jl852lhn7x91fd1niaysv84yv";
  targets."at91"."sam9x".sha256 = "0i7294gsnygxvf6q3hb8ijksljp06xkvy9m98ha7nzcx89ddkxa7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1y8rvwbrdirii7ysmpzjczrz737rdbardrrxix8vga8x153wdaaq";
  packages."arm_arm926ej-s"."packages".sha256 = "147izxwk3b8n3rwyvn1836zjgl3hl5zzyl8dbqsz1mh7cijhqf1s";
  packages."arm_arm926ej-s"."routing".sha256 = "0rmwpdnl2nga06lky108kkwq2vyszw55x0s1kx231xxa5r9m98dl";
  packages."arm_arm926ej-s"."telephony".sha256 = "039s6i56lncbn06ynkq64caf32319d7bb3a0ls03rxl1jrxj7x3a";
  packages."arm_arm926ej-s"."luci".sha256 = "0ijggwv0fvjghbyaca75nwg566f3kdw3y6khmr8w8127b7kbn9la";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05rbj9600rp82saxj7s61k9pnriwz453j33qhn08il7swp0d47qq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "08dwwc763zipib5ccnakhkfdnhs6g0680kljvbnhib7fx59gfwdr";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1l1nl82z5v1f0bwn0kzvhn0hn0czrvrxjmm6qdy1zpbz367ani8x";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1fw8y915mnk13x4ffx9ns6fsh7530gkgm7y3849mxhnxnjkwrjpv";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17hn49fljjhn9klc6dvs8p9jmqk145jywl43fdspyg98a8wlj71y";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."ipq40xx"."mikrotik".sha256 = "06b6pj52z8rjj2d41lx5nf71n9qvbkxbnqb31zznz26di57qawnj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1xmd0dlr5nk93fs8siywgnd7k674hdx2p4gklrgrafziwbql05ml";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "1dsi6i7z3p7l27fcb09g6lnsk7n7d45ijhry51r89vdpdmj89k7g";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0c4nxqzyr141jxxf077yq7gs4cf3xkbxcknpzi0zz4f722g7b9s2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mrzggxbcxkrnj1vdm7wnqnrcr4xzkdqjyij09jblac7b6biq6ad";
  packages."arm_cortex-a7"."packages".sha256 = "00m4s5mq48sfkjrs5chmynypjc777hlgzx88ljqnc2nqy4j0gp64";
  packages."arm_cortex-a7"."routing".sha256 = "0anfb15f048194bkp67zdacs5lswk8d68z5b3gjmrp118d0kml9w";
  packages."arm_cortex-a7"."telephony".sha256 = "1ykp8qp52wxlyric4l6y6bq3rngc7vwiy9rjbri96fiq80nwlg80";
  packages."arm_cortex-a7"."luci".sha256 = "1c2mrsymvcvaxgq8gaaa9b8jav5g17bx7q9xgngrk9y82p3hkqy4";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "17c4sbswria957igyrzzcxwl4ahzp5mxmqrrlhqiyzry5clpizmx";
  packages."i386_pentium4"."packages".sha256 = "0cmfpsf0nfz0kkz555694c3fnncilw9y29j603a95wjb9xbb26v4";
  packages."i386_pentium4"."routing".sha256 = "0h2aaayvxzdwk35d6qbphqlgha606rijr0998lhqfh3n1zn762mg";
  packages."i386_pentium4"."telephony".sha256 = "1ln1nwbbr4l4qgzv7lap1bav6aayd4v4hvdjqjrkidkrp4qpiqjd";
  packages."i386_pentium4"."luci".sha256 = "15z5lyhicwvi96r4z4ixha5nsg7sy6ap0m493pnsq48syw0bfkxb";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1kzdyf0biighxgr39snq7vmiqag2qs9wmnawpwcbv8g1l9awrr2w";
  packages."x86_64"."packages".sha256 = "09465h287mq2gxvcb6z288g84f0xkrd8j6kwg8v96z07wvvjp580";
  packages."x86_64"."routing".sha256 = "1ra23zlqpwrx8ny4nd92197p2f8mls8hnbjlnsnrp3lnsyy7hf3l";
  packages."x86_64"."telephony".sha256 = "01yv1qaq0l78q1gl4vlrszq6w0jba2hgxzdcnpwnvvkgphhimc6f";
  packages."x86_64"."luci".sha256 = "0pvs87l9w3bfr3jylvfjl4qsjhhh4kndn8qghja01d7pyfm9s3m9";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1bch8if2r3vzy40zf1dgplxv8l87nhh2lf41kfvxv21pqabdck4q";
  packages."i386_pentium-mmx"."packages".sha256 = "0n5ss81469z1hilmq871rlnyan5v0jzg84cyhnhpr3b25padr5ja";
  packages."i386_pentium-mmx"."routing".sha256 = "15ix9q2yhbbkhn5ypmbbfbna2sqb1n4krqm79m4zmry7566p8yma";
  packages."i386_pentium-mmx"."telephony".sha256 = "13g2g2axkcrp1c1d339p5hzsiwf0q8p7sh3qlp9zvf11g0px43s7";
  packages."i386_pentium-mmx"."luci".sha256 = "1bis2j9jvy45h4vylkhvfymxqxy6q0znvdz1cmhafy6jy33afz0j";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0kwxs7kzpikfrsnnn78dj67w7zdi60qj3a0aj0pypfpdld5v8l3p";
  packages."arm_mpcore"."packages".sha256 = "18vh32740ihh25jp2bl60yhk11y4lkj0rb64bpk8y462dka2ymar";
  packages."arm_mpcore"."routing".sha256 = "0ag4iq8bg8rkmnmbwxyfkdk7g3c34gfbczhqgkjzpm18vk7f929g";
  packages."arm_mpcore"."telephony".sha256 = "1ln15xcgmx8j3lqzmb8i3yjd3h6xkyj1577nz4njmm21ka7q2z9h";
  packages."arm_mpcore"."luci".sha256 = "1cwbhf234nabayjkbf585qw3i45db73ggmh4rpziyjgiyjxr8h3m";
  targets."gemini"."generic".sha256 = "1h19x1cbd5a0qsj7idj50p94sf68wccxzxsqzy16c4f0khjfpzv7";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "17bbiaq1g0lw6kmvc9yi9dr4im07ydvxdgzpcg2hp5c3vbpnfaxx";
  packages."arm_fa526"."packages".sha256 = "1smlj8hlq4ychsddd23gpcsmdzgw513imhj3v1f40p82z9lrmnzm";
  packages."arm_fa526"."routing".sha256 = "0pc0xjr8k2v6zwcc7ypianjv4z0n8jfs4q8242n6fi1v7mkqm27j";
  packages."arm_fa526"."telephony".sha256 = "0gn5d34h5j9k6rryynn8v93hfq5vhmiabj84lzpnn8i4g4bnib2v";
  packages."arm_fa526"."luci".sha256 = "0d4835q2z07r5gk3mqc02sk96nz17mi0zwm4ja85dpv7xa8kfmhr";
  targets."ipq806x"."generic".sha256 = "12i46glv6hfj0yi016n51g57ai43k5l955b36krmi2rcpdkyp7yf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1sa4vg25gjg0j1jdbi235msxabsmfxv4gb4ljp3fy01x69qvarfq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "176jq9da9vrzrf181dwi3s9hb349f38s0jzm5hbhjran1ip20wsl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0g8ncxlfgmdmlh9xmngwr5gs62q0prh7134y37hin42nhd0yar8b";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1axv3swdhqpk6sf7siclwsxzfjg1xh0pcs4i1lb54g76dv8qrxhb";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "11pkwcs8qjkwlhvpmdjnikz24r796fafwamr0ysbw14zqhv0z43n";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "00h1lvvdp8026xwmjs8658qy8hxbn9dk5x90dvav0r5sisyy1raj";
  packages."arm_cortex-a9"."packages".sha256 = "13mf5avs9dr48vnnaqbvf2pssl16zyb3ak4qbpxcvbyjfnis98g2";
  packages."arm_cortex-a9"."routing".sha256 = "1vwcs6x8zgb4yrmh0bchkc8ngs4slfzbdpv5hsnkrs9k91b4ip9w";
  packages."arm_cortex-a9"."telephony".sha256 = "10hkcpy7icxlssdhdiwrp1hkwbmak8sqy3ngdz9q4cn38qvibn8i";
  packages."arm_cortex-a9"."luci".sha256 = "1da8rmkxyy2f3d0p120a72vmrjnzk5adxb9402r3a3il55pz1dll";
}
