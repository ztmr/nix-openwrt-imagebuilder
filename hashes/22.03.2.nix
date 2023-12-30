{
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "0wfx7b66c68nj3zlg3606mxzj9677klnjm4c4611a5vq2jwqhzr3";
  packages."aarch64_generic"."routing".sha256 = "1n9s73sajgzji0gd7b9slakc28b68nzz8k5p9z1admzy2z907wfr";
  packages."aarch64_generic"."telephony".sha256 = "06av4lnq9z8ngcnvm2l3c901s4gklh0k6639j8l8wf3hnc0dj79g";
  packages."aarch64_generic"."luci".sha256 = "0k1750dlw11wwh1zpw1n7720fdikjzv9cn1qs5nzykwpvqzinzxs";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dv9v6mpararv5qa360b4rxbglz16v42m1rnd8l2pq4nhpj419r5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1z8d4pzp073s749wn1db482fz8l7gza3djz6z86na1ja199m07g9";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0a26ypk20sgvwv8wl3id3078jvymazv1qzygl1l2har3bfwbrc20";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0p2ndab7cyisyghhbq6bcqb3wgx6mpll1x6wswicjss5r4q1aqvd";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1dwrifazns4c02gsj2x07bxwymg096jxyg6zx596f31k8b6jqzrz";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m86liibhj7ybb4aya2c2k1607v3j8166vwb59wwz70h0jq77mgl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "10q3ydccjfnk1hk7r12l1iw203cj4fsgmyzah3f313vg650zw5lq";
  packages."aarch64_cortex-a53"."luci".sha256 = "18ch9dhn8gxwiaxzv41nj84zkjwd7554b759b7zspnyq1qscr54n";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0zymwpjjin8pkf4kwc3919pg9sdykvapdqrfaxpdjb1ff5mal64a";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vm5wyn8j763qav1alab803vfl3b9x4awr9366zz41fbk0pgdvav";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1w6rkd1gffc0wprshnnxbshl1d0v1j6dq81k9hfsj5kn5lb3zf2f";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0ilrgzdv8b2rvsf8rdpb365cydxx8igxx4iwaacaa0jxd6b0jvd0";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12f6sjqa78h3ax7q9cwklxrbd8y3vamx8rw3kahdkz9yj9a2vb4p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vg180gif899nf6k5zliyy0wnfgmg0zyqhkd2i0pcvxap96xyy26";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0mgsd5nv1p64a7r87aavh379dj8gyh3pbapf1a2p5nip7kai31hl";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gxhrs1kr7sfjhpqmd69h0h1h5d0va6b053006gxhaf4laqs61mb";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "0j1cnfi0xky6j8087d2cgrfyls8cwxdpqidnh2hr1s345n9r98ra";
  packages."arm_cortex-a9"."routing".sha256 = "09ybk9yiws7l2drpma2c1id8m63mq09ac4g89ysi3wc5vp8p1yg6";
  packages."arm_cortex-a9"."telephony".sha256 = "1p75z6r484cx3dvkic9drvpmp3wdzqw295plz9nzg3ki082cqygn";
  packages."arm_cortex-a9"."luci".sha256 = "1xyn0in03j42cpvbayd4zqgbxnfmyxnf8pk6ik39nbp0d12ivyzn";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "1d95d1n48754v4x9h6jn54fnmhjjzfxyb1z19pjqag1j3v49j0ji";
  packages."i386_pentium-mmx"."routing".sha256 = "0ba3dbjq5fxp4q1d7wj1n18n909ha8a56gawwzapaya6dk9amgmx";
  packages."i386_pentium-mmx"."telephony".sha256 = "0b3zzrq3h0dxdhr5p7d1svmmigy3ndsb1h2br9g41b52vx6w9w0y";
  packages."i386_pentium-mmx"."luci".sha256 = "1cmrciz4rs47rwn8ab4mv2x2bnkw1k2knvgwf8ab0nf81xsalmqz";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "16xh51hj0zazb570bxlj28aqag1ai6cj1vfy3fciqvlq2zak8wwd";
  packages."x86_64"."routing".sha256 = "05wnna6myz1zdcilal6a0895xs26mfpicy8g8mq3jby19m7cpb2c";
  packages."x86_64"."telephony".sha256 = "15zal77j3x99kf718day8vh8yx28h4rlxivpx4m4lfswrl4iyyd9";
  packages."x86_64"."luci".sha256 = "1nwrmapp74vk8f8sf10wbzhbqhdyy83caqbx8mw6h0kpbdl1zmz2";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "0yf25qjn0yhw7z1a8ckmj7hy2crl870kpkgxq589bwc4c1xbjrvw";
  packages."i386_pentium4"."routing".sha256 = "115lhh697zk1rkncffpabvhk2gpk5pz4k0px814zkkdrsfcbqad7";
  packages."i386_pentium4"."telephony".sha256 = "1qn89kd75k2nzrvf28qx16fhidbdb3xqk22lm9flh7942nm5cv88";
  packages."i386_pentium4"."luci".sha256 = "1ghm45q25sb5simljgnd3y74bbgxl6pv5qc8w08r7fy5ld6293ln";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "13yx9qkx4x80crna3j509jj1jxj5455fxm5parwjwsrl1bd2z49r";
  packages."powerpc_8540"."routing".sha256 = "01zz61nz0hbp0vp5bknvlmg881mlixkja8hrlihqdsj92lrnfg33";
  packages."powerpc_8540"."telephony".sha256 = "1nh5fxlxx9hzk3dr4m3nb1czab9ij3iksmx25nirs4na3jkrvpv7";
  packages."powerpc_8540"."luci".sha256 = "0yrbyx5125rrvp3jz1i8q8si2yz1sjn142m11jsl1qxvz8yd1g8r";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1y73wfqs9bkqbs0zr0bx8ikrjdwdhv9nkv15xr36qgqaws8dkz89";
  packages."arm_cortex-a9_neon"."routing".sha256 = "04jhxpg8rsfc924aiq0fayvymhgdlkxzzgp77angiy05gq2ag88w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0ssbqia86rg1gb1mzjgrc211awqfwsvww3v24xiqsad2gimiwdji";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0cg1dx59lka0bjw6d1ym89bwm9339wbdhfiy3wsj58pwpnvlnpma";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "188jva64mq7xv09hx5nbfbfcn054b5jhjkxsa1csw7633a8qlc97";
  packages."mips64_octeonplus"."routing".sha256 = "09w9hwrnbkx8nh170bm09xjnfq686fi9q8svqs98wvna5k23kizh";
  packages."mips64_octeonplus"."telephony".sha256 = "1bh7mv2sr2257b756z474zl25cnqal6j1xry1jvn9qafgjgyg8gf";
  packages."mips64_octeonplus"."luci".sha256 = "161w6rjq85s9i8yis40yc62xcxhsgpgijh7yml8g9a2pgx78kmcs";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "03ngsnl59f2lv4r6fg8fvmbf2qwh1129q8jp09gm6054s733sbsw";
  packages."mips_mips32"."routing".sha256 = "1lipi18sxmp4qxl5bk8nyyv5k731z2zck5fi42bdc4zvbkcy21pb";
  packages."mips_mips32"."telephony".sha256 = "1rv8g0874vrgv0gbnl3dy11wlrpvxip3plrp7g7qq6i6la7b57ff";
  packages."mips_mips32"."luci".sha256 = "02pvz0wgbbsrg16k334syw1v2idnrxw535mn7cdpx6i3pbkwzwmf";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "0iqrdm802qdq6qw4nxbwm1m9p9mc0ixlzk3mvx8ngiql9bhgfhz3";
  packages."mipsel_mips32"."routing".sha256 = "1pbdid22dfxk3nkzhiqnz2066rapfar947v2qwgjk0w210jla5b0";
  packages."mipsel_mips32"."telephony".sha256 = "1xi7il6s9c50wx9i7j4rknqvansd28y9yqbb8r6bsdhb1xc46az6";
  packages."mipsel_mips32"."luci".sha256 = "1m74nqgfg7srm6dj0jzw6g7nndc97i4pwfykmf4ih1ckk635dx47";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0zw82lilxjfqkfiv9kjwwq1zji5jchr6nqr3d1bd169gk3apcp1z";
  packages."mipsel_74kc"."routing".sha256 = "09pg4m5g1xazf1z6cma6i79zpknimss6w9lpn2n8s3xgn9nxd9zd";
  packages."mipsel_74kc"."telephony".sha256 = "0zdl7h1j7lan8zcwzm9ywl5h8is0jmw1aq7hasiqsdp81m41bxgg";
  packages."mipsel_74kc"."luci".sha256 = "11inni2gd7z7gxfnpljv24a2a0wb8bpfijhnys7yl0d5p6myx5ll";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "10mmck7kpi1aqqw4k1a9a5lql0q82awzw2908bsxna8dxqz256mh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0i2k564j6ypffdwpcp26fqgl7jrpzfm07sxwngzcv8ws2xnsv19n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0k047r0balk8mmn3zcqqrx27x7sqhvbhcwvlmpm9l0blhwb6d1f2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0lpwfqsckr6xzjjymj5kpzn5zn81xzz2sim0f66y2fnp140lsydz";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "0y3vqiagqf5wpslr2c98ip4i2ny840spg5a8mxylvk9l6hp5aqmw";
  packages."aarch64_cortex-a72"."routing".sha256 = "01j1r17scf3asf4gskc2aj283yypaxsf2k3w15w5sx1cmmv8ldkg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1wschqaab5gqxn2p45r94zn5h2h6i6lppln7lng0axknc2grbykj";
  packages."aarch64_cortex-a72"."luci".sha256 = "1igj46gir1wyvr2a4jnphz3l7w4sjsfm2rriahvilm9lxjqlzh01";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "13zhqkmk4ybv0n0j4mhjclv12sbnq5djq0ldphy2y5viaw8va37r";
  packages."powerpc_464fp"."routing".sha256 = "08hy1wv8a1mpwz59jia42gghsakx1dxrh5l6bqh3ifngvn743c6i";
  packages."powerpc_464fp"."telephony".sha256 = "19dhnv5d2cfxlrgl5gyzzrr59dd7l10v79rjbkf2hbyqw7s9i4gf";
  packages."powerpc_464fp"."luci".sha256 = "1c59gvwxqp5b98jy47gzx8jyrk396c676inw11dz5d2hsqrzih39";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "0n32147wylgq7afsz744mgjikri1irfgmhw3pjl3iq3nvapwc1li";
  packages."mips_4kec"."routing".sha256 = "184bf8qbh6a45wzasqjir7rkid2sd7w4fhxf4xvwb3sh7x7m8gj9";
  packages."mips_4kec"."telephony".sha256 = "0nrrrrlh88c0n2w5mibm2x36xvcc2mhj907ddps8mv1p3vl6xmdr";
  packages."mips_4kec"."luci".sha256 = "1vdyvx2nn5130q98d62mksihi7gxgvzyc6gi6a2v7phc5jqsd4bw";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "14b1z52zfybwksl49hjjhpnyfa4lkk0vqhfgb24d1l1h24ydd2jv";
  packages."mips_24kc"."routing".sha256 = "1ygskw8pcqb4llw4dw00p291aqpq8igml5z9cfwchm2qh2glfl6m";
  packages."mips_24kc"."telephony".sha256 = "16fxi7vhpy5vhkab1zfxwih52k8j0ja4bparcr1npisgcqh42930";
  packages."mips_24kc"."luci".sha256 = "0szqi21qgnlf3a690y0k9vzgsbnpbs0w16r68dj24win4gm4jyr3";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0875v3m2l7pf6dmscj04azc7v35irjmdrip67l0nn0shyb2w2ib0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "018bq319b6f28awnr48lyibyd6bna9mn52l2pf840yywb0n76y42";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ngxk2xysm3v8xk542pzj13ikab7m74xzzqr535zxg6nl96whkxw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0w5ca0bkv0rla47ibqvsxc9wz7qn341zpk05m2gnyv752niygp7s";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "06lb897761y25fz985iwhxb6inya04kss63bxlhrglhlrxx1vdy2";
  packages."arm_arm926ej-s"."routing".sha256 = "0495c2ihn08h9f9bgjsa65xfvzvgdgan1sbzhj9axqgqar4g1jh3";
  packages."arm_arm926ej-s"."telephony".sha256 = "0jxjmw96npdklz9lqa33afbbkaygrl8z4dlbgh0g3xvi4lddsbjd";
  packages."arm_arm926ej-s"."luci".sha256 = "041z53ajlfgmp2kf46b5wh4va9bk0w2iwz9lxfpi6kjqphhz2j4z";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "018jzcagm1r9d2y3l5w8kx38jxh6r3qgi2arvimiajnj3sbyn9g0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "06s7231a56gz4b7apknsddpaygylpl28d7rf1i7saabayh1rbwqs";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1xh1p8a9aazr7l3fjwxnx79zfwllwcdpqsqric9dpv7pmdsvz9l5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1g8fsybp5qrzvxzxc7j5lkmhbdbjanqv40irf03flp3y1qs8w1mg";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zwvsa8iks9j000wvwngj3knj0zn71b77y0lraapfz5y239kl1iv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0g92dw19sv8fpl4f5nnyd5rjm2j9kdnhxbx6asgp2f9hk0ac8q8d";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1v3q0hkiz6h3d19pm6qb86kh8xrl2d25whdgh5vvfs1hwsca01a5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ci8jkg811dq01gpd2c904x9x7lsfkwhgra09axwbhk0z9v8z48z";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "1y5nrpkcny4026jpgr23vrr482zkkbz7dfd2k1vlvh5aszz5wh9p";
  packages."arc_archs"."routing".sha256 = "1pqxd1c1fc1345f1wdyx784m5xg207qaw1fl7xrbbhc6yj6xgv2x";
  packages."arc_archs"."telephony".sha256 = "0rdwkl2wfvv6n3l9wqbdfgykp5xk03cnn35zmbfslciar8wjazzc";
  packages."arc_archs"."luci".sha256 = "1313iyah92a78clpx57xbn08w04qhkycps7shdxmcfyfhrdn9qjv";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "097b6hzs6my01pqg45ggjm3ka4sqggh27xf1yqm17yi3fhg49kac";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0sp741l142lj2jm1l7vi7wy6ihrbvifjkqbfv8vgrxfbappkhyy2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "043sf8zf4xy6w4d5m38n01gdhqnkkc9c1rfssn7k4lp59qf0w1m0";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ajj4jj2x0mwwsgx3ny0ffh28slqqki4vzd2cy9sq6r645qsq55z";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "0l01lar1rfhwqqzgbvvhqx1mpsx4cwa0scww63mpvh8mk3j8lh00";
  packages."mipsel_24kc"."routing".sha256 = "089gclly0fc0681m4cy388djs0i4m0zx5p50kjs622z075s8bw8m";
  packages."mipsel_24kc"."telephony".sha256 = "1rx8fk0y6b56y5agxiq7sm3r9s2m4d77mfb2f7nqn9w4xdw32p8h";
  packages."mipsel_24kc"."luci".sha256 = "1ybxgfiyf8s42w3i1knzb1vhn98jp4ggyjz1vlri6lm1bm2j43ns";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "11crrh4zvv1qzbzma3rrs4ycygcia0hs29w5hqhd3y9y5hdf82gy";
  packages."arm_fa526"."routing".sha256 = "0l4683fql8czghr4zvabr4irbg0l6bsjpgafaa88m43z0v8mrdj6";
  packages."arm_fa526"."telephony".sha256 = "0zfybmnssxqac7lhmgk28ni9r7kwi2ks7n3n3vxf0697pvnwrisj";
  packages."arm_fa526"."luci".sha256 = "0czhz86p92djkg3xjga0jsyj1hzxajsj7b6n8jj3wyl4mhm9a0k7";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "1pglp8awxspvh2gbwxi513k7305z989dm5na007xzxlibvl1a5xc";
  packages."arm_xscale"."routing".sha256 = "163sm97jpcxb282xsgipij4jxxhwg2kd3v3ij5xygz2lvpzv14i1";
  packages."arm_xscale"."telephony".sha256 = "1si151dvf6pqwdhn9n8g7ggdbx0nrklhj4pkvckdgqfvdailf83x";
  packages."arm_xscale"."luci".sha256 = "1c37i4fipcl3pg56qzlv25byi2c11k9wmql84a7hmc6xfz636jhk";
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "03zr0wrpxgc8mvxcg2dxwxbsdlannd0hl1y9c1f8x4m7ivc4npfa";
  packages."arm_mpcore"."routing".sha256 = "002bx6z48gpfvn4daq8953fxz28wb91xj4w8g30p8d6c11qvblqf";
  packages."arm_mpcore"."telephony".sha256 = "13kpaq3qkch916b55nypmqlibl9a9drcxfvanlk4s94hg5mjmbr8";
  packages."arm_mpcore"."luci".sha256 = "1mf616lfr448dzwbrbx6852sq0hhrf04lplb43i0p2hqs0y4zp3k";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0ix1wi60h104s17h21zh1w6ik008pcmzhiij6k5sn0zdf0k35i6p";
  packages."arm_cortex-a7"."routing".sha256 = "0hyyvk34c2y39wrn5g7xch5lww5vqg39rqpscq49m488w49nan1m";
  packages."arm_cortex-a7"."telephony".sha256 = "1dv1gms9y4gsgyawgjb1mz7z0vs3y0jfi5bsrcnkpccjd2q4msby";
  packages."arm_cortex-a7"."luci".sha256 = "12w31rvyfq9n18q9fxwhxbq2rlm5jpr3wm1nwfjz6knndvz2lzxp";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
