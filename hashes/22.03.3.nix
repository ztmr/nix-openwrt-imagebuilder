{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ygdprsm4lrqkwc0waz64i7rhvgx61wmq9146ll67fcdm54syp0g";
  packages."arm_mpcore"."packages".sha256 = "0d2b6z0rddpkc7s6bbwf0das9p8if5mvcxxbfr15r8sb7rjvkgc4";
  packages."arm_mpcore"."routing".sha256 = "03945whpf10masr5phla02brcqbfdrm9w54msj1d1459gr1myiwk";
  packages."arm_mpcore"."telephony".sha256 = "0jvaw6mim7cfgd0fwf4r52a8idlrk4n2mhjr6nr2mrsk12vrd409";
  packages."arm_mpcore"."luci".sha256 = "0bc045sbmgagxn64lzqaxk7khdzczb0mmjghc9hhg777l9mxqmqh";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "00jzmd54h8jxdpyfpvqc62g5dvl6wxsyc7ylcmsllkj4sz1jwrc2";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0kjqygcgxh15axsmkyg7vr6vbj3dw4ih84jcp4d79r3sc2g50a42";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ln6i1mydvsasmns5y7c5bal7a32l85aqhvzyjkwjqp70n10ssrw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1f23vkr0dfq6j985331yjps0jnblsaqbczhvfbywapcksqmvf01v";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10acrq03lgq4i1i3gvvd4s3gzcqr6mnwv3rjlraswjnxr568is5j";
  packages."mips_mips32"."packages".sha256 = "12wjrkzg7fgqzdd941q2szja5v2yy9wxbpx5ayxs0ch4sb056hg6";
  packages."mips_mips32"."routing".sha256 = "0ya6n59pdzcrrhafn83w7kmr3d8hxpwcfijni6749i6ip2w3r1rz";
  packages."mips_mips32"."telephony".sha256 = "1qkspfhrvk4z2pj9v6cpx3yh1r6ap915qa7cjyf14wp79iq5z9is";
  packages."mips_mips32"."luci".sha256 = "1gmjg5clc2mvvcmy72jwb9dv3dddrxj0wk9sh904yjcwnva2xgdp";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "12mps56pgx4w69ipyz01n0zi2nh810hiclkkjxj4qjn85vwx4rzp";
  packages."mipsel_mips32"."packages".sha256 = "0zh782hzcpynwj5f4a1k69xanickyn57yjhwmyhl7j42cpbd54k3";
  packages."mipsel_mips32"."routing".sha256 = "0rssp9ab5hnihi2bf9x156i9wr41xq4bysxq4dlhrrn3xpps53wv";
  packages."mipsel_mips32"."telephony".sha256 = "14vi2c9ri5hyj6flid8nndxpv74agxk4dcrr4ikmckq9r1596kmi";
  packages."mipsel_mips32"."luci".sha256 = "11gm1f7iw4gk76wbgnpgkm0vdvanw6z4f4g4hgcdakl4b45kx04r";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0cf0vis15abxwqq20xcjwgicjx0fv11yk2hw65wgbisdz3xnvacm";
  packages."mipsel_74kc"."packages".sha256 = "031w05xh4g1gjdiajzy0r0xlif20q4dkypcn72mxr3b5wbs1lj6q";
  packages."mipsel_74kc"."routing".sha256 = "091kazf3gh6wgwzwcmcbsby8fp0pdydlnw5dyf72fd3i2yxn2gs7";
  packages."mipsel_74kc"."telephony".sha256 = "06xxmpmc3dnkww9l0sk07m7rg0rwcwcv6z2wv46fm8kjbfhq9k7n";
  packages."mipsel_74kc"."luci".sha256 = "01wv83apkaxr01qdy5xmy3n9hlwy5icqfqdrxff3s1m42qhnm4wq";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vg3xsb29f7f66qg859c7gxgq9ayc088wbkv53jnyaa8jgbgvv90";
  packages."aarch64_cortex-a72"."packages".sha256 = "1njlxr7bza5qq2vl4v21i6rv80ckv4y1lhfk943azjh6sv4j9dd8";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q04ipn57r2hlbl5jdlcd3wd9nqh7g3i1603lm0db72228d9aa2y";
  packages."aarch64_cortex-a72"."telephony".sha256 = "040rasg5k6qh3qp81hyak20pvw6v7ayvvzxdziywfdxjz6hgwix3";
  packages."aarch64_cortex-a72"."luci".sha256 = "05bhrcs90qk85mzgk0bq9ppg8bkxsxr0lp1n3cxsgplac2kvy46r";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zs74pf8wnnchbkkr5p8gxlwqff7p5m30p0vgxa39glapsq2g28s";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rs3lgsz0a2gcxbsld52marpiww3148yhjs7bhjqry9ri9mw1hab";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x0cqffcxa1bj1n217nzpmdb95nf8ysllghky598drz7pgwj3qia";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17hynx5qkv3mn2qv1gjhkvkymdly0l88qjgwnn52qi931q8k0wxr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0cmsf953qvld2byxlwk3r38mrniqc2nbqfjgl19fvh5z9k5g1y4g";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0c8yxgnk5pwka2lk47r8z2xb1wqdh2syn8zl041mmmgzi10gpy5x";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06ds0i0cqznh8z85jbykx3dyl66r0667d6hj47b8nvz11il5r5vv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "17wpfk7xg62hwh40rrypjmwx4wkfvak1idkf2l941pvx6j30kgnm";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "14k78cr682rabyxmcdmxb1kk0v7smr6vsli2rgbdwc2kih4l1xzh";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1gllv3k907g34bmsnihvaldgbc99yc5lnw4j36x89n18668avpz7";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09ran5mpzhcy23lm6m9cm0p5sg1b3z5gmqxxvv2w15n296kq6g0f";
  packages."aarch64_cortex-a53"."packages".sha256 = "09khwyx59gn575c07vf3xzwf3ywcfyrs7q4x909rw26vs1dvxsf4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1k8j0jhgz1fhwfjb8lw9q9qg2a5vq61zivmcbxkf45b1ixxrph6k";
  packages."aarch64_cortex-a53"."telephony".sha256 = "02i8yff7m4apmpb1n35sd8k126srz0qr398yif726jsr164mbra3";
  packages."aarch64_cortex-a53"."luci".sha256 = "0v110cz0c6k76j436fnnl53abyj2n9k2pb7a0nla9a5w596fy8aa";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xa89ibjn6vnkdv0397wf1r0jx400xnidvf5s93bzscq0m9sj8si";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0hmbl73ysxwd6ga7ibzwp5cih150kwsmfbx2c60h66nbbkqrd5nj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s580vgspg9jhbgg0567ph7rzi257wrg3fankfcbcqmbaa8pggvz";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0l7xh2ka7pw3bizdaicsfgi752lb6sgjx6n50wr1hy132k9kr78i";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "11zaaraxgdgvqgpimr65clqslnibapysc8zf830aw8wzq9ck24f7";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c9592mc22nk4av969rwm2gzzlcbwdgzygmwrvq7xgfza3l5l7k4";
  packages."arm_arm926ej-s"."packages".sha256 = "1ivrbbhmyibndwarwgqrbcgxa4wlwqk1yvpdmaj9jipvb2l4gl5w";
  packages."arm_arm926ej-s"."routing".sha256 = "1qkh1km1x7gknzzbmm6ib45fm8mr3gr2s5d3hfqib7h7qww6c8fj";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gd25c7wnny9i3zh6q8hhk33byyzshzbwkqdq8n4wj7nq4wzyyjw";
  packages."arm_arm926ej-s"."luci".sha256 = "0mjfmj9rmq0xf4fdv0pj9ap534329y1lslmp01bijp0j7r6kg9fb";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1l1y6a5f433lbj800g1ih45aqjxv4yr0ssfpbmg2mcj8gcinc1wx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15jzrk1091sw21lx6pbif1h0fm79i9mvksk34q9kpbhkzmc960iw";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xq4jzfjnx6lg1lb7bybdcwj5m2zfprk56rcm8p5arin8md66sga";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0xpvvidza6i7znjm4bhjrq7i9wl6kxvnyvvjkf5vcs8lfvd1alxl";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0rf1m4l7brgx5d19yzs9fv02ax194wzlg83059m8nhcp7psqzr6b";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "06989xnswcbhkl1vir1r6ii8igc27gyxyikr0x130z567p0dfs37";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "182q1x59084kqn736fb1naqr49im8c1ag0cv734ya4f7sjc6ijqp";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0h99bypsv60wiwdblynmgb43i1inlapp0mq3jglni9z96w6nd6aa";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18nfqms488nw379a4lqxbvwikcqjlm22lhy4a6apsvrq4c96hwp8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1yxyfd4vidln74f4pyw8ghcr2l9pcgpd7dc718nq514imklglz0g";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0is9cqk8s6qkaii4cy1gxchzx1m8p9zrzv3ac99ah555i7kp5ns4";
  packages."arm_fa526"."packages".sha256 = "1nkm3bpig9b8l7xj361bqachfn8wc0v0w46scrsnnmb6bx0hqhy0";
  packages."arm_fa526"."routing".sha256 = "0pafb33v9wmgdrc78gcp0plqnagzq2agcyx0xzcgrnr49i78pakl";
  packages."arm_fa526"."telephony".sha256 = "170jwdz8fr467qk5h8f1grqcmc1mhsk5f8ybkhyhnarha4rwn1z0";
  packages."arm_fa526"."luci".sha256 = "04552x74l61iwz1acg8cav5yvwrqs41bfpg9aa4m6vv4hh8cw6r3";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0s2ywcjd9y5d6cyjpclfmg7spj9xki88ycci5cjfla17nn8c33a2";
  packages."arm_cortex-a7"."packages".sha256 = "07cl1kk71kv35q9a33xm9dr1gl92rqdxl6in3dgvynwg5isl810s";
  packages."arm_cortex-a7"."routing".sha256 = "0crl759dkip798vgxmlxcqx1lzrkfyywqkxn3i29qqfrjcwmyayd";
  packages."arm_cortex-a7"."telephony".sha256 = "04dfgs12bjciqbdgdcha48ixchij977p42c6ahvd69yq2ph5acxq";
  packages."arm_cortex-a7"."luci".sha256 = "0ky8v7cw613484pdbbz99z5n3f83zzmi5f0mpq7lbj24xgj0s2sz";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zz75aappr9avgimzfgfwjkbs1xwbllppwsjlkq0vzqfz5wq70pi";
  packages."aarch64_generic"."packages".sha256 = "0bkz1r4jml32j27niz3svky20952r5c3kj8sn32y1n1kirhy462k";
  packages."aarch64_generic"."routing".sha256 = "0iczcxxjwhqbgag98v95yfl76xlfcafrj7lb97y2hzkgchv1p9i3";
  packages."aarch64_generic"."telephony".sha256 = "0phhvlifi9fq4xk49129932wbgdd000yswsxjix1is8vzdfs8hbx";
  packages."aarch64_generic"."luci".sha256 = "04mrcrw0g9ynyp2n5fiz27wd776dgkd3m69vny394f7qz5zc7854";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0780qrv0v7yv52vrq5lvji2bjkh5hps403qbb88sh2x6ak15wd0q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1gi8k17nb64jhqc2y24izwdm17h7bx76y5mkzwj9mr6qa79rdgzw";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0frcdmsdarywzn9rfzrhmx9jicmh92qbl6l85m8qz7jsagya1j6b";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "01jch51jjiagrpzwpbhd8zqy3v0izj4029r6l31jrsd6v4p3qkqi";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1366aiap6j2ipqzs0f7d4n3wwal9y2bavl3zavh75pqs508f0309";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "07mz9g9xl06f72hg5smi25xhrn61z7mrrhsg9im64l87w7dkh44q";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g1kq8r415qa12k4hnrqwy7hnppmd3wc3s87sm34w41hvc5iz7j1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0lhprngqczpl2wnps566chk3m4ws2bzixpjig4dz6g6f0gga4wqm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0pzxj5zgswzlc890x34hvk1838xa7brbrdiznii65vkfx67pxcam";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0d15qa1m5ymxhjpbn7lrkai40drykxa5xqh0bc8avpy8qbyc6zh0";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03id2jp8rdf7lwmp0715hpagv56wacsz4f794sj6abds2xv530pq";
  packages."powerpc_8540"."packages".sha256 = "0ps8f072jx6sq7z0j82k3cyd68vs0jvgf05lff8ql1zxxgwg5qcy";
  packages."powerpc_8540"."routing".sha256 = "1xgcnwk8qfrypjiw4nfc556x7dlbxw3g25jhjxvn23kll7ws79bc";
  packages."powerpc_8540"."telephony".sha256 = "15gmgjcdzg38q6jgpmkris8d07z0bid207cvj0jvrkz8by2al9p4";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0h5cja1dp1kbidpnlmaxab3vm1h9fk6cqfr08w265cycl0a6yk8x";
  packages."i386_pentium4"."packages".sha256 = "13lvsy68k5m44j78w62gj3cqjrzpw75jhw4cb9fgaa9rmzyl7l7z";
  packages."i386_pentium4"."routing".sha256 = "1cbfckiv6n50bmqasvm36gfh5glkyz2q2ya3i1yhg2sjdabggx7w";
  packages."i386_pentium4"."telephony".sha256 = "1372vdmngvg7y2s5npndx8p97kkjvpksdhqng7sadhhlb87k6m05";
  packages."i386_pentium4"."luci".sha256 = "1sxikqj94w46k8hrzl5p08nq0s7rbhnsa8sn10ydq6aqz4wml11a";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0n06cskbppjlsj6yh3hfjmy59i6qq1wkgfjfl2hgdp06gd3sci6y";
  packages."i386_pentium-mmx"."packages".sha256 = "0gqlr9lsk87xds1xxgskbz83x8s8w6cr8gazjr70ypv3z3xfla1h";
  packages."i386_pentium-mmx"."routing".sha256 = "152ps6b844q44zy1w9lyxw62f9xpys2klwdkv1ab582jdh4frkx1";
  packages."i386_pentium-mmx"."telephony".sha256 = "168k6g9lcjzd0rvirz6w18kyhrhznil70s90iiymg8lbznm2azmr";
  packages."i386_pentium-mmx"."luci".sha256 = "0ff5zdmvzni3vh94cvlr0cj1qfcypvnrvl2w22v0kmgam00sm2yb";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "195pjy1g965xh4h1184sfnqsi1asqjp1787p57xnmxcc03c8j6l0";
  packages."x86_64"."packages".sha256 = "0v452pg29w4ygia9df84vkcrg63jlq2n6vikgcm1sqf0z71cy93j";
  packages."x86_64"."routing".sha256 = "1fcqvrjl0i6z0xlmk4kh01254d57fy7l738y4g5fcpkc2v3rkxri";
  packages."x86_64"."telephony".sha256 = "0za21bksmc2qjz4rz3ypvjbi3j20y2i9bagrn9381dbf53qfw3a3";
  packages."x86_64"."luci".sha256 = "1p89kymawazahy5j3mqfjc7b6ppq1fcpnc6ikxdwkkjsbz3z5wsl";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "05hwzbnhr7zixikn3c4s6j234xinyk4xds2qzyjr1dnvd5yvrwy7";
  packages."mips_4kec"."packages".sha256 = "00fj2pqzssrrqc3jwj9ly1d3wmxr72aanzbhhpx1j07b7iq0lihl";
  packages."mips_4kec"."routing".sha256 = "1fxib2nnyqm69g5gjr1d23zlr6988f2qbbzk2vga2hfj50yxy3dr";
  packages."mips_4kec"."telephony".sha256 = "0fk3d3vd7cqwx1yxzzis52nsg15rbq4dbv28bvv3hfjcwk64785p";
  packages."mips_4kec"."luci".sha256 = "0y7zda7r60z4aavqnkcjmi5xni2pb7v6r0maz6mr1pijk444vjcx";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0k3lz9bp7j884p59900ysr987y9jidldixkxd3292whymi62d4sg";
  packages."mips_24kc"."packages".sha256 = "0z9fngbbw6p5a9l29wbwfhlyqz4id5rv9yab8wyh263ibwr3maal";
  packages."mips_24kc"."routing".sha256 = "1vkwr0l8g3p00ayvch8bliii2d9p7zs4wi5y3vr6z09nqhr4v810";
  packages."mips_24kc"."telephony".sha256 = "09dr4jd4gc9r9j8njz3ghcvfx56r1amlc62mfghrlpyjlnl4gw15";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rfn1qdz6w0ggd1vf4yj31a416w9cpvznhhcx9a0jxjg7w0c89i9";
  packages."arm_xscale"."packages".sha256 = "19g4pjpxmp2hkw9vvba9b5kpf3lm032b8a9jgmzz1nvl5vc3zwd3";
  packages."arm_xscale"."routing".sha256 = "0wbaiif49k76g8i8skqmzfwk5c1q6nar5yhfx4jwplis97w2wyxh";
  packages."arm_xscale"."telephony".sha256 = "0l062ljyb9ykwj5f99frxw182w29b6cl7la7s5309qxxrbsljkrk";
  packages."arm_xscale"."luci".sha256 = "02812frwry3yy6yk723k3shj32bncv2h3lsy7df0i0xz1i7174lg";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0m6kzwngi2yc2sgdcqpgsbvqqvasg28pvbgi32plr27991h5jif1";
  packages."arc_archs"."packages".sha256 = "1fnl41b9iq67dp41cp972k18c2242p6k3kxv55v58qjm41bmdcbk";
  packages."arc_archs"."routing".sha256 = "05gdvapn4yxiv83iin6yz16dckzvzjsxzh2ahgvx01ip6mhyddm4";
  packages."arc_archs"."telephony".sha256 = "0rnzmz0s273pzbpljlsiawx4klzwpw1xx24v7n6ckdwaqrqdd7wa";
  packages."arc_archs"."luci".sha256 = "0p7hcjc3jnkc5gmn57v36s67vjib5al6yd3r15pkmqln1sw5xj3j";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1vfi98yyn1mq38qhn0h2a0k03b7h9k7hg5rryc3r8z7xgzf3ifl6";
  packages."powerpc_464fp"."packages".sha256 = "03vjzkx7752gjf0a4xnfggvvf3hb9a6b8iqq72jknmq1xjn409zg";
  packages."powerpc_464fp"."routing".sha256 = "0cglkf7k072kpwvfp0fc7a4dxlfaz85j2x8j6bxj007pn1dx14lc";
  packages."powerpc_464fp"."telephony".sha256 = "14nyagik6dv8g0r0kjkb81jjqh6a7wrxg61kakk4akzn22xwn6my";
  packages."powerpc_464fp"."luci".sha256 = "0j58d54mxxkf3m5sbi4gg63gashqgd5qaaa6dn0w2dr2cn5glwah";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gcrg230cvfznxph18x7qmq8asx7k8sqzwc4qg2shawsjd32rhhm";
  packages."arm_cortex-a9"."packages".sha256 = "1iv6ldgfp9mkgimh38ij8r1v1sbsz0r9s6hrrmic1572jg9pvgpd";
  packages."arm_cortex-a9"."routing".sha256 = "1ghpammp6kpiqz8b28jzxqns0v01cyds72wzh5mb7wc5nnbqvhpg";
  packages."arm_cortex-a9"."telephony".sha256 = "1sc2arlwbklq5nnwcc61b8q7jfl8cc135qhzpf4657h0bj8062cj";
  packages."arm_cortex-a9"."luci".sha256 = "0hi9ycv898svg8d83bqy07gjd6w889yfma2rhxbxl5l0070flnnm";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05s4zzkh7jpkrr8z9qir82ldcd3gawy2cgar1bpri7l2snhgjyby";
  packages."mipsel_24kc"."packages".sha256 = "1lpc7xajq97i8f28g9dw2yazpp7rz6m3ylg5l388ajamlqkl4kix";
  packages."mipsel_24kc"."routing".sha256 = "1f2a4bc7pnlqijl3dy4nngb7b40s5sjwy32brn3xh7d7s1wznl1l";
  packages."mipsel_24kc"."telephony".sha256 = "1mdcgi9dzcsqa94s9kihf5v8rfm0rcpj331hh5d7px6hhqk6hlai";
  packages."mipsel_24kc"."luci".sha256 = "1c8f9vrwmqk3ixjd8p1f4s6h906ad9bjbm0149bsbhwmqxfaymc6";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1zaqcmp4k0rvkm225h711axx6ddlh9a1rrkv5vdklcqsv0r5ki8l";
  packages."mips64_octeonplus"."packages".sha256 = "0wnfs493g6c6ni9pxdwg6kjd7vj0q704fp71370pa0a0bvxv2z79";
  packages."mips64_octeonplus"."routing".sha256 = "11bdqnjdh3ac9ll7pjmfp8arg2fdrw0pr36c3xmzy79qvxgz8crh";
  packages."mips64_octeonplus"."telephony".sha256 = "13g66zazd90gkpxd19jr83pdidv09ixrfrsgmd5cycpyf4sr6x11";
  packages."mips64_octeonplus"."luci".sha256 = "0bk8sg9x3gjbxk7yh5b8260jzh67g3gq3vipnn8shj7bcm1204ny";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "090kv6krs04yhyc4bv6rrslacx5nynpfmhas1ap930319lqh7ain";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10crpfhfsb0l5bnhb6rj9s1409rxy1kpni2ab3c8g42jha5slbwx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "076c446g0nn8wnc2ybknwa7v4yf85yslpcflxpnkw67wbb26kxgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1n9fmqkg7vqmkp4zdnri9993kc6di932ngkkmg597zw9ghzsnwp9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "01lx2w583dirf440ff2p1h8nckzpy7ywad71wg4q26zz0xnxl3y2";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
