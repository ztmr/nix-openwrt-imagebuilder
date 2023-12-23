{
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "002mcccjsdjc0v9i8ihmahq8dwqr4mmj5nbnbiw1c8jh4gmxpmfr";
  packages."aarch64_generic"."routing".sha256 = "1xkjwi0yrjhx4jdsvw373390nrlq5sfpf7wpizpdimjr2mzg99if";
  packages."aarch64_generic"."telephony".sha256 = "0r1vsx14qka7qvi79v802zkk0pmld7zbgwiv0y27wx9l77q86qa5";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "05rf98iv9yqsfpmx24xj70p9b07vjmx8hhc378vvp2b6kk2ghq71";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1fpcwhapa7ywdlbdgw34r2n8l70yi4rsg29qdcdnz22rbfgzhaqx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zariq7d7nnqlakjm6rc3jv9a81p67fj8igx2qc0qhcngxzcp643";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fxhxz5wl9i0sdw7cc5salj211lf2mi79plb1lk7anfql1afkr7z";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0slfja2nj3sfwvrvczdgcx76hdhxzz25x2nah3ys0h5yswyajsz9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m9mh72df481ppr9q6w8fw5msvrr7a6xakhyra74209h6zrbq21z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0j1gnf9vqyrd0fwzi1xa17q8pwnmc7yd6xha5i03q72sz16yihy2";
  packages."aarch64_cortex-a53"."luci".sha256 = "0mj5lrw7qdbhh5151gy4rflk14sdri489i76jlmiizqq46p92srg";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0l5mbyy6k8q54zg1mqc7jfm4w1pb44lm1cyjpk2jj77cmypl709i";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04y0c98hq7j44rph2hn50wmvf5csvg02yqr0f7xmlfw9x7hyzp4j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "17q8n09p7lg8cznx3qib5n1zl1p00gljj9dr4d5zryjb2gz1vclm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0g1m54kcma52xb9q5jcmgw3m94n97x79rfk1cyp4y25bwr0xzxgx";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0rhpp687mpqg7xw8kxq3l5j6ifag49v1xh53gh7ksgy67n2ndp79";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1r3sd1l3njd4jsw13yzvsqxzjbm67jkp2zvr575b71xrvksy08mp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04v2b56ym89hi991bm7jjan033q41025rwyws455zch0h70c69n9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0mlnbzks3ylazi5qpz62qq8vl8g9mf871dcv9cfb4np1awiny3rv";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "0n176h23rw7gb6ykm6bvmsga6sl4gn4s2p6j37cm63h6mkl7drk1";
  packages."arm_cortex-a9"."routing".sha256 = "00x3ppcmxla90ahrbhdi1vcy32cpp228sg8wdbghk4mnmsvn487r";
  packages."arm_cortex-a9"."telephony".sha256 = "1y4ca3vf81mw7f4y281a5cfrrbqjc6wj0ha5h374h7gx6js9g837";
  packages."arm_cortex-a9"."luci".sha256 = "1j9fmmwb8vp78iww1gw1vaj3v8giwk8gkyp7yiz5w6ax5rrm7x60";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "0cc75fhpqwlrwyyiyh76vm2snwbyp41729s2lsa2a0lk2pmg4x1k";
  packages."i386_pentium-mmx"."routing".sha256 = "0y4jfk1dyrjal3khp8q0h8db9h7v7qp8wmnz3802ymjcz95djc7n";
  packages."i386_pentium-mmx"."telephony".sha256 = "1r3a9ajya4bni1lr5alf8aiyaqr5qcf943m8dd686dpl0psmif1r";
  packages."i386_pentium-mmx"."luci".sha256 = "1jb5gfb3qwkfqnwc1bz1186fd79aw5k3fw5b8gs47p7dynwfagvk";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "1pvjkgaxlhsamg2jxkd620awvdx52xhszdnqj123j885v4rkn3ns";
  packages."x86_64"."routing".sha256 = "0n34mqqrq5cdcv3q6izbys7a262p59bhfcmnkm0g3fppd4vk5xl3";
  packages."x86_64"."telephony".sha256 = "0gy5wqs93s5aiw6m0mqcmpx22pw7w5yvsran1dnvcz3prbc4ba7b";
  packages."x86_64"."luci".sha256 = "08agcd65z12lfg98v4nqvmr6fdkvr4dzv4c9k16lhjh0j0005fdr";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "0w4frjgizs8wjcdz5p4gm1pq9kcik8hc7ydmbvs33q9m9z59fk5j";
  packages."i386_pentium4"."routing".sha256 = "1ccnjv490hiy1nkw97jpzig5l6yf7azrkkwx83h05xshvqwxvg68";
  packages."i386_pentium4"."telephony".sha256 = "1bvdsr8sgzgz4ras5xzgxvanhslkwm7656lvhhpaw5y4hzamm3kg";
  packages."i386_pentium4"."luci".sha256 = "1p1rvwl22gfx0ym9fqxw610f0p93araks554r8ji7ark5dimg7xf";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "15fy3gxvn8bvmxq56d4wsnd5yxvm4hy2b0wrm5gv482dxp6hrfga";
  packages."powerpc_8540"."routing".sha256 = "12h0g4yj5qr2yfr4g3csi0na1nkg00x5gmv6ng034f7g88yd0rsj";
  packages."powerpc_8540"."telephony".sha256 = "0g9w9731h98yrwbwcq51sfy3fzmbqp0p8isg8sxm12yp9n3m2yz5";
  packages."powerpc_8540"."luci".sha256 = "1l821cmdc5drx273473yyxzzihazyxnapgc4wr9qfqyyd07ilymp";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12mnywylfwh88g514m2ayypc1q3z3pa424q84jpjngrvpmkxzjhr";
  packages."arm_cortex-a9_neon"."routing".sha256 = "12ahjwpy5p88m5fg5j0nxjnjyjg6c15c52gyzl8mvnpawy0dmkkx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1bvwdbs8wsi9sf0v2m8174w3mb5mb4mggg42dvk6gcrjvfdpsgy6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "00iva5njnq28gccq5zm48xqsrjbrd5cwb52n9hby3sp5y4v35llq";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "0gmm56pzwf9n58y8cgjjwr4mv14xh07hk0d617mf0w6rg70apl16";
  packages."mips64_octeonplus"."routing".sha256 = "1h4cphlcvdwzshg9zxfjmlwb9mfjwb8drgkbszjbnn236xzchj27";
  packages."mips64_octeonplus"."telephony".sha256 = "0w3jy1ss7m1p12jfmww9g2w7i7159fj4mksspwjqagnpqmmni6zp";
  packages."mips64_octeonplus"."luci".sha256 = "0jnbnzzq1vkc7q113lxj5fml5awvrbk9d3ivq2azqj0mnc85hd2v";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0pgwadpp3dg03iixbskhk67qdy0jff42ykyixbb101lbjp86x32h";
  packages."mips_mips32"."routing".sha256 = "055wpk2z9v5bpidbahf2ywhy2pz4cgyfajhigngql86mmjw7wjhp";
  packages."mips_mips32"."telephony".sha256 = "0h1n454dja85lzd8m6sxzgn41x51lmjscbzmdsa83pyiq9l1jqp2";
  packages."mips_mips32"."luci".sha256 = "1whizygrw6mlqrqk0qpkdzlfil6hvbddxfi1nkih2233zdj0ndr2";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "13xqvllkpgac9p7f1afswm0cq33lzgrvrm5swa5lpmgkk0b26sxk";
  packages."mipsel_mips32"."routing".sha256 = "1v7pr3b9szf8nl0cszl4a5snz9nvqcxhhd0igzzpwyg0idlyhkki";
  packages."mipsel_mips32"."telephony".sha256 = "0nqqdw3baf4z96fikrjq24620sq23zbhrqw7hngdqdsh3mijpwps";
  packages."mipsel_mips32"."luci".sha256 = "19vqsla3s99iqqdn3bkgv7fmi4sm7pqizbycc54kvk2w4i44j2dr";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0i4aaabz2wbkh9zzkyd6s3rs9hcc75di0s8dk4pf770m0xcypqx2";
  packages."mipsel_74kc"."routing".sha256 = "0534dkczq4f1p62dn4xxb0zn07qg0cmxm2qam42lqjbb75jhznay";
  packages."mipsel_74kc"."telephony".sha256 = "032nz5ygz84v5331lisisp5h4yf0zq4rn53ca9pc5si4ij2d2jj5";
  packages."mipsel_74kc"."luci".sha256 = "0gan2clsc3sllk5djdjhigigbdyjnm91m7dhmypaqx4dyh24va08";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0wvk9xzw54zxcq7cjqbigsss7xa63pg632gb8fralrxinzh0wy74";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1a59m6agrzrw48vwgcq56zwzcyc5kya3kibdp8wifbnfnbgvpcky";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "118gq6ybwcrxhqwx37l4wf1101wi53ff9md1aiw167s3ad2a5xa2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17d8d14h284y44g3lbrdzysm0yh9bxshsh96m8ai649vcv7v1cg7";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n6fdlymx7zxj2154icglagrpbd3fvbhqn3vv8im6bicpfyam885";
  packages."aarch64_cortex-a72"."routing".sha256 = "125kcci5lbsn7i5wv26vyg9p9wy9ir0gdqj5xn1f64vjgpg0kyyk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1m6mk5binf9z6pwagp53r0hrya0rmblj43vgi65ps9irpxazs7yl";
  packages."aarch64_cortex-a72"."luci".sha256 = "11qhiw8kzwpkh470c8alvs5gfblvnp8kgiw70wr2fxpnqv8prb5b";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "00xmxf2j6n2xn00kk4ckajhp1p0z97ybvymawyx46qliahdpxx9x";
  packages."powerpc_464fp"."routing".sha256 = "0qswsck4v20a3dp1v9zzrf11b32i8knzxiwvdzdsrzpv99k8igwy";
  packages."powerpc_464fp"."telephony".sha256 = "1mmq1b4fbcikgskk4zx6i72qx4y3asm0zjjw3miy0y13493459n9";
  packages."powerpc_464fp"."luci".sha256 = "1vnix3mfhp488mw3iwzmzv1k1y5wq719pf3idxqmp506qafr02dy";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "0hgsz7y7abnya68vs12dccq1wgi0j540gcrm7d5s4yfyadmlydwi";
  packages."mips_4kec"."routing".sha256 = "1qvhi9zg1iva9d295ii3mas7amj12zvviis59fpgzhl2wniyg49j";
  packages."mips_4kec"."telephony".sha256 = "1wr4fvggbwimjgwbggyscds66a954bgxqna29grxj55s71f6bkc8";
  packages."mips_4kec"."luci".sha256 = "19l489kgfihzsghmsd8zy8c9nnvwg840fwdsnsw1fr0i63d9hz5a";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "0zv9iqh7wz3665a118000r7fy2zdsphk2gghrjigh74v1va9a62b";
  packages."mips_24kc"."routing".sha256 = "11gkk75smximb166f7wd0831ld4xqq03ajjk18b3mm0b4pqa0ww9";
  packages."mips_24kc"."telephony".sha256 = "1y9ws359cpkbgmdb5arhcqbs5aznnbi28j0hw0zs69bdvbch9nnk";
  packages."mips_24kc"."luci".sha256 = "0ab64rzccw2mb2j88l5w94jsd1dscvp31ffcrpwf1ycfbblgpkmw";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0696bvlk8m592b7d5y0srbmsx8pxl8sa95ngbgg6bp674s3wjpyj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06qr7mwr0fxd0q2k4igf82lirxmp1rmg9k8fkf6d5v553dc2m62z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1hk90kbrhhzwjwnh0mx71zh91gzqm1pyf8w49zd853qswqvfwfaj";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "07ajprjmksc3filzh3l9c99dj1ag4fbxqyv1d1cwdrbk9pry9i03";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "1gc0vakpwrp8imhm8s3zkcmvnhnz4ad1w5swh62vr2ymq6xbigdy";
  packages."arm_arm926ej-s"."routing".sha256 = "1iimxwcbi58b2qf2bxajbm4zqvp1wrgl7fnxh091299q5mlg511b";
  packages."arm_arm926ej-s"."telephony".sha256 = "14xk0hlpbgbvgc4c0qwjpwgzc54xpxa3mysnxgdzrkvd0yik4z04";
  packages."arm_arm926ej-s"."luci".sha256 = "0r5xaj0s7niaasqlmdw3x2bh2rk2h7845j03dvg0jca19xaa1727";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "12i5p04xfdpiwx9fz4x9fgb9n6w03a9m5va3gfhaphdwwva19xwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1p5yqk68c0sw79wlgwd8fvzhvc91mqfi0dvvwhjpj7iqiimqnhk3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0dswsifx1l45wxpw9g0nqk9li4vbq2gpxgl82m8y9amjl3ywckxm";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1lvzw4z74zqs2jqviwxjqw5f7czbyzm99sh0c2bx9ca6f8bcnid8";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01aif1sjajkvwvdc0qm34x77qfxnnh5vfvkp50gzqi3zp2afb3x1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1px3gyhylz92kq7rd5frm6yw254ajn6xzr3h17xxjv3wfl8zkadq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0jzkanjp6075ag8wk72p6lk4560yq9751sf4nz6rx08b1x7l522v";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "077q8ns0nm1n19fa9vh5fwhvlz7vbbb0x2b7kdl5mahmkh0kzccr";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "18dr16knb2ss956ajdznz6gwl6x8nb45fjh5qhgczwgqy65wlfkw";
  packages."arc_archs"."routing".sha256 = "0n0wq0v46a2ics4zvg862b227ck1lmaw35jgsfshl6rbixs9fy6i";
  packages."arc_archs"."telephony".sha256 = "169vnq0l5rbqyfp0w04wjc07k9rgnkr6hr3gjh4d0myxh6x92k7x";
  packages."arc_archs"."luci".sha256 = "100d09pzzhl883vi69lf5nmzfbzdrc67mjbsa3pgz4c4khaf4lr8";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0rbbd0bww4dz0n962wbpv950zy4lh51sq7xxbhcnj2bhii9fcav5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v4fqgiix3pl7nvagw3b0qfdcsbvg9k8larv06mxwshflsfz4xc7";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06aqhgm11qcq6acg9mky963f1ywdn5b9gcsgwj384qj3ajmbk7ln";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ykqcmc3g0zlhyd7pyxkj7711s6h3ci4i8ag0839gfq7xjrfp7jf";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "1cnjfnz3cg4m77i68rc28ww0w0s05qc0j8i7bmj8r9pgkpvx2k2i";
  packages."mipsel_24kc"."routing".sha256 = "1kslzlcfcbq04bi0b2xqczmgahdfzqar9haljz4wql0s5zaky2yn";
  packages."mipsel_24kc"."telephony".sha256 = "1cs3m3mm6z89narf0zf4y2kh5rx7iyvl6vv8vajm1hk481hznwz0";
  packages."mipsel_24kc"."luci".sha256 = "0r8hsqvgys33j2f0znhw52aicmw53i6sscblbnl1pm92pdyfpn0v";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "0hv4x67ny7b3alfkrmvk31fbm4kisd33bjfm60c0r8rfwajmgk58";
  packages."arm_fa526"."routing".sha256 = "18wmbb0r36i9y2p0azaxpj1zh5q413wfj3bp29rkxvsbwrgv8x54";
  packages."arm_fa526"."telephony".sha256 = "00vsbyrag49bgqy6z7kx18qsaf0k71m0za1dlpxpcnr2a559b0q9";
  packages."arm_fa526"."luci".sha256 = "1jgki1k7hv3ibwbhhnrnfh04i52iqi4jmd8cp3lyd8q6j7iw0l4r";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "0701ljjhnlkdw9q8b3z1pd2clxv1pzrklhzgbdmvcd5j6hr4yki3";
  packages."arm_xscale"."routing".sha256 = "10kqi9f77f8nwcz6fx37sx57bahnp3cwfck98min3qfszhffxmw8";
  packages."arm_xscale"."telephony".sha256 = "0kk5cjhjl37x7cwkcswyi5ry45nr6j72w4v164giq490wyfclfwd";
  packages."arm_xscale"."luci".sha256 = "1q9w8f075zijl8kvb033azp1cx8b4jc43iy8j3g2zfg5a9dr6z04";
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "0f129a7v4gxp55kscgr98bisx5gwdrxrpwfavqyfs1ad3780dfs0";
  packages."arm_mpcore"."routing".sha256 = "197i13z5gmk79dpfic8iq2b6hpk0fc51l790q3xk03yc5p2pfw5w";
  packages."arm_mpcore"."telephony".sha256 = "16jwbqswpx3fcwrw63mi7i41mymwmm757hj3vchhyvm0d29sj67v";
  packages."arm_mpcore"."luci".sha256 = "00qqgzs80pizsqhpw84pv2y847x5b49qdclxhwip90g2d9d9agby";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0rn0b1vlvrp92fbyxixk8rvx5vxgd9d6cvwbbh7lcwx3c4kci4n7";
  packages."arm_cortex-a7"."routing".sha256 = "0f09hz2xhn56v2m0dg8lihwjxbvzrkvnrmni42vnsp7n1d0bwfdm";
  packages."arm_cortex-a7"."telephony".sha256 = "12y7l6dq996j18qkmc9v6lv46aa22f5jaysygr5d0mc3zsv2glaz";
  packages."arm_cortex-a7"."luci".sha256 = "13911xpygh87kf1vz6rqa5z05h27lbz11m52izh793s24gcdfh1g";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
