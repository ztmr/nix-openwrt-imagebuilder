{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "11qr292k5vvh2b9havj4ni5frbkiiyaxfhr5ib48fs2c4ln02288";
  packages."arc_arc700"."packages".sha256 = "1ipwwczx73wwb1lzij9ys82wihql7cjc2g7km2pz65p44ra8gb6b";
  packages."arc_arc700"."routing".sha256 = "1mz990zysyhghnczwkxlgvwmbzxkf016v1msmqhz5hr74m4rhlqj";
  packages."arc_arc700"."telephony".sha256 = "1f3ij3lisq4ggg48jd3l2ai2si2b25mwy75fqa1942nlzlr9dbsq";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1arikhhyk8srg046a49cazq89mbi765j2zr0si87ldvr9i3jsrha";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0fnxkb3sgxgi4n9rgi3ih7cvn28dm7irjv9w4hpw0072wcfibh9y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nn15zs1l2byswaa2sr5dq2jx1xl52f6gkz9l37kjni4g3dvbddb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0p8qa17hpgz9i3334nxl57l8kb2gkvigxlkzmqbgg10a7liq7kn7";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0j53506vqdksb5x7zfw0r8ara1z3a6r9h7mc8h1vmg1b6amps3p4";
  packages."arm_mpcore"."packages".sha256 = "0mdq4vslxdmaffqn1sx5hwxjra09hd1qaczpgc1pjl58qzf4khy0";
  packages."arm_mpcore"."routing".sha256 = "0piign1sdgmb2xqmlqp872xcbcn8fg2yx7p3q4fmjaw8mrl9y46q";
  packages."arm_mpcore"."telephony".sha256 = "14wvdmzipq5whzs81inrvggkv5dydzk9qnl1hpq87qbyim3138dl";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08f2vxsh5acdld8x099kvsj3msvc8rqfxynyxh8fp6wi0w16k9qh";
  packages."mips_mips32"."packages".sha256 = "0mc9n925jh8hjr4a1sfih216rqdi6my9w3af44dah0i5jbvxm76x";
  packages."mips_mips32"."routing".sha256 = "1fa81rpfwvmp1lclhxy2w5bi3f2pn00wm0ggr06bsb1wl1n4w1ns";
  packages."mips_mips32"."telephony".sha256 = "04gwpi3gqxgby13badk7wcabb5ylq9ws1lcbr8sfgc14fvg9r74v";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "038acwmnfc5ci7yxcjqg359ks815fs7chkqzs35qdskrmvzi31r5";
  packages."mipsel_mips32"."packages".sha256 = "030yhgyjvfmsp3xpww7v445ybd4qmvn5p4d4vh9r6gwf4527da7j";
  packages."mipsel_mips32"."routing".sha256 = "1mmlilsb03xd9sg3ncbdrfivi4fp51hh27mnxlckn3x4qrscg6d3";
  packages."mipsel_mips32"."telephony".sha256 = "1xw37q4mlbz1xpp3hlwhlmlphncxqijbi7swnbhxzcs4s5p3hvv2";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1npfpsrwfiw961agdkvfi6c44hm9lhfxfjfy1gl0hakm9cd8hi9n";
  packages."mipsel_74kc"."packages".sha256 = "1wx5m799c5fxnsqsa6niz6vhzv9da71dcs7h926rh4p782i3izci";
  packages."mipsel_74kc"."routing".sha256 = "1f8w9b17llsflhk64241453pskaajngxsvpdg1xr27zz06f3s0zv";
  packages."mipsel_74kc"."telephony".sha256 = "0p5gdcfj2dy19y28023mrzm53mbya3yrks2a2qq0bxqs4a84lf31";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fqf3c3mnczdvfqhcb1cd8m6123xywqphx8rswm0dlbrbiaflf86";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yj2b9m0276nkbxsx62isgxy0rx82jds9wjpdnapw9wd361fwvq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "158garqncr2wzsm8a69gr67h5vgr1pmwj3r5g67hmcf0qbjyl8bj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0jnmsclv5lz9im7bjp86wcp8x3dh6z61g5fkkp67hvhjra8r4ms3";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aph8rk0ngipw1f9f8n9v5y7cdg6jznmq96v0asph4z3x178dhxc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nslg0yvdvv3xx3ww5sgii4nsmzkqb9qs03fry4a12d01lfpdk3x";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l428ncs25v2kf3w41dadxdnsfhbi527lfnhhfr364bamcakkr27";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xan4s5r60fm9dqipyqa6rh47cf6hw46l6zwgbhmcpp9db2d604i";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "15fg0apw270qn137a5c4f5xwlddxfiji6j2mjwl64mvmqqyx30vq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "084ivcadgpagij8cs8b3wiirg0d3417l0gciaqipks8zww5dqgqr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rnczlhhqny8f47zy1gz64g0iv8am5kdj4bgil60ipchpcwkb398";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03zv6rwjsay8y2yixymh9s213mfgy6075smh6nr4vigm3jlzbscz";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qywlavygxrkyybpngpq7q7xh0xcf0yrqrxnzzf71ssq7iyggl8";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vbmi0189l3c8fi79qa55vxm8ggy2sns1ikj14iqna7m3lzxzq75";
  packages."aarch64_cortex-a53"."routing".sha256 = "10dzx3sd1cpax9d5w56mwgnwx415lwswpnqcir0fpkmzww29klmn";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1axc8nj8p9givikkvdpcnmvv5pz8376dykwvz5w96ym531f1az7n";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yy5ymd2n1hhyxqqfgpdxnfz1sjgql87467izmi3dzdplc48ay4l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11kvm513rydhigp3zib74dx76wzsac8dkyl5hc76mp7hnii7z3pn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12x7g473fhsqjgcdcns9af6ki096vwkr5j09jvfkimd0068hvj2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kr5jhpljj4i4xqp3kb57iwc60q0pva945bqlhnq0wy9z6753hsk";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqvyc4wb2wm4zc520yjhksp3dd1kicfabz4c2rawvhv00jsf9w0";
  packages."arm_arm926ej-s"."packages".sha256 = "1i8hjq010ybpmgxlrh486h2pq1kw07lmkp4cp8p29qm9aw6sj95p";
  packages."arm_arm926ej-s"."routing".sha256 = "02m1lhgwa5bk58b18fb4fkyyn7gjll4iqbgg8rzssikxqbwk0qaj";
  packages."arm_arm926ej-s"."telephony".sha256 = "0fnd6yhppj8kzrhf0i3y2mg0f5fhx50aw9121hkz0cwsyy7562qb";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "178z8xiil50z17wvpfkwrrxl59xlskwfmc2wacigyh0070v12xhc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fv9bcxydlh8lbrj7072qcy21ifznslfbzq34xjp3vny5a15mjb7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1s5i2v87p2whxqdha2qlxbghn7s1qcfcmiyc2xy9ig17x8kbw74s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mxdarrkfmjvk0k6y64280qrk2qzqm443mxik20584gnmvyb7iqf";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zr11w96h4mivpy5vax7xqibwvqgnvd64viz6g555bnnb357hqhc";
  packages."arm_fa526"."packages".sha256 = "00wz224zmn58l1883545653zmajphzfdxqv6jchmrrbc2fvd3i3f";
  packages."arm_fa526"."routing".sha256 = "1gm2pxrvgwh831hpwkv4xqnk09mf77zx5l4rwqhq1jhl6x7waslh";
  packages."arm_fa526"."telephony".sha256 = "1wsgda0x9jfn6qwsykmfsvf0qy6p9xbagzdigplprd41i0fixx35";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0smhyf8n3hvi9d98vn57zcl75664kgcc80415drg5ngnmwh1ijfv";
  packages."arm_cortex-a7"."packages".sha256 = "061lx3znykrpvajjw1lrm9q3k81ba5pkxz4c525i9b4191n2fq6n";
  packages."arm_cortex-a7"."routing".sha256 = "08027y718awnp4y84xv3bmmq85fxb7r8h9n04c8pfnndyshi3af8";
  packages."arm_cortex-a7"."telephony".sha256 = "0x5xgg5pwxpihcdhy2pg0n3w3k4gkfsq2di73zi53gr0gm2mda4z";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1f1xfv6avjv3hkyg2h6w9hixss5x4l6i7mnj14q5gpa3zc9lhpgz";
  packages."aarch64_generic"."packages".sha256 = "0pj347arb5lg94missky8449kc9k7bd49ysdsjbffv5gqcmwiayh";
  packages."aarch64_generic"."routing".sha256 = "1q2yxsymdwaxfsb93mh1r3lpgsg3g0ryqvar4594i4wvc88vz4pw";
  packages."aarch64_generic"."telephony".sha256 = "1wsk2whqfgglgj5agjsgqkml1x1ap8cgvjch1y3ypk4hl7qcvn9w";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "016r4vwnffpg6p0nas9y2x03g6hnfw3li2yap7gr9vn7qaj3q132";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13m3ac0zlk6v3myvn80baxg0hxhb3az8gasqpfgv77w7v9mjm84g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0yrgj7r8flzcpsp6nxhfidday6nsbzm9nzi17khw7frrk0rsnrwd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "069cddzgf5v76psk457sj3njsv2vqsjlz1wqmhgvm67b2yw3rq53";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1sg9lmsmcfjc8x8w256kgkcsy69b948868kji9vh4zdcvx4mrdch";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r4bvib6fk2q6wl0iakk057rqf8i9n0ax63ma59qbbh383q78wpq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1i35rrb4dklxsg73x7ps89fxqzv2kjnk80cynzf4i02wjn0cc6as";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1nl0yn6pz02bxkrx42kl32fb99qv4vggb0wvdvilvnz0yaki23my";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vlmmr45d5h6i4v0abc06jd4s6nhys580zjxdc838i5dkk4rab7a";
  packages."powerpc_8540"."packages".sha256 = "1ki8s9wm3y29mqx63mjar9kbzd1ykk0fp7zmkpybixdyac2zlaq2";
  packages."powerpc_8540"."routing".sha256 = "0kv75iz8gh8hwn36crlb4gb72b5vyjcnp9c7dw29kgygn049bfjx";
  packages."powerpc_8540"."telephony".sha256 = "1z2vd4mhd5r7nl71zrjv7qad08vjlbl5xkknm5bn4qvvf5a5nzk8";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1z20n9yjp1s8mrf1d7zbh70ipkbhywjd3zhjkkq4mw26gk41pg4c";
  packages."i386_pentium4"."packages".sha256 = "04rvmih7v0maldmd7dhsy9ny1jl7ylapas8cvwrf288l9mnla17b";
  packages."i386_pentium4"."routing".sha256 = "0zb0vpyf85af4j33myn190nnq01hla7r7rz7shx0x6vr8dwk9ca0";
  packages."i386_pentium4"."telephony".sha256 = "0f5kz0a58yfws5fxd5wyf6vwwc7d8xiv9l32gf3csfrcj9bkw6r2";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h4aq9q8dr3wxifl3s0khfda8kshxy9fwxnxic3ib0mczcp73yg3";
  packages."i386_pentium-mmx"."packages".sha256 = "069q7ignwpkq5a9bqgr7y39q9blasrga3z5nxjbh14q1zp95yaax";
  packages."i386_pentium-mmx"."routing".sha256 = "09911gmmni1gr7y48nnyxl9387a2chj8ryl92sbx4657ln9x15a9";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h8ffwsyr1iafbzacr2a4njvd69plxyf9lv5ld9lzdng7av677gw";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "177fdz8mdmzy3r0g58wabzn1dk761f0bfxvkrxk1w4h8mf68l8ir";
  packages."x86_64"."packages".sha256 = "1vsrfazn9css6756y3d393s9xb2y6f6faqk5xc8cp2dpiddxjl14";
  packages."x86_64"."routing".sha256 = "0famcfp1dg2br5p57afl8r838rvkv91wfq2xf103xqbl51f8lgda";
  packages."x86_64"."telephony".sha256 = "1ziib7npcypziwm7lnyg1g7ha3irrm9v9qw866s0923xv5lynnfh";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hz3shdcq41zc9j4f4cl0qcbn4hhknx4mnl4b4cfdfmji8l7p8l7";
  packages."mips_4kec"."packages".sha256 = "0h5n6328rz74zpai3vfz2ir7gnmryffbfplxw9ylbxzaz4yvn7r7";
  packages."mips_4kec"."routing".sha256 = "15hz9yiarwdwd0v2l3lm5pmyrj3hcvw69gkvnh291p8q2lfgx6fy";
  packages."mips_4kec"."telephony".sha256 = "1a2pkg1zc3c0v4gi9g1rmr3909lqai76k0if190zib14b9jxlyl5";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0cizngxa9cny7wa7a0q0d7p53qbhlmzhi43g5sl9g27mszjwvry7";
  packages."arm_xscale"."packages".sha256 = "0sgp9kyz4awcsqz8yfpik89jjfgdjf656jgqmcgx3knmvy68sq2b";
  packages."arm_xscale"."routing".sha256 = "01c1yiyffx1k5rgv6x4877c2y67id74zxwg87mnn7zha32hiih8p";
  packages."arm_xscale"."telephony".sha256 = "19qyhwfsgr3scl3mcd1kzbk6frr5s4awipqgal2r0pnnk5wimbwv";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ygrlvr0y3iz6r1ndq95xf9zn7z6f5as83z91cfy10zvpv8pp8xd";
  packages."mips_24kc"."packages".sha256 = "1p0p7rs8q8xmpbavmcs6yhfr9sjpz7kr6hcz0r0mpiblxsx82w9v";
  packages."mips_24kc"."routing".sha256 = "12qypa21n80664nvfyh78xw3f7yyiydacy8cks6q7lgay0y4q5fs";
  packages."mips_24kc"."telephony".sha256 = "0s7hrxl5y1fv4fknqkz5dqan69jiiqxm95bxsxpjm2wsfrsp573y";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kdmjnyyd4mny8g0z1v1qhs84p9rk812qzdfj7gckda37n69p40d";
  packages."arc_archs"."packages".sha256 = "1k4ynismz2sigcprgpf407rhwbypgqwyl3438050jms5nanwmk74";
  packages."arc_archs"."routing".sha256 = "17dmjkhjamfif5q9mq0sip5dvf0pk86fnq9w31135f0q2xrvvsx8";
  packages."arc_archs"."telephony".sha256 = "11m324cxcmfhy0j57h2wqwl0gycwgzx94ajygwfwka7pvlhqj08w";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "133j06k5zdf2sa7dkb8cicxjya1cnspiw6hbq4g2lbpvfh2kfzs7";
  packages."powerpc_464fp"."packages".sha256 = "0zsd1cdj3dr63v4vnxp08nri3rminawfnnkf69nj5j48s5nhkc8j";
  packages."powerpc_464fp"."routing".sha256 = "1szq18a1pzac7ngpxbfmr1h2w67s0wldrlxdd4xq238dwq3jnczl";
  packages."powerpc_464fp"."telephony".sha256 = "0qpdidib5rp9w0hqlx2m6418bn9ja57hm2f6a1m95ypj800vv68d";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0qr9m9ngsyp928xj71yrwk3jrs3s618hlj6wrff4sp1358nsq9lb";
  packages."arm_cortex-a9"."packages".sha256 = "149mbcn1w18wvhrk3jxvl2xlazjv66zc2ff0pccyq6d1z1wpyn2z";
  packages."arm_cortex-a9"."routing".sha256 = "1nyzj9bfjwbj5njfay8dnw48phcya1sv16adkqf24g3ym2k7g8vi";
  packages."arm_cortex-a9"."telephony".sha256 = "0ph2nk94py8gzckcx3hs2rp8jl3hn2n410yv8h4r3hiia0pyac12";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1w18l1p7yxrq2rxwxadc60j8sf94x1km2kjhv1j9ag5s2vyx9rac";
  packages."mipsel_24kc"."packages".sha256 = "1a7jh2i96c186dibqa1slqjssazmnpjvvjxs4aj46k503acnb0yj";
  packages."mipsel_24kc"."routing".sha256 = "0m9yzbk08pkfdjwlgnmvviqpgy888hsb2kahqwp3apnpih0w7mn5";
  packages."mipsel_24kc"."telephony".sha256 = "0d1i1g40cxdrhh4pcp961az44ksfb8021ca81cnny2f0fq5z55lv";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1x3j6bd3jj0qsa9kjnrgd77wxx0r0bynrf852hm7l92gr4m9f11d";
  packages."mips64_octeonplus"."packages".sha256 = "13ffixzllf20wha5qjh5gfcqqs9bgy6dka3dnbwwi321hq02y7kh";
  packages."mips64_octeonplus"."routing".sha256 = "1v6wqk3il1k5h2d897akr9xiidk7ah561911gmhbi4hk4yls6c09";
  packages."mips64_octeonplus"."telephony".sha256 = "1djv4nga794ycvbnh85phzai1s1mrmpva2s52a91s63xpdznlaa4";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s5k0qyzg4y57340png4zzvq8y6scnr633gzswwmd1swcd72m3f9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14zfrc96dh9y9fm4r76vsa2wd30s40m40wr1giipi28dmzzspnjd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0558yagrlmyjm4fwmkp9picydp9cr55mxwjzminf5ipmjvwzkwh4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rn5c1173hjf00fg75bl6pjn5wjjz1h91lhsh4pv6m7ygx1yb4n2";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
