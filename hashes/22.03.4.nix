{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1lamcjypdcn0fhnn4jp2f1nyvgq0rc6wh3kqzzhi5dxz8hz2l8f3";
  packages."arm_mpcore"."packages".sha256 = "0ggnsb75h1mrvpgq7nf2dynx82hfk8gjhchfwwlw0k63vahrqdfp";
  packages."arm_mpcore"."routing".sha256 = "017amdsa0rs6vlyxxblp2i06m85ddjjjf1vcd5yrs7kn4lfrp1c8";
  packages."arm_mpcore"."telephony".sha256 = "0j2q6rj1mc8067v90n040m0yhk100sr53sipxgj4bhs8ji2a6liv";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "134qsv88x0hzyvhdqypw53l8gw8w54g592qalbcpfkrs13xzpmjv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15bl4ywzsl1hx8jzidhc4cxsmi76dj480lbcv23c6qz9x6z940d6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1mliy19bfz7cxz4kbzif6q6sqr9z68smypsx6dyaf3jw8i390dvc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i7m0yl7jj7swrd2qi4lm12cs04asb6shk9p5jz0sq0gzs81167s";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vkgxj7srkk40g96rz02m2sqimf367hhlwxdwwqhq3sjncvhq4lg";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0bbdyzh81qpzwvhp55xd1l9r5qw9ingbw0arrbd3zimy1xh7y70d";
  packages."mips_mips32"."packages".sha256 = "1czvlvarnxay7sa8217810scsn20qcmmxivfy27hzrmzva2hvgmp";
  packages."mips_mips32"."routing".sha256 = "1604gr8ca66b2y167blsls8bwpzsf9d1sabmlycvc5mf7k6prwmq";
  packages."mips_mips32"."telephony".sha256 = "0ks7948awi64kb0pjvix8dcdc3km2y22kcczpwixa2jrqd3k06vj";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08807mv4238i7a5rqyl6d9c2nc4ql2xx7r6rsqxqd6shxl9w1xkg";
  packages."mipsel_mips32"."packages".sha256 = "0j1xw6d1a0np2wfvnsanzg168c9pvqqbglznjc2ssxyw2sj5msnx";
  packages."mipsel_mips32"."routing".sha256 = "1vpmg549z0xnca3rnz3hkc7168pyyxriblpm7yx3sslvd6234z1y";
  packages."mipsel_mips32"."telephony".sha256 = "19gcf77204flpav6ia1sppnqcidhmp35c2ngw8pxjkajcd51aqfs";
  packages."mipsel_mips32"."luci".sha256 = "04whj9w3hv5blyglnc56jlnqc2imjid2p6sbdv9nidl29zvyavvx";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bwxdmk9c92w2szx9q6samx4k4s3pli111li6rnni1qa87wgkgsz";
  packages."mipsel_74kc"."packages".sha256 = "09d9n0xirfy89q4mrvlq75ap69vvml1rvb27rik76v85xibh7x3v";
  packages."mipsel_74kc"."routing".sha256 = "0ccvw36mdg21r1y3l4034s4jigf3855zglv3b9jjcd4nn44d4bqk";
  packages."mipsel_74kc"."telephony".sha256 = "10vmjs9cdwvw6nm3iwdx4z3z5vjh95xgzvyhdihhnyhvxcf2fxxk";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1rbv851x7xpc4pndp5iv4x59cg76jiy6hyygk06n66fnavjyk3bg";
  packages."aarch64_cortex-a72"."packages".sha256 = "0r6qkkmxn8463f12nr65nzw3xwh4ys9zbf0b6jlb2s6m2jm2a08x";
  packages."aarch64_cortex-a72"."routing".sha256 = "0p0pigvri65m8sya0pxc7py743n7s745kd26bprpgw8ml536l6zv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "191b7h1qv91rw3w8nsq4p9jr5yknm039xqlcxvjnd9hh90m7ly2n";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dji0xlhnvw208zn1m7xz20rgvz8jdhmbhxadb0ml61n71m740fb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0m0xw8hqzlna7fzzmlg9avw1magpya1cccfamnhs3z9vvfiafc4g";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1vb7i8z7f0ygxc94c7sp9qmnlvbn7fcr1dp8qs5z0fwd310dl119";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ah7nv4qfybd6rch28mqn4jif9753g9fx5qiczcfzdn6qq8mnj91";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "03vs9drs4gy56ggmxnblxrpdf5m5sd78q7z2zf171mksl7hf6mym";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hpnck0n90xpik9rgh258ynyqws72wyxkj9l1xi5gicg21c8vn2z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06d5finr36ns0z23cjfd7wygabkxlj1ms5j2a3064il767aavcr5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n36a9sh27xaypgdlkk1awb36y5w70g57g2mxb6vcd95k4ywx3cr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1qdnz3hc7c2p5m4hfmiq52ahjji86pqpj1waym6srzl4z6z1d22x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sxs620jdf1mrbz3aylqp4pj5j7axb6al9zm7gsp3sm0wwv316xy";
  packages."aarch64_cortex-a53"."routing".sha256 = "101qcavwly4hn62vahhd7hx9jx456d2rv9wv0v3g7pwmkk9h23kv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08ncimp29yw69j6cimrn9pq426jclayks0ik26lyvhi6n54m9vab";
  packages."aarch64_cortex-a53"."luci".sha256 = "0r3adqsakq8860lwwwb9yaz5qib2whzinp3cjclfkpjg3742mix4";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0bbzkasr6ibyd0sjja6gq5afklkm0piasdh2mlj7awx7ymqacx9a";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1h55444rj9ndw3h4l3jl9d76c3mr6vhqi46alz7cxzs3lmh1jrvg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1cdyngwbzgn3xdv0s0g49ddp7msv10mkn0qdz1rhvdxynjxj5ym6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0lwwdqpq2yx68mqqwhanjskzwf0pjyxyzhg82mri2l67j6f3dm6j";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "054iyhpb3gyqvn41s5by0zk2yivh19igk0c4z1g1saknf4x2p2k1";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1a0bmwicmaai3qp7hll5hi3mfa3xk53ms9ch1ycb08fp4m8298gw";
  packages."arm_arm926ej-s"."packages".sha256 = "131203lli31jr50m8sc8bdb2jhkba72axmhnc7307sgpdmv7m72v";
  packages."arm_arm926ej-s"."routing".sha256 = "1a3y7kwrdfhac2vih261ikihjvgiwyrzzd4j1cfgnhqwf15rdg21";
  packages."arm_arm926ej-s"."telephony".sha256 = "1br2wnzixcdnb2fq2wawgrynr49f2sgczqbrhjiaigdkzjq4dgvb";
  packages."arm_arm926ej-s"."luci".sha256 = "1pk2ccyhzmwrvhjl824k9y65pyps47bzz9jj4y47mhy9xzk7nimg";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1fcwcijqw8cv5lldrjz7s0aakgq91h4hdifpqcnpc00h0vk2qai4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ayj7dcksvd3wjqyp3kh414dlisyswgnwgf2x6qxlczncnandxg5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0zfrah3f1c0c5nlacr0jv8rgd6kjn4f3q9pkgxk7vbjniq2qf2pl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1xl4l48ppygnjgjvy85y5mg4485r28xxwmks96h9cy00c16s9sgf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1nv8zx9xx6sisjb97qqym62yhdkgn41jsa57vg6i6sqsyip8w7v2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zj7wfb0x55xqdrs0plcn10a2a04k9g7hw13af4yq7fdqqnjsskn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "18f2jyjnyb201avgankkayacb3a6n52kmicr8bh9vxq55r3w9h75";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1lzwvr5nzxh5sarbm3cswyhka77gf5bbdiz6ahj89mm161576196";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jdlz89513c595ysgrg7b7wzzc85hf06gd9fpldh729f5s0kx3b5";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "13aklqrffd5ka139m23m9p1kwzf5f8h17xwqsxkg0fsz80mnjrz6";
  packages."arm_fa526"."packages".sha256 = "0isphgpzvaywgnbznx52vgrz4jcwfjd3liklcglvzdzzh67myd29";
  packages."arm_fa526"."routing".sha256 = "0gxkdq22bks5ksy8pwc9dh1bj22n7rzfjf38zfffgk6n7vqws3a9";
  packages."arm_fa526"."telephony".sha256 = "0ddcslr085bsnk7mqkd41fc4bknp8yp0na2wxbk6qcr4zy8wxqxz";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xs8d1msm6nnrgbc58mm8xifsa8snllaxw49j79hfgap03377s2l";
  packages."arm_cortex-a7"."packages".sha256 = "1qfmrxx96rs7yk056pajbwy96iminx8z4fa2lniblk1r0vscqc02";
  packages."arm_cortex-a7"."routing".sha256 = "0jrn73afqxbvw0bfxmrmd5kqkjpcyh6piyqs5mkvwqqj5gna5f42";
  packages."arm_cortex-a7"."telephony".sha256 = "01mncjk6mwsiyzm3pik4zaj18k3sh8mmjy9nkj4362pi8p09ssb4";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dkvx8x6x5gbn2p1yiigv34saggh9pxg345zazrpzmwrv45cias1";
  packages."aarch64_generic"."packages".sha256 = "1nbxrjjasj5a27dx700fvm6xwg8xniknn66gf1cskqr451bjsiyi";
  packages."aarch64_generic"."routing".sha256 = "1h09da7nk3h4kb3cqqzb6nmzcxzy5m5kms2358jian85h5rwvdxa";
  packages."aarch64_generic"."telephony".sha256 = "1nv8n8fr42nfkzscz8hmhg8jxa7zalli2lkrmnsk48ga8ldj1fj8";
  packages."aarch64_generic"."luci".sha256 = "1bx7afh7ffl4rm9prjj4w8jxjb9c7l4y5gcgx5i6i9y10n5mn18x";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ampbbcr695x9ankb45xsfm7dfpkifbxhc4i8vylwypbcc35k7l4";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "05ahmlmi7k117qjfzxqbsg60c9sgiv4q97i63nnlfnyq00xxk5ax";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0xwpl0qrhs9pi7f8c1bs41v9k84gn8pghdkbcy4vnilrdm75gmrp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xakm4x0kfn8q1vplshnvkpfzg6nnl638anay671n72rs9bixymg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00i1a94ic4rf1sp6wf0hx5mxvm8hfq3kk46gzhmsq74zg44ziga0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1qhpm3wifg86js2qvszwfh3h8gk84d5x5g9c651mg16r273g1l8r";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1sz5h4h4z0mfzk8vyi8klq46w79jqaxmsvw67m9js20nj0b9943n";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ahkn2j0idh81r9v6fad0dlqrqfv2xkjn95n7z3zqi3x66qf647r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1047jn09p8d09ji8ghdi5p8cc8214xhmvml94gj0m8ym6fj0qx8n";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0gdn11dlhb2bwr15byf0kp0fmgmn0qxfmnxf2hnjcam6pc0klab9";
  packages."powerpc_8540"."packages".sha256 = "14d3nqls9yf5vh78n1gskcrgvhdhahhzgq6gi0q2dpr600s2gm7j";
  packages."powerpc_8540"."routing".sha256 = "05f1h0vxnh5a007q6j4713v10k71wvnw9gx0cvbib1p11s9xm2mj";
  packages."powerpc_8540"."telephony".sha256 = "1fdldg4qnkypkmp78a6c694ph17xfzhvd1z7hhh52l45sqbmq0r7";
  packages."powerpc_8540"."luci".sha256 = "130844x29q9p5rzcwykll19ka01pzzxvwgcwbbpqcfqs55wk2xlw";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06jc8xhai574l40nwjxskzdqdqvgqgiazi6yvslvg16dwvc2f0gg";
  packages."i386_pentium4"."packages".sha256 = "0gv9vv4ivgbjyf62fm8spshv0xmafwyhmzmjgj2pgb9hhcqvs3r7";
  packages."i386_pentium4"."routing".sha256 = "06ybqvvr1wg8l9bc50nip6xzlk3234nl0si0x8xq9xds1ckgf7rs";
  packages."i386_pentium4"."telephony".sha256 = "13pjkri4m7xkdysvgq1bfccb5yxgajfh3zxm5cdl1dkvivn0mdx0";
  packages."i386_pentium4"."luci".sha256 = "0igrpl2rdqmnhasa9am4zn0js75q75nasln1xv8xsz1n3di2w68y";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wzpibxvjc9z2mwm0k47li00hg4al4drzvpjg8r459895j9l1504";
  packages."i386_pentium-mmx"."packages".sha256 = "0drvz2xv5xk88i60cq2jdlp7j8c27i8cibvbnkakr7f3pk5cn55h";
  packages."i386_pentium-mmx"."routing".sha256 = "1cbixxvgifwkx8x8blwzy9hpm0v37hwvnmfa2xqjqha02d6jl9vl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vbw1xmmq0knm8nq5b2fmj25yq6a7pqlzafrvz9z8czh5659z9lh";
  packages."i386_pentium-mmx"."luci".sha256 = "0jw36rdn6p54115s1c86m4f7pr71v9kqlcjj42czg3bxy08y6ar0";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "04yy1x7h3yjb13rw23bsi5p7fg6bijrsp79ir27nx65xg7z3qn3v";
  packages."x86_64"."packages".sha256 = "0sxvn4pzxc12v5qrn4m31vh5zidvq8hpi2g0dkb3wx58r24psmxg";
  packages."x86_64"."routing".sha256 = "11sl1dcwwhad6bfi5pmmbspd5babbv73fsv7l6gr0wvgkdhzlc36";
  packages."x86_64"."telephony".sha256 = "00iywycrp6zrb0355ap33jdnfzziw7arhv2xfcq0rk2fplwp3fvv";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0dwy4mg7m8mn19vwsy07w2haa3nlva90bnaqp64gssqy650k1a5a";
  packages."mips_4kec"."packages".sha256 = "0295s9738j9458amzz2214xs7wah06yqn4fk8ikmvvr3ymdrmbcr";
  packages."mips_4kec"."routing".sha256 = "1kvvc4ghd5l9i6q1p4isx3ys028icv00mdwmf2j136r3v58s4c9i";
  packages."mips_4kec"."telephony".sha256 = "0pi73y4dqs3i2ajf4bi0ir1iw05pq8ik9yk8xxvcf7ywvngpq2qc";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0d59s1iaz07isqcdfz7is31xb27ndm8c3issf8swfncaxmdm6kc7";
  packages."mips_24kc"."packages".sha256 = "1qsslfph9y6gx1jy6ir3p5f2g8ssxyifcm1khdiqamr1yl53qx4b";
  packages."mips_24kc"."routing".sha256 = "1hz26ribjwy203jg4bq3m2fifci084pj5jb3z2ib8kzqdcrsjij1";
  packages."mips_24kc"."telephony".sha256 = "0jwj6p00fkx896wyy4vp7372i8070qmbwn8h6q0im919xw0x7sal";
  packages."mips_24kc"."luci".sha256 = "1n1ba5nas2k64kln259xkijm79vfvjh4179qsafkwyjqpk4dsr8p";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1lsscvjassgh0k92n629qlsj6gggw5yhpa3ahs3jkmcqb3h9gzzr";
  packages."arm_xscale"."packages".sha256 = "153i6klmch07bf9wljp1kf7f9ca4h7gh9488gyd2wah2ih6k50b3";
  packages."arm_xscale"."routing".sha256 = "1sinq43xind4n3anam4gzfqkdn6wx2irxqh2ab467y2n4bnavkz3";
  packages."arm_xscale"."telephony".sha256 = "0x2x4rwzcsx86h6ymaiakk9rgqbnzkkxyw5p55mklgvpv7l4xym7";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1azxfzscyzpnyh2720ba1x3abhfb29gyd5rxi7zsyaxd6wn8dmzf";
  packages."arc_archs"."packages".sha256 = "0jvdhbys4xhifzp6zj3jq4py0w6lwrjw0s7n1vr9vzlwz7ccx8ny";
  packages."arc_archs"."routing".sha256 = "1f7xcjmddwzyvrbhkjm5xj5sa3ml13wbrg5kmgrjyn4qaah3asg4";
  packages."arc_archs"."telephony".sha256 = "1r91v0nbh4nxq8n8blcv3amgnf2fxxcq0yldyrii6dl96mhf7k8m";
  packages."arc_archs"."luci".sha256 = "0s2lnnff65l0z8w9jk4v7fmnsv6x35mb4143ml8k6qxqb4s6p8wv";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1hl5k6i21crj89zdkjl4i50fjfjip93ffc7rwkivgnb76lmpa7ii";
  packages."powerpc_464fp"."packages".sha256 = "1vgz7g2nbah72irlkw3vj2d7nckc138i2kq9w4i1by1cz8mb6bc3";
  packages."powerpc_464fp"."routing".sha256 = "0ss06kjky7claapbdvmi9z1pb7gjfyxv09lqxx99ixmr0k0cpf3g";
  packages."powerpc_464fp"."telephony".sha256 = "0259kcb0y0w9wi6hgffksi26nqxv6s07pj7ixqyxpdrn97b2mdy1";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0sqf2wfr7giwzcmwx4yp2y528y3qadaq9dkzd58i533inbgapd3p";
  packages."arm_cortex-a9"."packages".sha256 = "0qbz8zzb5fspisyswslynzyydn2fc74whhic3s1mliqnkazbm61h";
  packages."arm_cortex-a9"."routing".sha256 = "0qkzz4brlq38n3vgrd6r81j4pvalskq9swyzc56zaqwmv76idlnh";
  packages."arm_cortex-a9"."telephony".sha256 = "0c66zrd3nfnzj4svy0sa20lk01m2v1x5zlwf286ii7a1y0b52yw2";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "15c0kxb4a9cgnzxn46bq74md0lr4ncc3gk6bpm6g8y60f8wic074";
  packages."mipsel_24kc"."packages".sha256 = "16qcirbmnmaaqfyngw5wsk5vh16bjap2jjmghxsqk044gxqv8l7w";
  packages."mipsel_24kc"."routing".sha256 = "0yd3ds5h6152nmqjzl5jc1kck2j4kr79ymzcif1dwsixp8drdpi9";
  packages."mipsel_24kc"."telephony".sha256 = "07bc9pqwmmcxjpqssyicamf3gsyfhf28a5yp3mrvpdvdpw1fq5g7";
  packages."mipsel_24kc"."luci".sha256 = "1hmm5irvgc47nml4w39jw3xzmz2gvnmb73c2vp5m9cacv7anha60";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "04f6g71vhba9j25jb476n0alnpm87wlyj9pp1fr39yrw2jf3754j";
  packages."mips64_octeonplus"."packages".sha256 = "1dyg8zdg92y0y04prg6kaagam0ham0a6jmpx3l1ig0l75wbxni1p";
  packages."mips64_octeonplus"."routing".sha256 = "1pplr1ijc7pb8awx9j1g57vwg5cp6szg4bx5n2r4g9n7yc731hv1";
  packages."mips64_octeonplus"."telephony".sha256 = "04bykmsww719y0k1lpy76jiqy4isy9b0ll44ypsck2f4qxghxsp0";
  packages."mips64_octeonplus"."luci".sha256 = "115b0ibnbsr1kp7f2cj86f9advs7ik26k6m1cvgyhim58ahfwjpn";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ibcdqr3x9x4k547654b7kwfspin4vysqv660xj34kgdjz1814zc";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jjd13a9kwk6hwhqsm9dw5vbb88v3az9aind9ngx1wa4g1capycn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "072gwaskxd7jawnxnyyd09p3yhpf9zd6545yp108bdwi8rx5v0v3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1alpw9qjhivv1pblf4p27zj63zj6zljgp0bjbk9k4f5sjyk5l7sa";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rv3grap2bg4bqfjgffjnpmmgq3sxs9rf98qzrwpzds7lpdrk98k";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
