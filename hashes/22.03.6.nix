{
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "03d77qdyjiv76b2y223gbq7rbiv18vp94qigg37ni0i2vndbihdq";
  packages."aarch64_generic"."routing".sha256 = "1sxnxgp0rx09hldfga7mxnal9cir9rxjrnakxzcnzh82ii6kc421";
  packages."aarch64_generic"."telephony".sha256 = "1z94hym9lkqxy7gv8qwl5ki5g94403g9p9zamflff8iardqvqsgh";
  packages."aarch64_generic"."luci".sha256 = "1n1z3nya2b1z9jcdsci5l13afn4lmqybg23b8ma17ia55kndy81v";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dv9v6mpararv5qa360b4rxbglz16v42m1rnd8l2pq4nhpj419r5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1z8d4pzp073s749wn1db482fz8l7gza3djz6z86na1ja199m07g9";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0a26ypk20sgvwv8wl3id3078jvymazv1qzygl1l2har3bfwbrc20";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0p2ndab7cyisyghhbq6bcqb3wgx6mpll1x6wswicjss5r4q1aqvd";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1dwrifazns4c02gsj2x07bxwymg096jxyg6zx596f31k8b6jqzrz";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m86liibhj7ybb4aya2c2k1607v3j8166vwb59wwz70h0jq77mgl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "10q3ydccjfnk1hk7r12l1iw203cj4fsgmyzah3f313vg650zw5lq";
  packages."aarch64_cortex-a53"."luci".sha256 = "18ch9dhn8gxwiaxzv41nj84zkjwd7554b759b7zspnyq1qscr54n";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "09qqmbyhwcpsnq2n93xql840q5igikj8dh90m0ypf9nvqj2khb13";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ns92j472k7dwah6jd3n0pyk1chp02kb5rncg144h0y6wskrx9ac";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1iv49bsix08784jgs27kxcpl8ykk5l28h71kakca4nzgn8dw74si";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pl8xg6x2xjinyv5qr76aqaxs72lja30lj0svy851fkrkbizr97h";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12xgd6xcizmy2mwzb2sn229d43blq424sw2kqxahraa9hrd3jn97";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0mc7xiaphim2ws32hqrc6n73nqdas8ph0q6kx9vzjavkp6m000kb";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ry7blhc6x3cpslwkx7d9vnqy6g4kn2wv123x6pzcnrfrld1xjim";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gxhrs1kr7sfjhpqmd69h0h1h5d0va6b053006gxhaf4laqs61mb";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "1vz2lrf6z0ldrfg9hgf8cmqjnj6ciybabbsq4wi4cyzw3jl6df6k";
  packages."arm_cortex-a9"."routing".sha256 = "04dbsjcrvvng4dmb134ss2viba9z0s0dwpdksrd9nb5bk002j7qd";
  packages."arm_cortex-a9"."telephony".sha256 = "1v7ipf7143kijd8ns39j9w049i131ppirm33br2pqk3l91a2wpgj";
  packages."arm_cortex-a9"."luci".sha256 = "0a8if2ad3m6bq70590y9csfibjxgs4dnqgg0l0l78f1pn5qznr6a";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "1pr3lw1kwxw75iyvrpaajwacqfrw7pxvafbkj1918jawbgbbsai8";
  packages."i386_pentium-mmx"."routing".sha256 = "1khhk5jgbsz4anxqzwnf1lxdys75jsnrbjr1l2qdjaszlj14r73k";
  packages."i386_pentium-mmx"."telephony".sha256 = "1snk8li49ajri5c3n28ay4axm2pxrrm7n6ri8snww87ipl37vxdp";
  packages."i386_pentium-mmx"."luci".sha256 = "1cmrciz4rs47rwn8ab4mv2x2bnkw1k2knvgwf8ab0nf81xsalmqz";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "16xh51hj0zazb570bxlj28aqag1ai6cj1vfy3fciqvlq2zak8wwd";
  packages."x86_64"."routing".sha256 = "05wnna6myz1zdcilal6a0895xs26mfpicy8g8mq3jby19m7cpb2c";
  packages."x86_64"."telephony".sha256 = "15zal77j3x99kf718day8vh8yx28h4rlxivpx4m4lfswrl4iyyd9";
  packages."x86_64"."luci".sha256 = "1nwrmapp74vk8f8sf10wbzhbqhdyy83caqbx8mw6h0kpbdl1zmz2";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "18qw7a13d6d48j845m8vlsmrrl9igsdgzrqrxs5s98fpll9k2xqw";
  packages."i386_pentium4"."routing".sha256 = "1z3xgw0ykimv1xnkq4jzzpw5cmr3i4ijn8609f64dblw3k3d0y4c";
  packages."i386_pentium4"."telephony".sha256 = "0hsbmiqls3nwivfr6rmblc2mgh807sgdg41klvzn3pzlk1f3kvbp";
  packages."i386_pentium4"."luci".sha256 = "1ghm45q25sb5simljgnd3y74bbgxl6pv5qc8w08r7fy5ld6293ln";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "08cknbmdpjxhig5cdzcwg8al27i8il8gfbwxl4f9mb0y56g0wyhx";
  packages."powerpc_8540"."routing".sha256 = "0wrjiylmij96swsmsf0shybpk5p5jcaig2q8mi87ddhb1b0jxhxn";
  packages."powerpc_8540"."telephony".sha256 = "1ppql3kc5qhy0z9as4ji9q4jnw5mqn9nidmypwiv4srj91k8l1wz";
  packages."powerpc_8540"."luci".sha256 = "0yrbyx5125rrvp3jz1i8q8si2yz1sjn142m11jsl1qxvz8yd1g8r";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1403lzr6v8i43kmkr01zi3792kqrp56mz5w4x0rk4i1550y2xl6p";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1d6ciw1rhpp6spai9b35hagmn8r8jb8smqimbff42hr64bdxzziw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vhk757r5n0smibbdnab3jlsgxbgz9cpwg7lp9ci4s5wp5b2pnpi";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qqrfgcb0bynj2qm1xzqrhgcmypm3wlswn4brmk8w5nj1maj82r5";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1r1gyy3kzf8y2n2jarq11w47sm1i28yj8qawd49hx8pdrdsdfbr8";
  packages."mips64_octeonplus"."routing".sha256 = "074p1fnb7spx1vgja5nrfih3f9jy1sh693vs1k8j4wkjxdhpq8lw";
  packages."mips64_octeonplus"."telephony".sha256 = "1904jn43v585bpkj659hszvxl7hynfhr8s3slv8m84dk752wsgqw";
  packages."mips64_octeonplus"."luci".sha256 = "161w6rjq85s9i8yis40yc62xcxhsgpgijh7yml8g9a2pgx78kmcs";
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0xslzrl2v940gc3hdnndm3jxcxxsq88zlnz2vvgwp3gwnbpj60rm";
  packages."mips_mips32"."routing".sha256 = "1m17m7xbiyvvkynr03bxns33543pk8z15rdvgch4iyy5gzp26mvk";
  packages."mips_mips32"."telephony".sha256 = "13yd01r38rv6g54wa5wsazy592v4rrf2g6mn3q73v36fqk8wgyra";
  packages."mips_mips32"."luci".sha256 = "02pvz0wgbbsrg16k334syw1v2idnrxw535mn7cdpx6i3pbkwzwmf";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "0jzm4mhmahjd0hg4b7cc6aspxj6bh2nqi4gfd3kmrmkv1fza4bkf";
  packages."mipsel_mips32"."routing".sha256 = "00k461kx2631w43ars6329r7qrj8nnmynnvsyzaa46283axm0aqj";
  packages."mipsel_mips32"."telephony".sha256 = "0dmrf200yxf0q9dkr38bbg16mk1rsl674z9glajnvbqyypsk1037";
  packages."mipsel_mips32"."luci".sha256 = "1m74nqgfg7srm6dj0jzw6g7nndc97i4pwfykmf4ih1ckk635dx47";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0vi563pysaqfsacpil5774yqck1xij5vrq2l0m2a8jc99afn5i9l";
  packages."mipsel_74kc"."routing".sha256 = "1z4x1085m5hcr12jzv1p0sp5ymsrdpqqb9j7bwvbhr2s7w41i7z2";
  packages."mipsel_74kc"."telephony".sha256 = "1pmk7ips6rnd89wgms92yl2i0rgrdfmrwqbjj9rln3q3wzkzbsyx";
  packages."mipsel_74kc"."luci".sha256 = "11inni2gd7z7gxfnpljv24a2a0wb8bpfijhnys7yl0d5p6myx5ll";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0gvji2s4hkf42qn4f0x9r8q4w9df26vkpb2a68mk9nm0kqbx9gk7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0wk324qzcwl1nd8y6kgbr8l3na31ai3jkabpa17qmpmbh69wf8fj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "19ynmxjcwqzxfz4x3vagzc641c3nks9lawk5swa2rbhjj44b1isf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ryyx6dpajmhc07c9mi1m464917i992x9c06i21ih99rak7am5l2";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "0y3vqiagqf5wpslr2c98ip4i2ny840spg5a8mxylvk9l6hp5aqmw";
  packages."aarch64_cortex-a72"."routing".sha256 = "01j1r17scf3asf4gskc2aj283yypaxsf2k3w15w5sx1cmmv8ldkg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1wschqaab5gqxn2p45r94zn5h2h6i6lppln7lng0axknc2grbykj";
  packages."aarch64_cortex-a72"."luci".sha256 = "1igj46gir1wyvr2a4jnphz3l7w4sjsfm2rriahvilm9lxjqlzh01";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "0qi8s6ydvmxy3i6mzb38d6a26wkcgap0rv6jghw0vl318mzjl7z3";
  packages."powerpc_464fp"."routing".sha256 = "0ii36b9dk2v18x52l0wiql9mfjfvb6yfxjdqkmi7x4w7m2ywap78";
  packages."powerpc_464fp"."telephony".sha256 = "0qzw9qyl30qzdh2n8yy3ajihgxi1wkqiwcqq1knkyrjnhbvwbr1m";
  packages."powerpc_464fp"."luci".sha256 = "1c59gvwxqp5b98jy47gzx8jyrk396c676inw11dz5d2hsqrzih39";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "1l9xivayjfr4mq36rn3rwv69g68lj15zg34jdsiz4gndwsf15kna";
  packages."mips_4kec"."routing".sha256 = "0zya3p23x4c4gzqnqdm71jbwnd4pawgs3zwma1xxpm2mzznjwzyd";
  packages."mips_4kec"."telephony".sha256 = "1x4zfpzs25ddjx9cb24gf2kxr1aa31hjpr6bgbsg8mbnligdm6nx";
  packages."mips_4kec"."luci".sha256 = "1vdyvx2nn5130q98d62mksihi7gxgvzyc6gi6a2v7phc5jqsd4bw";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "10h5i07xj11vvfqrdq2wxy0p7p9fvyqzqg28faqk73zazhqfly49";
  packages."mips_24kc"."routing".sha256 = "1gm49l8i7bd9bajllnzs10w5dxcaqzp8qpk34lvk5srndfh094l4";
  packages."mips_24kc"."telephony".sha256 = "0dbhql439s8kn6rjrvz4wsbq2j9kma8kd6q5j6zgipr1043gi5qy";
  packages."mips_24kc"."luci".sha256 = "0szqi21qgnlf3a690y0k9vzgsbnpbs0w16r68dj24win4gm4jyr3";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1rl1r4ajihddkgirdpl6a2d7chrrnk220l05nnjdrishx11cmv1d";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1x2fpqwd70sc8kgj86kkydxsfrp0whcx133g99dsmxpj1cfmmyrq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1pnx2857yb2nrxgi4knj2rahwrg3lvvnycmn18rd1q8f1wi51nbq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c91qyzsz6mx7d5cb35z4csnxlg1k37hl96s07834nldval2zfwn";
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
  packages."arm_arm926ej-s"."packages".sha256 = "1937n4vaqazq889nz2w6nk56iy1gwd47qzly0wh09gcp69crc4k2";
  packages."arm_arm926ej-s"."routing".sha256 = "0wcqndiq5lql57zi47aqs0kqqsi8sn082n5vca9jfd97w02jmkd6";
  packages."arm_arm926ej-s"."telephony".sha256 = "1j6yyyi7yfbcfyssg9ar8yacnw9prm25yybsi2zlsyd7228m9dxn";
  packages."arm_arm926ej-s"."luci".sha256 = "041z53ajlfgmp2kf46b5wh4va9bk0w2iwz9lxfpi6kjqphhz2j4z";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0gksdcljc54mvkzpy8n8i10ba4i0b0cgwzx15s91l2vw5yy61vjb";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0mr49n8x24a9iiwgl0wp8pd7knavcg2379iw7imn26abzg40ryj9";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "01spzv7bhmgpygqlbbb18pc37bdpzjlz8d4mnhi4x0gj2lnfgn9y";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1i8f4wirs7g56rfxcjchcrwgsvccxwai40zmc5gxl0598j2r6cb6";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0cy76y5dv9zyyixvddfm3y0ali4aicdr2mbcsd6j4ivly4f4c2w1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1kzvn8wxanxdfw6p9yy78ikhcnlld3w9if1z8q9apc8aj4v11y9s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1pjx4912hisp04yzpiin5ka5gj6b83zgkf7gc36r3r8055m1rdrm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rzar1wpb3rkfvxi10s4lf9bn9wr0j96k72c8sbrnw64wy5628m3";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "0211lnhd76nzqxsikicsljqsxxsfgcc4hldkdy0cjllb1r6ahz03";
  packages."arc_archs"."routing".sha256 = "18mclv4gsspm3jfd6r5a130ajn3bfdlzsnapwwin0s648rh59zld";
  packages."arc_archs"."telephony".sha256 = "0w1gbzyqblwcsl1vl0aa5wa50ayb40iz5302vmxwsc7il5qxffq6";
  packages."arc_archs"."luci".sha256 = "1313iyah92a78clpx57xbn08w04qhkycps7shdxmcfyfhrdn9qjv";
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
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0gcsns3s2ybwnl9d15kc467p05ysqjg0d6vsfngqksw05nxxr70f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0910hy70m0x17iq682wy10sy8pzq1hvy50514l87j0dlypd5jdrh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0m928imc7ai2gpbqk3a9kq5wf1ajma3g3zp3ix57dkcfnwwrn3bz";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vwmckji788n9v20yfmab2r0cmzqagqawzr5xmhbki9b7fpsjin9";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "1yqwr20srvmi2wi2jp27vy59wd1l1gh7f8n7pxssrmbhbgncm07x";
  packages."mipsel_24kc"."routing".sha256 = "1syzqfjfibpb0d7h1ksyc0ymp4ss8v4ggsdli4lz4hkypcy9vxfh";
  packages."mipsel_24kc"."telephony".sha256 = "0l95afvny5kg4fagk2zpnqf92wl5rmr8l8kq0marhrbmx67ybbs4";
  packages."mipsel_24kc"."luci".sha256 = "1ybxgfiyf8s42w3i1knzb1vhn98jp4ggyjz1vlri6lm1bm2j43ns";
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
  packages."arm_fa526"."packages".sha256 = "0r8p037l4h997ahkf8wqd94nkkk4rkrl75rlx28sqzxqbaj5f5v0";
  packages."arm_fa526"."routing".sha256 = "0ly9v6dflvcfpcj6dla4xzkss2di86dk40b9xdvx59rw4a8b6law";
  packages."arm_fa526"."telephony".sha256 = "0p83i0521n45xn167w7zl9gfdxh6x3db2bmc02ifsk9c8bvi16jr";
  packages."arm_fa526"."luci".sha256 = "0czhz86p92djkg3xjga0jsyj1hzxajsj7b6n8jj3wyl4mhm9a0k7";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "07dl1a3chc1xnf8pv6wd8xfzw93l219lx34blcyifs6adh9rw5h1";
  packages."arm_xscale"."routing".sha256 = "17qamdb2myjhvxnhfln4z8cw93fgrck37rx0yxglq8ngavhfgx0h";
  packages."arm_xscale"."telephony".sha256 = "14f6m0prj117w9bazcs8cq5x0nbzx2v0fk3ci9pli4lcdg626jw8";
  packages."arm_xscale"."luci".sha256 = "1c37i4fipcl3pg56qzlv25byi2c11k9wmql84a7hmc6xfz636jhk";
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "0lpzrc1a7afps6mw5sdcgikh6g629kadwig43xsyhjlypzs4wddj";
  packages."arm_mpcore"."routing".sha256 = "0swpgyj5rgw0h8lcbbhjgzby4pw7sc9wnl47lpdl25vaws89y3ny";
  packages."arm_mpcore"."telephony".sha256 = "078sczm81023zbicnwsb0qgc22lan0q4ihlia3vz1cvrq48zgr60";
  packages."arm_mpcore"."luci".sha256 = "1mf616lfr448dzwbrbx6852sq0hhrf04lplb43i0p2hqs0y4zp3k";
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
  packages."arm_cortex-a7"."packages".sha256 = "03p450wbbbzzkddaa0nglg4jgj0n0zqrjxc8b08zdx8hypp0n7wg";
  packages."arm_cortex-a7"."routing".sha256 = "15nf1mk7k3jbg65br4zfp77555vqqf72g4n0ibn0x0skwzbbsqsh";
  packages."arm_cortex-a7"."telephony".sha256 = "0dhjymzzri12lpsjx4bd8gjrx9hzjzyl8ax0flpy2ik0m6zh1dc9";
  packages."arm_cortex-a7"."luci".sha256 = "12w31rvyfq9n18q9fxwhxbq2rlm5jpr3wm1nwfjz6knndvz2lzxp";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
