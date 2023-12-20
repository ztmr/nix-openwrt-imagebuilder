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
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1a7fdn5lfr0gzf450p6zbl63brf1bwiprxddda06zv481z40cjgn";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n0270nqkfasxvsw5bj0hhaj4cc2xd2prg0rkk6gjwc0w5mgvrja";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1mz2l0y1xsicqr8w00h69z3zn23yaiw8kfkdiyp9kcgbrb3658y1";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0m2zxznwrj937f9f8gwrjyvnm96i4qf0gf4mv3j8v4rxx928b5d9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0f4cxjkzh446s9k17vypp3j8xchbih446c0fg652hb2nlfv3nk0q";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yas223z1br6ncx1fcjkbd1c2rg3sllzv32pvr65jbf47phvaiqa";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
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
  packages."arm_cortex-a9"."packages".sha256 = "1kx7d580k7arz04bqg91a5p657ckw1jg542i8vgv28q6fpdb08wn";
  packages."arm_cortex-a9"."routing".sha256 = "0azzb17q2fymf113kq16941wlfag8dj48nnqs6ba07nr5bcnmw07";
  packages."arm_cortex-a9"."telephony".sha256 = "1gp8s3f2q9ssln6bcssrr3pg57y96vwbaqm80632n4dnmwl3jh4n";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "1vc7jigvj0ha9pgi9wb2im82g3y5p0ch3n2r0r4nw3w7h78g5ryx";
  packages."i386_pentium-mmx"."routing".sha256 = "0vi74pbc12h68nz6h5z0i9rkhnjzmhrk1hd6225ny1vqbmza0kkx";
  packages."i386_pentium-mmx"."telephony".sha256 = "11pva90w0yd5zr8q7w177pp87zlkmnsw835vdkb06vgkl84mrw2f";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
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
  packages."i386_pentium4"."packages".sha256 = "1fndjw41fzhgab9jyy1f58dai7ji50ppa5bh9p24ivilwpf2kqp1";
  packages."i386_pentium4"."routing".sha256 = "0xmn7rpzl1n6q9my5w45s3yn53m6saisasbpyr7x61j5gsy6nkri";
  packages."i386_pentium4"."telephony".sha256 = "0sljn8ld15ga38giq61x9w55qrbfxq7cixdmw277b75w6bn5cs14";
  packages."i386_pentium4"."luci".sha256 = "193jxqrpz079bji6pwarmm7rmhxy1khhq4b6q4df5f4d5j2rnfnf";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "1zd2zy873nir7x1kd11i2v1zac18bn8l7qjal7svvqvw1kccvam6";
  packages."powerpc_8540"."routing".sha256 = "0z2sdfh4y7xlmbin5x24gvya7qxnv1cvyj7s63f24bwc15iqgdih";
  packages."powerpc_8540"."telephony".sha256 = "13s3j5zihd1cz7q880wq8ayl0l7fsz2qxk605x22wval99piaghd";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rw8lgsv3mbq43smzc6jq6dpmvx96wgz0q2yrji1qsj8cn11kh9x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wm4bcsyn53h5y9z74gh8jsmqf5qpx1bd7l2pb5dn203gv92y73r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p9486x064rghi7cq3can79bjm3c7gigbhpkkcbf7n62irpflmb2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1kih3r2ns6wdgkvmj6ha53yrid15cab1a76iydb6xdmg7hnmxb6l";
  packages."mips64_octeonplus"."routing".sha256 = "1gc839hrd8q0xrpap97xfqm082354l5jipx4ydivdpz173m7xn2k";
  packages."mips64_octeonplus"."telephony".sha256 = "0qgqdrzlh2h3s7jqbx5mr7ll6c3q9wgymvd3b87cffdbk6y78qpl";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0893pg7k86v7j84bj78rgsk92w4lcffjw2s6x26rv8d3c4w07jsk";
  packages."mips_mips32"."routing".sha256 = "1h587dn6h56bnng843kghmg1359xnkhziwaiaj7w73rxw3yfhb27";
  packages."mips_mips32"."telephony".sha256 = "06n3z5rhqk4pnpv506yb7jm0jvqksji2a8fsxr24z9k0znj01mxr";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "17fpv38y12wky41ip0dx1swkgi8ycwywgwhsrqci34ipacri4pkk";
  packages."mipsel_mips32"."routing".sha256 = "0l52v1zyv0cfa3vw9wl0pzw8x3lw36464xv1hhcixgbjwjidh35r";
  packages."mipsel_mips32"."telephony".sha256 = "04kbd5y00z5wy2mhpaw9nl4s0x6chig4b61gzkrwc960fbf3b9bq";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0fbj1z1x21c6vsjq5cfixdc7j5hb7z6xlbzxknygjrym9qqbin6i";
  packages."mipsel_74kc"."routing".sha256 = "11cmxkb01qrj0vc6l2dr6577fvylb6fk7g5a8jfq687637z746ph";
  packages."mipsel_74kc"."telephony".sha256 = "08v1z8ibj2zp8sjr171j6ksmkn94p0495474f3i6fl148gs5k9kw";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07xw6b5g12g9w78lnpmbs4gi2gnfcd0pd6fyy9hzknmmsyz0i8hk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0y58sl64klxb82i6r98d3l2yx2aa69i2bhrad2j9gw10wgqzcnf2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17p0fxz4ab56sbi636a48wl6lc25d6w367rcaf3bc33q6wikpwa6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
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
  packages."powerpc_464fp"."packages".sha256 = "1g2ihzkj4dinaf2gynqag1i7d900c3ywzrjh3v1k397jdy3a57li";
  packages."powerpc_464fp"."routing".sha256 = "0s7j5jhbwamb3pakx4i4yqldxfh9j1g160cmn4v9vwdsvxg0fd6r";
  packages."powerpc_464fp"."telephony".sha256 = "07bs5bfr2xpg1diprq60w3gc5lhf7f2aiffswxpawmqlf42pfnnk";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
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
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0vv0pjmyczjag4jngm4q9l7gy6sbn9nbnfyzaxgqax3msrgqcs2r";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xmf8f4rf2bl2q4zn9265mif7p0xhhnwnk97hrg5z4vaymdc69vq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qbf8y6prghfwl3q48d4i5yaiiipd4jadw2103p3j4s8qjzik1a5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
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
  packages."arm_arm926ej-s"."packages".sha256 = "0pz9qs48h4cb15vwhifgk0wf82051zv43c5nss25rfhywqw9r3jp";
  packages."arm_arm926ej-s"."routing".sha256 = "1lf3nadfgglvf5w8z9lfac2vp57x76k79rg6f3fvlsinmbvdmbwn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1yp4yvb5nvfj1l8472642lmlmmjhiwv4niisd140hcv275yxi9l9";
  packages."arm_arm926ej-s"."luci".sha256 = "10i1jhidyq6mg4sygzga6r9pcg53y5fvh53yd3zx9l3l22hfbrv5";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0azc762v6x5szgdy78iiszh1fqc724lqqdxv8jm2gk34g3s22rq9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qzhnpx4shni9wg6g0kpvxbsl52mypq68v3n1qprinzn7ipq52lz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "086smd7m6y8r5h8zbjipnpll9ql9sc16r8w028yahiyd58v8161z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vlr75rp2j6bp0z0fk0895z1731kyka8r3ccvsski6b3spfwyzj9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16s28z76wrzmzyd0i1yz1kz46h44nzrhi9rin9q6w4y8als60ysw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1043llr4k573l2744b97x8vq4qlq92msfli8i7fsn4arcf1vgsmx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "0zrqjnhfqcf09mrxq02icn94i0mir9p62wbapmkdv78xvkivfglj";
  packages."arc_archs"."routing".sha256 = "09jbz4q09n38h788aqlg92682116rgykh0s5gsvd6fcy2ixckfk1";
  packages."arc_archs"."telephony".sha256 = "04y0spgmmqaqk4zv9sljb2zxxmrmq63lqab37k2nw24a0q77vmhz";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
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
  packages."mipsel_24kc"."packages".sha256 = "1yilhi1l60k2fm9y1sz8zcqsjilc21qrd2ch9wi9751wmynxlxby";
  packages."mipsel_24kc"."routing".sha256 = "0qzmxpdfximf0gfqwm9phgwz0winr5awhqmr0vwizmggaf1sxdic";
  packages."mipsel_24kc"."telephony".sha256 = "0ps18vpw3lqm2jb6z2hkd6pgp46k82x018p1vgqws4l0w5asvb9q";
  packages."mipsel_24kc"."luci".sha256 = "0m2xcdjxdi2glq5h6vqilk4jsd14jscrnm1bf5i037m3vxa1n5gz";
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
  packages."arm_fa526"."packages".sha256 = "06zxy40rf96v4hlgn3ykkwrx2h230jrafp3pzwgz92zrj1rc3hca";
  packages."arm_fa526"."routing".sha256 = "01sdx6cdfirl7kmm36w2ryj6m9wcn2pyv3qj5ryy7vb4x526sxkj";
  packages."arm_fa526"."telephony".sha256 = "095n1jsy3p62yxf6ga2j8x3gy0r8kh2mmxl49rvyga228z6zipkr";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "1hbizxfkzbyqsa1vl65izdfldlrqni8ws57l08pyk44rmxl8p4fi";
  packages."arm_xscale"."routing".sha256 = "1mgbw4vwm9f3i274ri8ygi814hp05j5gy5zgyvpiidqacxj776aa";
  packages."arm_xscale"."telephony".sha256 = "07hnwl0zi87yrdq2vkgpk5ma8gjdk5r702ck5nn114mlvagw3lc1";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "12xgkj989j2n39bdz2r3zcy6q2jf7pdmhzsrgbimvv94asis515i";
  packages."arm_mpcore"."routing".sha256 = "0171rprgm1dzdynbq1p3k8bfvyn9897kq3njisjyhxy7ji7nmbhk";
  packages."arm_mpcore"."telephony".sha256 = "0qvi947lzm1gc5y3p906468p4d7cighxkwspzydd6yvh3dm7ndxl";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
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
  packages."arm_cortex-a7"."packages".sha256 = "1z4ykdcd24jfm9n9zqinkvr5n7ppwdmac2gv5p1sx6y3cz46h3ir";
  packages."arm_cortex-a7"."routing".sha256 = "032bhc68yxbhq9hrzrd9fsnw1068kb4ip7dixq2652b5fz6qw0yp";
  packages."arm_cortex-a7"."telephony".sha256 = "1bgh0v2in6ymbjnjhfycm0h68hh1gw2w1dj0pa2k7kz2n76459gi";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
