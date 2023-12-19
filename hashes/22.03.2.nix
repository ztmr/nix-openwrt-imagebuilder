{
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "1nfa4bn2hwjv1ivr9yzcj15cjss2xs752cf7mqbfxc6r1r245lgn";
  packages."aarch64_generic"."routing".sha256 = "17nablwphzd615qa1x0p0vzd6v3i3fqvq5xi9cy4hdyqz56d9bjy";
  packages."aarch64_generic"."telephony".sha256 = "1dm49k74qsaa6jsv5ah3fmqk03gv5rmxbyz64h6j3zy7a5aqqfl3";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1a7fdn5lfr0gzf450p6zbl63brf1bwiprxddda06zv481z40cjgn";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n0270nqkfasxvsw5bj0hhaj4cc2xd2prg0rkk6gjwc0w5mgvrja";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1mz2l0y1xsicqr8w00h69z3zn23yaiw8kfkdiyp9kcgbrb3658y1";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0m2zxznwrj937f9f8gwrjyvnm96i4qf0gf4mv3j8v4rxx928b5d9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0f4cxjkzh446s9k17vypp3j8xchbih446c0fg652hb2nlfv3nk0q";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yas223z1br6ncx1fcjkbd1c2rg3sllzv32pvr65jbf47phvaiqa";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ll0hk74n9sk2hhj8am5h1i2zj4anqvqdklbhxw4xh3x3lgzxhyy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1fnnxhlv2yag92va75pmm14rkafcnbkl8rks31vjbf7bwfjnf337";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00rinzcx2ys2rw2nkrnvxdwa7vznhyrh4xf6i67x7x7wcrzjlgx1";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i928ms3j6g48wq5zvvfhkld6wlqdyp36d9ki1r2pwadd9jvxl24";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "030k026r213ryzail8hdp5fd7clabcpsdc61cfxriz3w38kfph4r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wmhaafpkxz6617ql5l634r4q50l2q1s2bbyz8c3wrda90p3flxp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ihy2kzwjmfaq9fznv9wsr2vg7nv8z8qg3d3mdcldj0gpin1nqin";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1pq8cd3nhcpcybis1024v9jhmsqnisi3y3b8ig439s60pi1y7gfz";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "1kx7d580k7arz04bqg91a5p657ckw1jg542i8vgv28q6fpdb08wn";
  packages."arm_cortex-a9"."routing".sha256 = "0azzb17q2fymf113kq16941wlfag8dj48nnqs6ba07nr5bcnmw07";
  packages."arm_cortex-a9"."telephony".sha256 = "1gp8s3f2q9ssln6bcssrr3pg57y96vwbaqm80632n4dnmwl3jh4n";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "1vc7jigvj0ha9pgi9wb2im82g3y5p0ch3n2r0r4nw3w7h78g5ryx";
  packages."i386_pentium-mmx"."routing".sha256 = "0vi74pbc12h68nz6h5z0i9rkhnjzmhrk1hd6225ny1vqbmza0kkx";
  packages."i386_pentium-mmx"."telephony".sha256 = "11pva90w0yd5zr8q7w177pp87zlkmnsw835vdkb06vgkl84mrw2f";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "14ndvjkh7bpyc5smw57xh3akm9lnxh8nrm9r7rk48apd26fxdjyq";
  packages."x86_64"."routing".sha256 = "1v7wlf2agz6aq5gm5br6g0ad694m6y05gfy8idhyv0cyzk6byp49";
  packages."x86_64"."telephony".sha256 = "0b110jhwxfxrk91xa459hk29wvjjbdz9skpwji72cbdmckgpvjh4";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "0xdlv33mi4l8ygij6acp4lqsnwjr85v2lq90mj5ai960fidrkfp1";
  packages."i386_pentium4"."routing".sha256 = "02fkdqanm3d66pqqd0i2gmlir9icqy7p2ni71yxal5hlsf3f0xz5";
  packages."i386_pentium4"."telephony".sha256 = "0nd21ifh5qlnds0lygmhysjk4kpyf47ql90psnl4srzznwsn1pci";
  packages."i386_pentium4"."luci".sha256 = "0x6a6fp8p2wxi2af2a0qrkrcwim05xngy8w3zg7yksbka3c6pbks";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "1zd2zy873nir7x1kd11i2v1zac18bn8l7qjal7svvqvw1kccvam6";
  packages."powerpc_8540"."routing".sha256 = "0z2sdfh4y7xlmbin5x24gvya7qxnv1cvyj7s63f24bwc15iqgdih";
  packages."powerpc_8540"."telephony".sha256 = "13s3j5zihd1cz7q880wq8ayl0l7fsz2qxk605x22wval99piaghd";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rw8lgsv3mbq43smzc6jq6dpmvx96wgz0q2yrji1qsj8cn11kh9x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wm4bcsyn53h5y9z74gh8jsmqf5qpx1bd7l2pb5dn203gv92y73r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p9486x064rghi7cq3can79bjm3c7gigbhpkkcbf7n62irpflmb2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1kih3r2ns6wdgkvmj6ha53yrid15cab1a76iydb6xdmg7hnmxb6l";
  packages."mips64_octeonplus"."routing".sha256 = "1gc839hrd8q0xrpap97xfqm082354l5jipx4ydivdpz173m7xn2k";
  packages."mips64_octeonplus"."telephony".sha256 = "0qgqdrzlh2h3s7jqbx5mr7ll6c3q9wgymvd3b87cffdbk6y78qpl";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0893pg7k86v7j84bj78rgsk92w4lcffjw2s6x26rv8d3c4w07jsk";
  packages."mips_mips32"."routing".sha256 = "1h587dn6h56bnng843kghmg1359xnkhziwaiaj7w73rxw3yfhb27";
  packages."mips_mips32"."telephony".sha256 = "06n3z5rhqk4pnpv506yb7jm0jvqksji2a8fsxr24z9k0znj01mxr";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "17fpv38y12wky41ip0dx1swkgi8ycwywgwhsrqci34ipacri4pkk";
  packages."mipsel_mips32"."routing".sha256 = "0l52v1zyv0cfa3vw9wl0pzw8x3lw36464xv1hhcixgbjwjidh35r";
  packages."mipsel_mips32"."telephony".sha256 = "04kbd5y00z5wy2mhpaw9nl4s0x6chig4b61gzkrwc960fbf3b9bq";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0fbj1z1x21c6vsjq5cfixdc7j5hb7z6xlbzxknygjrym9qqbin6i";
  packages."mipsel_74kc"."routing".sha256 = "11cmxkb01qrj0vc6l2dr6577fvylb6fk7g5a8jfq687637z746ph";
  packages."mipsel_74kc"."telephony".sha256 = "08v1z8ibj2zp8sjr171j6ksmkn94p0495474f3i6fl148gs5k9kw";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07xw6b5g12g9w78lnpmbs4gi2gnfcd0pd6fyy9hzknmmsyz0i8hk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0y58sl64klxb82i6r98d3l2yx2aa69i2bhrad2j9gw10wgqzcnf2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17p0fxz4ab56sbi636a48wl6lc25d6w367rcaf3bc33q6wikpwa6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lssdfd2rd20j4vz11alcjr3l3iz5gwc3yqqd1iybpviflb7iamn";
  packages."aarch64_cortex-a72"."routing".sha256 = "13ndhzjy2p3c347mx6z7cg729vycf8bic6jpfzi7mw81ljyh3fxa";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17q5gh4dq5avzafxv9afr7w301xay3qmmscb5hrp9wpipdzwh8vn";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k2zdlfh6d990kx21s8jryfiaf0dw1m0p1nas7gb368aj278k8gy";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "1g2ihzkj4dinaf2gynqag1i7d900c3ywzrjh3v1k397jdy3a57li";
  packages."powerpc_464fp"."routing".sha256 = "0s7j5jhbwamb3pakx4i4yqldxfh9j1g160cmn4v9vwdsvxg0fd6r";
  packages."powerpc_464fp"."telephony".sha256 = "07bs5bfr2xpg1diprq60w3gc5lhf7f2aiffswxpawmqlf42pfnnk";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "0qwqv2kjmgqhfs82wxw8lz3p29vhjbk66lyix7yd3d453zv8f652";
  packages."mips_4kec"."routing".sha256 = "1kawxwm7ixkxv8fjanhn8c65gnzq6jiw2wmvl8hi0jpk0iipd41m";
  packages."mips_4kec"."telephony".sha256 = "106dnc6m1b1jsl97agpajnjjp03mxx1hm3w2yiaqad92mwzwfzcr";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "14pm06qnd6jii0kmyzrchshs8146zg75gs3pjjdmxqcw65929j3r";
  packages."mips_24kc"."routing".sha256 = "12h4bkngskjsyc88ffg81ldk6wh8v90y5k3716fh4wrprhj96wja";
  packages."mips_24kc"."telephony".sha256 = "0zaxcnsm7banzxyavzw3v2a0rxkfp7wpa1qsvdd25bhs8x5ml299";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0vv0pjmyczjag4jngm4q9l7gy6sbn9nbnfyzaxgqax3msrgqcs2r";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xmf8f4rf2bl2q4zn9265mif7p0xhhnwnk97hrg5z4vaymdc69vq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qbf8y6prghfwl3q48d4i5yaiiipd4jadw2103p3j4s8qjzik1a5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
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
  packages."arm_arm926ej-s"."packages".sha256 = "1k1zc929r18lxfqla6zlqc2vrc0mj620n8pbc1qlijpghl5kq7f8";
  packages."arm_arm926ej-s"."routing".sha256 = "1yara07zgcdc6b7nff86j7xldzi0ds5ga9xvnssz4cmw3mkyqagr";
  packages."arm_arm926ej-s"."telephony".sha256 = "1zb7csk19km1q1x7zbr2f7miw3bv42rd6q45bnps1ll0z9n10rzh";
  packages."arm_arm926ej-s"."luci".sha256 = "11y39xlfwfmgcbywqzz9pz0csf3bw9hn063vpkccpc9z9ckjxyp9";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0azc762v6x5szgdy78iiszh1fqc724lqqdxv8jm2gk34g3s22rq9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qzhnpx4shni9wg6g0kpvxbsl52mypq68v3n1qprinzn7ipq52lz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "086smd7m6y8r5h8zbjipnpll9ql9sc16r8w028yahiyd58v8161z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vlr75rp2j6bp0z0fk0895z1731kyka8r3ccvsski6b3spfwyzj9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16s28z76wrzmzyd0i1yz1kz46h44nzrhi9rin9q6w4y8als60ysw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1043llr4k573l2744b97x8vq4qlq92msfli8i7fsn4arcf1vgsmx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "0zrqjnhfqcf09mrxq02icn94i0mir9p62wbapmkdv78xvkivfglj";
  packages."arc_archs"."routing".sha256 = "09jbz4q09n38h788aqlg92682116rgykh0s5gsvd6fcy2ixckfk1";
  packages."arc_archs"."telephony".sha256 = "04y0spgmmqaqk4zv9sljb2zxxmrmq63lqab37k2nw24a0q77vmhz";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
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
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15vc0xhqmm8gryrifx137b2a3q9pgjz8yg48xbkj8qcsbcnn3igc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nv3yx1lps54iwjir86gv1f1jpckm7haja7ai0h7sc7bw1yy3ss9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s0inxnrrcvgj7wa66684wg3mq0j6nvc646bxq8lfz9474p5wysq";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hi0q90dk345c3h6iv712h7m6fhjvvf4b8303skxq39cs031dwad";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "07ayhp98cfwpacdrpz2qq9axsna8rj7h7v0dm4bacmw05g72n3w6";
  packages."mipsel_24kc"."routing".sha256 = "04x12djj8rrys4wvj2mhrk44s7jdpivdi2gbg2w93rnwcx05hsb3";
  packages."mipsel_24kc"."telephony".sha256 = "10c7fbdz23k65hn1cdqj0f61nixqsmxrqq7sygcc59cnmgwjzy7n";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
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
  packages."arm_fa526"."packages".sha256 = "06zxy40rf96v4hlgn3ykkwrx2h230jrafp3pzwgz92zrj1rc3hca";
  packages."arm_fa526"."routing".sha256 = "01sdx6cdfirl7kmm36w2ryj6m9wcn2pyv3qj5ryy7vb4x526sxkj";
  packages."arm_fa526"."telephony".sha256 = "095n1jsy3p62yxf6ga2j8x3gy0r8kh2mmxl49rvyga228z6zipkr";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "1hbizxfkzbyqsa1vl65izdfldlrqni8ws57l08pyk44rmxl8p4fi";
  packages."arm_xscale"."routing".sha256 = "1mgbw4vwm9f3i274ri8ygi814hp05j5gy5zgyvpiidqacxj776aa";
  packages."arm_xscale"."telephony".sha256 = "07hnwl0zi87yrdq2vkgpk5ma8gjdk5r702ck5nn114mlvagw3lc1";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "12xgkj989j2n39bdz2r3zcy6q2jf7pdmhzsrgbimvv94asis515i";
  packages."arm_mpcore"."routing".sha256 = "0171rprgm1dzdynbq1p3k8bfvyn9897kq3njisjyhxy7ji7nmbhk";
  packages."arm_mpcore"."telephony".sha256 = "0qvi947lzm1gc5y3p906468p4d7cighxkwspzydd6yvh3dm7ndxl";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
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
  packages."arm_cortex-a7"."packages".sha256 = "1z4ykdcd24jfm9n9zqinkvr5n7ppwdmac2gv5p1sx6y3cz46h3ir";
  packages."arm_cortex-a7"."routing".sha256 = "032bhc68yxbhq9hrzrd9fsnw1068kb4ip7dixq2652b5fz6qw0yp";
  packages."arm_cortex-a7"."telephony".sha256 = "1bgh0v2in6ymbjnjhfycm0h68hh1gw2w1dj0pa2k7kz2n76459gi";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
