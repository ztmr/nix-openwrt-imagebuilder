{
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "002mcccjsdjc0v9i8ihmahq8dwqr4mmj5nbnbiw1c8jh4gmxpmfr";
  packages."aarch64_generic"."routing".sha256 = "1xkjwi0yrjhx4jdsvw373390nrlq5sfpf7wpizpdimjr2mzg99if";
  packages."aarch64_generic"."telephony".sha256 = "0r1vsx14qka7qvi79v802zkk0pmld7zbgwiv0y27wx9l77q86qa5";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "05rf98iv9yqsfpmx24xj70p9b07vjmx8hhc378vvp2b6kk2ghq71";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1fpcwhapa7ywdlbdgw34r2n8l70yi4rsg29qdcdnz22rbfgzhaqx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zariq7d7nnqlakjm6rc3jv9a81p67fj8igx2qc0qhcngxzcp643";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fxhxz5wl9i0sdw7cc5salj211lf2mi79plb1lk7anfql1afkr7z";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0slfja2nj3sfwvrvczdgcx76hdhxzz25x2nah3ys0h5yswyajsz9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m9mh72df481ppr9q6w8fw5msvrr7a6xakhyra74209h6zrbq21z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0j1gnf9vqyrd0fwzi1xa17q8pwnmc7yd6xha5i03q72sz16yihy2";
  packages."aarch64_cortex-a53"."luci".sha256 = "0mj5lrw7qdbhh5151gy4rflk14sdri489i76jlmiizqq46p92srg";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0l5mbyy6k8q54zg1mqc7jfm4w1pb44lm1cyjpk2jj77cmypl709i";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04y0c98hq7j44rph2hn50wmvf5csvg02yqr0f7xmlfw9x7hyzp4j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "17q8n09p7lg8cznx3qib5n1zl1p00gljj9dr4d5zryjb2gz1vclm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0g1m54kcma52xb9q5jcmgw3m94n97x79rfk1cyp4y25bwr0xzxgx";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0rhpp687mpqg7xw8kxq3l5j6ifag49v1xh53gh7ksgy67n2ndp79";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1r3sd1l3njd4jsw13yzvsqxzjbm67jkp2zvr575b71xrvksy08mp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04v2b56ym89hi991bm7jjan033q41025rwyws455zch0h70c69n9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0mlnbzks3ylazi5qpz62qq8vl8g9mf871dcv9cfb4np1awiny3rv";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "0n176h23rw7gb6ykm6bvmsga6sl4gn4s2p6j37cm63h6mkl7drk1";
  packages."arm_cortex-a9"."routing".sha256 = "00x3ppcmxla90ahrbhdi1vcy32cpp228sg8wdbghk4mnmsvn487r";
  packages."arm_cortex-a9"."telephony".sha256 = "1y4ca3vf81mw7f4y281a5cfrrbqjc6wj0ha5h374h7gx6js9g837";
  packages."arm_cortex-a9"."luci".sha256 = "1j9fmmwb8vp78iww1gw1vaj3v8giwk8gkyp7yiz5w6ax5rrm7x60";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "0cc75fhpqwlrwyyiyh76vm2snwbyp41729s2lsa2a0lk2pmg4x1k";
  packages."i386_pentium-mmx"."routing".sha256 = "0y4jfk1dyrjal3khp8q0h8db9h7v7qp8wmnz3802ymjcz95djc7n";
  packages."i386_pentium-mmx"."telephony".sha256 = "1r3a9ajya4bni1lr5alf8aiyaqr5qcf943m8dd686dpl0psmif1r";
  packages."i386_pentium-mmx"."luci".sha256 = "1jb5gfb3qwkfqnwc1bz1186fd79aw5k3fw5b8gs47p7dynwfagvk";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "1pvjkgaxlhsamg2jxkd620awvdx52xhszdnqj123j885v4rkn3ns";
  packages."x86_64"."routing".sha256 = "0n34mqqrq5cdcv3q6izbys7a262p59bhfcmnkm0g3fppd4vk5xl3";
  packages."x86_64"."telephony".sha256 = "0gy5wqs93s5aiw6m0mqcmpx22pw7w5yvsran1dnvcz3prbc4ba7b";
  packages."x86_64"."luci".sha256 = "08agcd65z12lfg98v4nqvmr6fdkvr4dzv4c9k16lhjh0j0005fdr";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "0w4frjgizs8wjcdz5p4gm1pq9kcik8hc7ydmbvs33q9m9z59fk5j";
  packages."i386_pentium4"."routing".sha256 = "1ccnjv490hiy1nkw97jpzig5l6yf7azrkkwx83h05xshvqwxvg68";
  packages."i386_pentium4"."telephony".sha256 = "1bvdsr8sgzgz4ras5xzgxvanhslkwm7656lvhhpaw5y4hzamm3kg";
  packages."i386_pentium4"."luci".sha256 = "1p1rvwl22gfx0ym9fqxw610f0p93araks554r8ji7ark5dimg7xf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "15fy3gxvn8bvmxq56d4wsnd5yxvm4hy2b0wrm5gv482dxp6hrfga";
  packages."powerpc_8540"."routing".sha256 = "12h0g4yj5qr2yfr4g3csi0na1nkg00x5gmv6ng034f7g88yd0rsj";
  packages."powerpc_8540"."telephony".sha256 = "0g9w9731h98yrwbwcq51sfy3fzmbqp0p8isg8sxm12yp9n3m2yz5";
  packages."powerpc_8540"."luci".sha256 = "1l821cmdc5drx273473yyxzzihazyxnapgc4wr9qfqyyd07ilymp";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12mnywylfwh88g514m2ayypc1q3z3pa424q84jpjngrvpmkxzjhr";
  packages."arm_cortex-a9_neon"."routing".sha256 = "12ahjwpy5p88m5fg5j0nxjnjyjg6c15c52gyzl8mvnpawy0dmkkx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1bvwdbs8wsi9sf0v2m8174w3mb5mb4mggg42dvk6gcrjvfdpsgy6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "00iva5njnq28gccq5zm48xqsrjbrd5cwb52n9hby3sp5y4v35llq";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "0gmm56pzwf9n58y8cgjjwr4mv14xh07hk0d617mf0w6rg70apl16";
  packages."mips64_octeonplus"."routing".sha256 = "1h4cphlcvdwzshg9zxfjmlwb9mfjwb8drgkbszjbnn236xzchj27";
  packages."mips64_octeonplus"."telephony".sha256 = "0w3jy1ss7m1p12jfmww9g2w7i7159fj4mksspwjqagnpqmmni6zp";
  packages."mips64_octeonplus"."luci".sha256 = "0jnbnzzq1vkc7q113lxj5fml5awvrbk9d3ivq2azqj0mnc85hd2v";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0pgwadpp3dg03iixbskhk67qdy0jff42ykyixbb101lbjp86x32h";
  packages."mips_mips32"."routing".sha256 = "055wpk2z9v5bpidbahf2ywhy2pz4cgyfajhigngql86mmjw7wjhp";
  packages."mips_mips32"."telephony".sha256 = "0h1n454dja85lzd8m6sxzgn41x51lmjscbzmdsa83pyiq9l1jqp2";
  packages."mips_mips32"."luci".sha256 = "1whizygrw6mlqrqk0qpkdzlfil6hvbddxfi1nkih2233zdj0ndr2";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "13xqvllkpgac9p7f1afswm0cq33lzgrvrm5swa5lpmgkk0b26sxk";
  packages."mipsel_mips32"."routing".sha256 = "1v7pr3b9szf8nl0cszl4a5snz9nvqcxhhd0igzzpwyg0idlyhkki";
  packages."mipsel_mips32"."telephony".sha256 = "0nqqdw3baf4z96fikrjq24620sq23zbhrqw7hngdqdsh3mijpwps";
  packages."mipsel_mips32"."luci".sha256 = "19vqsla3s99iqqdn3bkgv7fmi4sm7pqizbycc54kvk2w4i44j2dr";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0i4aaabz2wbkh9zzkyd6s3rs9hcc75di0s8dk4pf770m0xcypqx2";
  packages."mipsel_74kc"."routing".sha256 = "0534dkczq4f1p62dn4xxb0zn07qg0cmxm2qam42lqjbb75jhznay";
  packages."mipsel_74kc"."telephony".sha256 = "032nz5ygz84v5331lisisp5h4yf0zq4rn53ca9pc5si4ij2d2jj5";
  packages."mipsel_74kc"."luci".sha256 = "0gan2clsc3sllk5djdjhigigbdyjnm91m7dhmypaqx4dyh24va08";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0wvk9xzw54zxcq7cjqbigsss7xa63pg632gb8fralrxinzh0wy74";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1a59m6agrzrw48vwgcq56zwzcyc5kya3kibdp8wifbnfnbgvpcky";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "118gq6ybwcrxhqwx37l4wf1101wi53ff9md1aiw167s3ad2a5xa2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17d8d14h284y44g3lbrdzysm0yh9bxshsh96m8ai649vcv7v1cg7";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n6fdlymx7zxj2154icglagrpbd3fvbhqn3vv8im6bicpfyam885";
  packages."aarch64_cortex-a72"."routing".sha256 = "125kcci5lbsn7i5wv26vyg9p9wy9ir0gdqj5xn1f64vjgpg0kyyk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1m6mk5binf9z6pwagp53r0hrya0rmblj43vgi65ps9irpxazs7yl";
  packages."aarch64_cortex-a72"."luci".sha256 = "11qhiw8kzwpkh470c8alvs5gfblvnp8kgiw70wr2fxpnqv8prb5b";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "00xmxf2j6n2xn00kk4ckajhp1p0z97ybvymawyx46qliahdpxx9x";
  packages."powerpc_464fp"."routing".sha256 = "0qswsck4v20a3dp1v9zzrf11b32i8knzxiwvdzdsrzpv99k8igwy";
  packages."powerpc_464fp"."telephony".sha256 = "1mmq1b4fbcikgskk4zx6i72qx4y3asm0zjjw3miy0y13493459n9";
  packages."powerpc_464fp"."luci".sha256 = "1vnix3mfhp488mw3iwzmzv1k1y5wq719pf3idxqmp506qafr02dy";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "0hgsz7y7abnya68vs12dccq1wgi0j540gcrm7d5s4yfyadmlydwi";
  packages."mips_4kec"."routing".sha256 = "1qvhi9zg1iva9d295ii3mas7amj12zvviis59fpgzhl2wniyg49j";
  packages."mips_4kec"."telephony".sha256 = "1wr4fvggbwimjgwbggyscds66a954bgxqna29grxj55s71f6bkc8";
  packages."mips_4kec"."luci".sha256 = "19l489kgfihzsghmsd8zy8c9nnvwg840fwdsnsw1fr0i63d9hz5a";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "0zv9iqh7wz3665a118000r7fy2zdsphk2gghrjigh74v1va9a62b";
  packages."mips_24kc"."routing".sha256 = "11gkk75smximb166f7wd0831ld4xqq03ajjk18b3mm0b4pqa0ww9";
  packages."mips_24kc"."telephony".sha256 = "1y9ws359cpkbgmdb5arhcqbs5aznnbi28j0hw0zs69bdvbch9nnk";
  packages."mips_24kc"."luci".sha256 = "0ab64rzccw2mb2j88l5w94jsd1dscvp31ffcrpwf1ycfbblgpkmw";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0696bvlk8m592b7d5y0srbmsx8pxl8sa95ngbgg6bp674s3wjpyj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06qr7mwr0fxd0q2k4igf82lirxmp1rmg9k8fkf6d5v553dc2m62z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1hk90kbrhhzwjwnh0mx71zh91gzqm1pyf8w49zd853qswqvfwfaj";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "07ajprjmksc3filzh3l9c99dj1ag4fbxqyv1d1cwdrbk9pry9i03";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "1gc0vakpwrp8imhm8s3zkcmvnhnz4ad1w5swh62vr2ymq6xbigdy";
  packages."arm_arm926ej-s"."routing".sha256 = "1iimxwcbi58b2qf2bxajbm4zqvp1wrgl7fnxh091299q5mlg511b";
  packages."arm_arm926ej-s"."telephony".sha256 = "14xk0hlpbgbvgc4c0qwjpwgzc54xpxa3mysnxgdzrkvd0yik4z04";
  packages."arm_arm926ej-s"."luci".sha256 = "0r5xaj0s7niaasqlmdw3x2bh2rk2h7845j03dvg0jca19xaa1727";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "12i5p04xfdpiwx9fz4x9fgb9n6w03a9m5va3gfhaphdwwva19xwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1p5yqk68c0sw79wlgwd8fvzhvc91mqfi0dvvwhjpj7iqiimqnhk3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0dswsifx1l45wxpw9g0nqk9li4vbq2gpxgl82m8y9amjl3ywckxm";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1lvzw4z74zqs2jqviwxjqw5f7czbyzm99sh0c2bx9ca6f8bcnid8";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01aif1sjajkvwvdc0qm34x77qfxnnh5vfvkp50gzqi3zp2afb3x1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1px3gyhylz92kq7rd5frm6yw254ajn6xzr3h17xxjv3wfl8zkadq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0jzkanjp6075ag8wk72p6lk4560yq9751sf4nz6rx08b1x7l522v";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "077q8ns0nm1n19fa9vh5fwhvlz7vbbb0x2b7kdl5mahmkh0kzccr";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "18dr16knb2ss956ajdznz6gwl6x8nb45fjh5qhgczwgqy65wlfkw";
  packages."arc_archs"."routing".sha256 = "0n0wq0v46a2ics4zvg862b227ck1lmaw35jgsfshl6rbixs9fy6i";
  packages."arc_archs"."telephony".sha256 = "169vnq0l5rbqyfp0w04wjc07k9rgnkr6hr3gjh4d0myxh6x92k7x";
  packages."arc_archs"."luci".sha256 = "100d09pzzhl883vi69lf5nmzfbzdrc67mjbsa3pgz4c4khaf4lr8";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0rbbd0bww4dz0n962wbpv950zy4lh51sq7xxbhcnj2bhii9fcav5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v4fqgiix3pl7nvagw3b0qfdcsbvg9k8larv06mxwshflsfz4xc7";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06aqhgm11qcq6acg9mky963f1ywdn5b9gcsgwj384qj3ajmbk7ln";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ykqcmc3g0zlhyd7pyxkj7711s6h3ci4i8ag0839gfq7xjrfp7jf";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "1cnjfnz3cg4m77i68rc28ww0w0s05qc0j8i7bmj8r9pgkpvx2k2i";
  packages."mipsel_24kc"."routing".sha256 = "1kslzlcfcbq04bi0b2xqczmgahdfzqar9haljz4wql0s5zaky2yn";
  packages."mipsel_24kc"."telephony".sha256 = "1cs3m3mm6z89narf0zf4y2kh5rx7iyvl6vv8vajm1hk481hznwz0";
  packages."mipsel_24kc"."luci".sha256 = "0r8hsqvgys33j2f0znhw52aicmw53i6sscblbnl1pm92pdyfpn0v";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "0hv4x67ny7b3alfkrmvk31fbm4kisd33bjfm60c0r8rfwajmgk58";
  packages."arm_fa526"."routing".sha256 = "18wmbb0r36i9y2p0azaxpj1zh5q413wfj3bp29rkxvsbwrgv8x54";
  packages."arm_fa526"."telephony".sha256 = "00vsbyrag49bgqy6z7kx18qsaf0k71m0za1dlpxpcnr2a559b0q9";
  packages."arm_fa526"."luci".sha256 = "1jgki1k7hv3ibwbhhnrnfh04i52iqi4jmd8cp3lyd8q6j7iw0l4r";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "0701ljjhnlkdw9q8b3z1pd2clxv1pzrklhzgbdmvcd5j6hr4yki3";
  packages."arm_xscale"."routing".sha256 = "10kqi9f77f8nwcz6fx37sx57bahnp3cwfck98min3qfszhffxmw8";
  packages."arm_xscale"."telephony".sha256 = "0kk5cjhjl37x7cwkcswyi5ry45nr6j72w4v164giq490wyfclfwd";
  packages."arm_xscale"."luci".sha256 = "1q9w8f075zijl8kvb033azp1cx8b4jc43iy8j3g2zfg5a9dr6z04";
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "0f129a7v4gxp55kscgr98bisx5gwdrxrpwfavqyfs1ad3780dfs0";
  packages."arm_mpcore"."routing".sha256 = "197i13z5gmk79dpfic8iq2b6hpk0fc51l790q3xk03yc5p2pfw5w";
  packages."arm_mpcore"."telephony".sha256 = "16jwbqswpx3fcwrw63mi7i41mymwmm757hj3vchhyvm0d29sj67v";
  packages."arm_mpcore"."luci".sha256 = "00qqgzs80pizsqhpw84pv2y847x5b49qdclxhwip90g2d9d9agby";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0rn0b1vlvrp92fbyxixk8rvx5vxgd9d6cvwbbh7lcwx3c4kci4n7";
  packages."arm_cortex-a7"."routing".sha256 = "0f09hz2xhn56v2m0dg8lihwjxbvzrkvnrmni42vnsp7n1d0bwfdm";
  packages."arm_cortex-a7"."telephony".sha256 = "12y7l6dq996j18qkmc9v6lv46aa22f5jaysygr5d0mc3zsv2glaz";
  packages."arm_cortex-a7"."luci".sha256 = "13911xpygh87kf1vz6rqa5z05h27lbz11m52izh793s24gcdfh1g";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
