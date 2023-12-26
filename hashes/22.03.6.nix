{
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "0454yimcph3d5kj14zk8pzij04gsj53rhq76qxzldf6dsxk3imdh";
  packages."aarch64_generic"."routing".sha256 = "0010938v1c6kblx0954vrg33af2h3bqf3fn030wkl9ga23k2pa6q";
  packages."aarch64_generic"."telephony".sha256 = "1bd7qvrxwmhrb9j8sniwkf2g09qqw4n1bwgk5489aln9ai4ichz7";
  packages."aarch64_generic"."luci".sha256 = "0axdwpqx32b8r3fksa9zpy79vdh6bi8fgd4c071dyz5wjb684bfs";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "05rf98iv9yqsfpmx24xj70p9b07vjmx8hhc378vvp2b6kk2ghq71";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1fpcwhapa7ywdlbdgw34r2n8l70yi4rsg29qdcdnz22rbfgzhaqx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zariq7d7nnqlakjm6rc3jv9a81p67fj8igx2qc0qhcngxzcp643";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fxhxz5wl9i0sdw7cc5salj211lf2mi79plb1lk7anfql1afkr7z";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ms0wnc381iwwv8n39jp8rixwlpjhagy7xid5z0x6mv1fhmar1jz";
  packages."aarch64_cortex-a53"."routing".sha256 = "06axw4yvvrz74nxdffj8p26n4ncybvbd40znwbwhk2yi41hnkbi1";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dvz9pbq68cjabd7brajnb5j10czl49snv1jzsshnkyfv8csja3n";
  packages."aarch64_cortex-a53"."luci".sha256 = "02g7fi8q6pkm579qlpb2s43a223rbz7pxygmq0c4y0rc9m5yc8j6";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0l4s9v666sxzvfx07zzccbb9j9vk94gmvs4bxy3l32fzxs0vgr7x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ijvhvdl0vkyb8pmqjsg0l515lwvqbpif2fg9h7zx51bzamr6h1h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11vv7gkbzgrgdp076m91an2qcscwmfb0xzlrls69xgazi88gbwdw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "10wgpljdwza4h8wdqms77kzfbh49pmb9qsnypcfm15iv5nd76cri";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0rhpp687mpqg7xw8kxq3l5j6ifag49v1xh53gh7ksgy67n2ndp79";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1r3sd1l3njd4jsw13yzvsqxzjbm67jkp2zvr575b71xrvksy08mp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04v2b56ym89hi991bm7jjan033q41025rwyws455zch0h70c69n9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0mlnbzks3ylazi5qpz62qq8vl8g9mf871dcv9cfb4np1awiny3rv";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "00w1ql1yf1wqd9jz1g8xz4mwfmfd0hkjhan0cpy4fzbgdklnl59z";
  packages."arm_cortex-a9"."routing".sha256 = "1g6p1xsk1zn3p5cb8755hxba3ljg27nbvi3kbcs84rwps3f5cc72";
  packages."arm_cortex-a9"."telephony".sha256 = "1hshq00snrvyr5m3b7zgbrkpllmm6fn5syhy7lg8c7mcgrsps0b9";
  packages."arm_cortex-a9"."luci".sha256 = "0wf1vfacb874g425p54ipfdjwzydby4c9hm6qjw64arkg0h3i0lm";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "101gbxa1l3ibcaqq59jd5d819bh8xhx1z3s8yicr3krzx93vcyw0";
  packages."i386_pentium-mmx"."routing".sha256 = "0l2i10dsc6qs33qjhn0sv8bd807jpl6inimml0rywdgv2hdghglc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0z2yin8nq6rqj90hs05laksmhwwbk2m4sf8nn1klk9yjlk03flwi";
  packages."i386_pentium-mmx"."luci".sha256 = "0kc2h597fs5vgi53847in5svghfw7s7073k9vsmhzwm5irflm6lh";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "1pvjkgaxlhsamg2jxkd620awvdx52xhszdnqj123j885v4rkn3ns";
  packages."x86_64"."routing".sha256 = "0n34mqqrq5cdcv3q6izbys7a262p59bhfcmnkm0g3fppd4vk5xl3";
  packages."x86_64"."telephony".sha256 = "0gy5wqs93s5aiw6m0mqcmpx22pw7w5yvsran1dnvcz3prbc4ba7b";
  packages."x86_64"."luci".sha256 = "08agcd65z12lfg98v4nqvmr6fdkvr4dzv4c9k16lhjh0j0005fdr";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "14slf0w062xvsb9w7gclnf2xz6bw2lj1zsfwd5m7jqy78ma7b3hw";
  packages."i386_pentium4"."routing".sha256 = "13cr9alpz8hap2slg0xvwgdmv7r1b0hix76ndcpsp90mr4ls2il6";
  packages."i386_pentium4"."telephony".sha256 = "02cqkd43d0f4yn0srvn9dbq3rsqhhgs17n80b93v90zryna0ndd5";
  packages."i386_pentium4"."luci".sha256 = "08lxirac1mq77wyg18vhdyd58h3sal65p29gqimc5sdnk5zfrzra";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "15fy3gxvn8bvmxq56d4wsnd5yxvm4hy2b0wrm5gv482dxp6hrfga";
  packages."powerpc_8540"."routing".sha256 = "12h0g4yj5qr2yfr4g3csi0na1nkg00x5gmv6ng034f7g88yd0rsj";
  packages."powerpc_8540"."telephony".sha256 = "0g9w9731h98yrwbwcq51sfy3fzmbqp0p8isg8sxm12yp9n3m2yz5";
  packages."powerpc_8540"."luci".sha256 = "1l821cmdc5drx273473yyxzzihazyxnapgc4wr9qfqyyd07ilymp";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07ml2g8sxdz8skh0s9zf7qi8fp8l4vj42g878kbq88hgbjg1awm0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0lcp6p2krkh813g4l8fbrjdmg4cic2irzif7h1g5jnawvn3fm370";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0yx159r4zbzz8mfgy7mv87ss3lwfn0yyi9f4zh71z45n7lwnmb9j";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0rp3fhlvq7fg59bbd2h923986igldrbvfi1zzk3zyxpnxxrni1r2";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "0c3agjp8fbdbrdhxhppj5zq6hlpqgq4j83l8zzj7a0a0bglmp7xy";
  packages."mips64_octeonplus"."routing".sha256 = "1k0sib66hwh0rym77lr3y8drjk1n9vjwwclzfnri3jx5w2vb6l7y";
  packages."mips64_octeonplus"."telephony".sha256 = "0ckzfcprykjxc51dphzlsjy5vjnkw6bqpdfp3rl12s1rmmy9bdyv";
  packages."mips64_octeonplus"."luci".sha256 = "0nrp8p7sgmd4wmd8mwbnhgc0wnjxrwv4nmnkmg7snn6gmz8a4qw9";
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "04zphmlyp3bnz54ci0l8vm44xz2nvklvkfglb7qpghn2c364bna7";
  packages."mips_mips32"."routing".sha256 = "15yrd10b13rb4p364ayqyc2vh9955wj7is3n3ng6aywssnyn1y5v";
  packages."mips_mips32"."telephony".sha256 = "1vl1nsfyvx94ssa30iyb7yirza4jvcxzfhkpc8c0kj9js5mw468p";
  packages."mips_mips32"."luci".sha256 = "00pidad43l0iybi6knkmpsys60fzbbm7mf8j17p7q33i4maa6bmw";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "13xqvllkpgac9p7f1afswm0cq33lzgrvrm5swa5lpmgkk0b26sxk";
  packages."mipsel_mips32"."routing".sha256 = "1v7pr3b9szf8nl0cszl4a5snz9nvqcxhhd0igzzpwyg0idlyhkki";
  packages."mipsel_mips32"."telephony".sha256 = "0nqqdw3baf4z96fikrjq24620sq23zbhrqw7hngdqdsh3mijpwps";
  packages."mipsel_mips32"."luci".sha256 = "19vqsla3s99iqqdn3bkgv7fmi4sm7pqizbycc54kvk2w4i44j2dr";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0i4aaabz2wbkh9zzkyd6s3rs9hcc75di0s8dk4pf770m0xcypqx2";
  packages."mipsel_74kc"."routing".sha256 = "0534dkczq4f1p62dn4xxb0zn07qg0cmxm2qam42lqjbb75jhznay";
  packages."mipsel_74kc"."telephony".sha256 = "032nz5ygz84v5331lisisp5h4yf0zq4rn53ca9pc5si4ij2d2jj5";
  packages."mipsel_74kc"."luci".sha256 = "0gan2clsc3sllk5djdjhigigbdyjnm91m7dhmypaqx4dyh24va08";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1sdx9lg7izkb99niqmliidkqsmkh24zarmlg6jc0sd0g04s0lmci";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1p68ks03n0yapz8qli3d9i7iq57vb1xzgb7kiyhs5wkm2a8nypbb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0m4k24mimsqabbspq35q7hdzd3ll5xjyfa2vjwhq0ck6rj14hvd9";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "03qf38xs1r2irmfb5gj4dz6acnfp1wdvs58n28hfyjm9aznn3c3p";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1s3s30npgvkjlch5d0mbk5gbvxwa89qz5vp16araamc8d7rifmra";
  packages."aarch64_cortex-a72"."routing".sha256 = "1jixp9gb9y62q4ykvjnfxrx4g5m6a4l080s5b2ga2hgb4p8dydh1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06qdkw2idls5m3i7fkx037yr42wdqnxg2vpy87ik38yrvvrx555r";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ix4nv4bhxkhndk9d4hpj9fcyniknbbpim630rzzsv5ij4sivb8c";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "00xmxf2j6n2xn00kk4ckajhp1p0z97ybvymawyx46qliahdpxx9x";
  packages."powerpc_464fp"."routing".sha256 = "0qswsck4v20a3dp1v9zzrf11b32i8knzxiwvdzdsrzpv99k8igwy";
  packages."powerpc_464fp"."telephony".sha256 = "1mmq1b4fbcikgskk4zx6i72qx4y3asm0zjjw3miy0y13493459n9";
  packages."powerpc_464fp"."luci".sha256 = "1vnix3mfhp488mw3iwzmzv1k1y5wq719pf3idxqmp506qafr02dy";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "1cd1aqcasrw1fgisbcadsw21h9znd3xcpzqcndbyf47mfx0al5ln";
  packages."mips_4kec"."routing".sha256 = "0hhvzgar79j195515w7nyz8l3fhj8g0wjq7b1isj6kim9ybmaj00";
  packages."mips_4kec"."telephony".sha256 = "0gr3cc3wm2iiaix29dipmkqlqpccgzvfmbxm4vdypmygv939ach5";
  packages."mips_4kec"."luci".sha256 = "0w8bs274i8l3gq1zxifvk2w0y59h3m7rmrdj0cgn6mr2h7pqck7w";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "0ibs52379q6z5bz78f5j4jfg2kssyrycmkh0719k5bnjgxdmjpma";
  packages."mips_24kc"."routing".sha256 = "1g2vvinqbl8p7vhag13m0sk4x09ybdx2j4lxx6cmhql7csj38fir";
  packages."mips_24kc"."telephony".sha256 = "14iv1svrgi355g54as5b3qhf4jl9a83070p1ggrhmxbb6w3169v7";
  packages."mips_24kc"."luci".sha256 = "1fn9v5rp8582ak4xx8qsfq1hfq1vnh2b8hcpkbblmml7vsnhvwqp";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0lsyq1sw9n238dq7as8k85rgamn4y4x5gwiwwgcn43g02xr6xbqa";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0rbmihi1n5pwws1lw9kc2lj1vyp91cz54wpjl2a58kmcd1q32z60";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0kb2ckzyaqampwpliw1wdq2r8l9fznxsmbr2d33pqg1p0vzf6dca";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "17d6aybyw5p0d1l2k1jw6lhj0pmyanxq5n22xpj702v9y6pyfbiw";
  targets."ath79"."mikrotik".sha256 = "1qvdi144nnjc0f42h32cgvlk5bir3xmzxqxdxg02hdsqk929f091";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1h5f650wbai88szz18qmjq6g8nlq4xzh7ggy6f4k6gxb5d265qhx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "05b900d0d3vnzg40l9bb49ld85y602z382ai23y1hsv9zywfjwgp";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "13fzry713izvqbhchak6v43kjjjfp2bnl7rzxkh6k84155x5q5w4";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0i7294gsnygxvf6q3hb8ijksljp06xkvy9m98ha7nzcx89ddkxa7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "1gc0vakpwrp8imhm8s3zkcmvnhnz4ad1w5swh62vr2ymq6xbigdy";
  packages."arm_arm926ej-s"."routing".sha256 = "1iimxwcbi58b2qf2bxajbm4zqvp1wrgl7fnxh091299q5mlg511b";
  packages."arm_arm926ej-s"."telephony".sha256 = "14xk0hlpbgbvgc4c0qwjpwgzc54xpxa3mysnxgdzrkvd0yik4z04";
  packages."arm_arm926ej-s"."luci".sha256 = "0r5xaj0s7niaasqlmdw3x2bh2rk2h7845j03dvg0jca19xaa1727";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "17rnw26hhm0dy6dj1mwij7n324zamfw42205d7lii931zmmsg6qg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "19yi7n28b2vm75q3nqdk5mcsarw2wnxzm5k1ip4847v4pwwzs3ny";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0l7s6im7hwbj6dzcy1nb9g07rsx75wr64i0s0y2zlnyz44lb2jwx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0p9axl6y1gxvrd8cbjdr65d44br5zfmv0dkr90hqh4rlyq4xmx64";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0q9khlhprv8v9zikx24ghlxb768h6cwkpdjzsj0bi377ksm5svj4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "01lhiv4aga34libl8d7qk5yvw4vy9xl36q7dylax4q3i97rggcyv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0s8hjigxvnd3r651pbcn8n0qz2bs769las466mxcvy9bn39gyq8z";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0y876v7nnzqj57vxbssrr03m60pzxl5i7rpjkay52xwixn1cca9a";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "10bb25cd9805h5p9jnpjzkbm9gn40d41w7sf9c2whncar908pm27";
  packages."arc_archs"."routing".sha256 = "13wjpw88p0hfsfbic6953gxn3r4jm2sy9zyajg48niqbaaw870jj";
  packages."arc_archs"."telephony".sha256 = "0wnvg8bxyi7ir727dpi5ih7ym09fhxp3dc59h308s9pzygqjxpl9";
  packages."arc_archs"."luci".sha256 = "1scqw96f91n8m7vhz3i0bdqqjfj8y0w6dd8hqk7z603chjisrd01";
  targets."mvebu"."cortexa9".sha256 = "0zychq4j2li68nka7v1wbs164zqd87rhq66fcd8297mprlhvnhmy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0ic8r9cp2xlvmrzsi2imscij130j8g6p9z6qgflr1vxk2hdn55m2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1m5bbywpjjxcwdc8kbhifrcrj0564nk61jsawnq53cpqv6x37yjb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1d5fb333kwi21hm3fgqip9bkdkn9q7lcfj5qaakydng5lx3nf7w8";
  targets."bcm4908"."generic".sha256 = "0g90z6ahpbp3r1rm9kn0sl3cbj911qpxwiks9d8hdp3rwhpmz44z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "06b6pj52z8rjj2d41lx5nf71n9qvbkxbnqb31zznz26di57qawnj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1xmd0dlr5nk93fs8siywgnd7k674hdx2p4gklrgrafziwbql05ml";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "13v8p0xx4pk0vzyqfi2y4y97gxnpzyyq4kms421kim5dln2csh02";
  targets."ipq806x"."generic".sha256 = "12i46glv6hfj0yi016n51g57ai43k5l955b36krmi2rcpdkyp7yf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0vvwn4r6lba8dp6lq6pvrrqkzif5lmxzhk9ibkn5idiq5r1cji4g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0fas8mkx6f3im0ppvkv8dcasv85pzklzm19cbjacfyi67gqlwbsv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "14vzlhjshyjk5fahqkwfrsjwy00db6nfy7ll49q87qk8bdbzrp6j";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15lqf1azp5c6kd3jhq64ccqfh29w0gcqcjmj8i2k8giqjp3x7w81";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "1cnjfnz3cg4m77i68rc28ww0w0s05qc0j8i7bmj8r9pgkpvx2k2i";
  packages."mipsel_24kc"."routing".sha256 = "1kslzlcfcbq04bi0b2xqczmgahdfzqar9haljz4wql0s5zaky2yn";
  packages."mipsel_24kc"."telephony".sha256 = "1cs3m3mm6z89narf0zf4y2kh5rx7iyvl6vv8vajm1hk481hznwz0";
  packages."mipsel_24kc"."luci".sha256 = "0r8hsqvgys33j2f0znhw52aicmw53i6sscblbnl1pm92pdyfpn0v";
  targets."ramips"."rt3883".sha256 = "0fvdkb22c2hnjj7i9dww2r0ijx3vr4j0g5g4gcnqimrcf1ng4zaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "18c90bbhznvi5zjp64jwlksd1k4qz47rj4xhjcayi4xwkwq4qk80";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08ac9r51g2dqf7l3nbpdxa9p4dq2msd1bf8w2khwl9rxh6wqpvrw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0h1nwibw6jkdilc628fzlh4v6s9nc8257szvnag2m8fikycsd6zh";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hmxdlh4pspfck1b6dsp985hcaizdcrw535prayzhmd55jm99azd";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1h19x1cbd5a0qsj7idj50p94sf68wccxzxsqzy16c4f0khjfpzv7";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "1hdkjk7ispchjmmsb4gds4awkgyzrbrcpdf0g09fiqi43fz17nsj";
  packages."arm_fa526"."routing".sha256 = "0m3inz7j3avmqp4a9j3dfnb2lqx45mqj5lfycx1jfvka419mj1wg";
  packages."arm_fa526"."telephony".sha256 = "1289b6ymjcji9npwxx6i2jxsf5xadq124a2vf4ydamyc0x8v2ixs";
  packages."arm_fa526"."luci".sha256 = "0i6z8f1v9j3xphrmv55l5b65i4k9a2yngyk6w050rqc6r3216wj3";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "1g2smd5ky1afg5za7vi1a48g2wshnid1sylmxzlin1bzal2mj6dj";
  packages."arm_xscale"."routing".sha256 = "1c1vxxd8nrgvwcnkj0rifafk5dfxwwh8vah5a7ajlsikldkyvznw";
  packages."arm_xscale"."telephony".sha256 = "1vrp6pyal1nl1fy9zzd3pcslj9czz8kqhc1m2q2zsnxl8d9gv8z1";
  packages."arm_xscale"."luci".sha256 = "16yfml501zkbznx746g7c0fplzhq1678sris9v9rr3rnbsrrz7b4";
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "09yr2pkc82q49p0krv2jxy1r962mxwly3dz2ajnwdk65x6z8322k";
  packages."arm_mpcore"."routing".sha256 = "0j87m90inmmmlz0wbwi7w7l8vyw9brsg22m3q7yp5fsnvppcv1x0";
  packages."arm_mpcore"."telephony".sha256 = "0666pqp32v708hijii6idqw3dixk28sxj0lcbl2n2nw6an840zkn";
  packages."arm_mpcore"."luci".sha256 = "0cir0rarr1j8w3xbbxgxypd6i6n12wxxvpmigk94rrnhdj63wrbl";
  targets."lantiq"."ase".sha256 = "1pn1vvwvrf8a8ipcpbnak8ihs0agvsa04yl9ki70dqpfdymh26br";
  targets."lantiq"."xway".sha256 = "1rgvsxp0kzf5mzba46bl8c21qgyrjnwipr4ri3ppwlfl4b23x7l4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1bdjdj9mqir2s332an26awzihrva2ygkqs5kafanlvfpmx162dp6";
  targets."lantiq"."xrx200".sha256 = "1hr7lnzhn19qljljb773y8l5lnfblyv5va613yqwdl7610drfj11";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1dsi6i7z3p7l27fcb09g6lnsk7n7d45ijhry51r89vdpdmj89k7g";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0c4nxqzyr141jxxf077yq7gs4cf3xkbxcknpzi0zz4f722g7b9s2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0rn0b1vlvrp92fbyxixk8rvx5vxgd9d6cvwbbh7lcwx3c4kci4n7";
  packages."arm_cortex-a7"."routing".sha256 = "0f09hz2xhn56v2m0dg8lihwjxbvzrkvnrmni42vnsp7n1d0bwfdm";
  packages."arm_cortex-a7"."telephony".sha256 = "12y7l6dq996j18qkmc9v6lv46aa22f5jaysygr5d0mc3zsv2glaz";
  packages."arm_cortex-a7"."luci".sha256 = "13911xpygh87kf1vz6rqa5z05h27lbz11m52izh793s24gcdfh1g";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
