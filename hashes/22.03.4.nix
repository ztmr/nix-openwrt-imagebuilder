{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."packages".sha256 = "0wmn08ys3p0nx1a0wpnp8ikbxnh0rs1x9mbyx16y0604pchmgzhm";
  packages."arm_mpcore"."routing".sha256 = "09fvsincpdp5kkiyafrcnxjqwrsbrkqzs7z8n3ckvhpkmrjs6qz2";
  packages."arm_mpcore"."telephony".sha256 = "1faphi17hr3164xjlzj7lhyn8knwy84b14f7pjsmfgdgajczhxin";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hf5ay544wrd6zj8sxnlw2jm842f8jgkis8hy6yzwabz8z8fj1a1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0xmilq6y91nbj7sbphhzxhrm2g5spi8bcc7sl5aljl1krgnjv4xx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0llrfl9604c1nmagb63r5aabs2s09ms6xcjlcnqikig7021v9r4j";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "02m3545l0l15ghgd8rfihlhn27kwk1kj6j13sylbqsj017ls0n14";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1v4hwla11r1ak3w7ga29mxy6ad5097qjjnqwh6yxh2s4vl1mv3q6";
  packages."mips_mips32"."packages".sha256 = "07x6bqk27hj5yq3wbw8mdrpmz838rcsi2sagyblbbx0a5bhwgz4r";
  packages."mips_mips32"."routing".sha256 = "0bha1a3mbxm405cwldnr4jlzrisxkc0dsli435n829aryp1p8zy7";
  packages."mips_mips32"."telephony".sha256 = "11azvpkblm33vhsl620i82x75xk3l2sdaxs6w8ipvyr46115gdwv";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."packages".sha256 = "0pp184pa1jzjv1n70ad7lq7nkszc6xnmm3k3cvv1dkpmmx32q78q";
  packages."mipsel_mips32"."routing".sha256 = "1xzkxs11ksbnx2mlmdm2bnhbmndz5b11xypskwj55978wfx0p7wg";
  packages."mipsel_mips32"."telephony".sha256 = "043hyk2r37iwz472y7qz03wmj3g43gq36ngnlyfw38idr6nv81gm";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."packages".sha256 = "13jzb7zw5rhvrglp0jij44zvbz57ar3lhdha0hpx0zxzzb7jj301";
  packages."mipsel_74kc"."routing".sha256 = "19g0w7cxs7bgl2yi72liibjsg02af1bfjdyiw03rhvhcpnc2x48j";
  packages."mipsel_74kc"."telephony".sha256 = "0ixncc998ywdbdw6wig5r98h62bpy3iv82v1hd4cm61sj7rn1gkl";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0chplaa9pl6dbzxik1ahf1gvsivqh136yc6252z8yw4qdv57sz3w";
  packages."aarch64_cortex-a72"."packages".sha256 = "1j18185sw8h75h50xqh26s95yak9lgpr0gn5qhjvqwz0zqc4nfva";
  packages."aarch64_cortex-a72"."routing".sha256 = "1pnylv9npwrpimjvkrinq7qi480x3l9r7ghiad9a7m222lzgv2y1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0grm2hi4136ks4zasfxamv6h3rv9fxijrhiv64lpjddgzkaf5dd7";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m4gc0n4aizaq1x49rrdb2r6lyjmcq8vknrgf2zkxi2qfp3gbq03";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "12bn84kfhd46ifzv0zk9h9mlfrnjvi5sw26pzn44g1ikbc408d4c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "12l7di5ijbypyby5x1mwkmdhym9rm8p3swsh55yqi6k3y4ygcix1";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0hmbm9mdckyyly4yfhgvk64zwcdr5ssjrhr9i679li9s3wvasfxg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kjar4djkkkai8vjq871i1gkag8phnnp5qk3q8q10jf1vha363q0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08pl5pr82g3ynw86jwqz892515ks2ajvm91qfh6wymm2x2hnv9rw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0p2j9b435qxgdwaag54ywzhcnfgkyajfmza41z9hqhffz3zvyh38";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "11imh7rzmpp9a13xhlpyahc3szrrwm60ybnk1n2wmflz8baz52wp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zjpi6hahc70gv8wkpq3xqxgg9jdnzdnq25vi49mv6xjnclf1sm6";
  packages."aarch64_cortex-a53"."packages".sha256 = "095gvjsy3hkwzlff1ry263pvxk36mgnq11il2nqayzv6hgcglq8y";
  packages."aarch64_cortex-a53"."routing".sha256 = "1wc3hrdvimaix98cw83wbr68qpqdjr0acmx6fkp1vk47xq87s3cy";
  packages."aarch64_cortex-a53"."telephony".sha256 = "11f0hl8g6dddbc6df6wmysqhqgmwcg8pgvznq0js2px2rx8g5bkg";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18fs0zsk9d0yfhzh1mdlmxy4gvcrccr4q5cj6wdaam5xz6q3sac7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s3iiygh22zhjrxiy9rvkzx6gp6snmmvbhcm8d3545cgl6s6k326";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "028fn9c8xbfg9kcwy79jni1dbk992hcfrfl38vn4kjspdpss17w0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."packages".sha256 = "17pszkjmzgm4909x1hz66wkh7x1lr8pf0nckz1h08z63y0db5v1g";
  packages."arm_arm926ej-s"."routing".sha256 = "1zgn0g7blbbi33xw4aidz0z2c6mk375s4wd172n5hpmcrpx7b0vn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1m317qhf2i01vmj25dyr91hc7fq7zrp2mr7ynw163sglfmhfqrv1";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "139x86363h26wvfdivlglim8gpjfs4f1irnv3np9ihgckhjwwbzh";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "10id84bxs69jdq6mvn2sj5c9s86gy34fiacq3q8w0izawqrablxf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1z9vda7hjjxn9ggwaqd3yk4xx5xpr41rf2sdaszr4fy6axxp2vn5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dif7sin6x8iqjmvv13vzyk558wxhb6jaw79m1jg7rvfxlssl9j3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0iiaijh644bnii7kv6mcdnlkrgwmqpw33avcyj5kr8b982xlpqwz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1cc8bacrjls0a822n4z77g2pd37w14jkjzwpzj6qplvpbczy1q20";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "05gwnwi97448alca11c8j27w0zyz4hqcq0gw1ri0fi14ysn2g5yk";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."packages".sha256 = "05s2gcdsnp5s4ji86i66sbr9ir78gzv27vzapb5paa1pcwfvkvli";
  packages."arm_fa526"."routing".sha256 = "11029f2l67k4wpbbkdp8vp5g5nxpazq4a4rkgp051hhyzv4nkcvm";
  packages."arm_fa526"."telephony".sha256 = "1dchhrbhlzlwprynqgs9fikdyczwlk32s0lapg4jibn11b88vnaz";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yv6lr1rljxjjwbx10hg5zw8h97ari5gw3i8h2aikg77pqga9rxh";
  packages."arm_cortex-a7"."packages".sha256 = "06r0fc0gh0lwwbvcj7a482jrl42j7zh0if818ns5lwm64zvfj8f8";
  packages."arm_cortex-a7"."routing".sha256 = "04bspymmh793hx8fcbp3wsyssxpjj627fqzmy4n3q24j9n3pqx3b";
  packages."arm_cortex-a7"."telephony".sha256 = "0xh6ry1qzpll7ld8l9m1h2nnv101dwfaw5sggcb1cskp1v8rsp75";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."packages".sha256 = "1kblgyf35qjslcwi1r96kzf2sybd6kkgwcm0l9j139imfibfsikw";
  packages."aarch64_generic"."routing".sha256 = "0jrw2lx2y6vm38kz71vxxdgi0xb9ksalj5bw7zh4vysjpxf65bi1";
  packages."aarch64_generic"."telephony".sha256 = "0q2vxxy2wdl450fn1489riq79l6kmww8da7diwz6sdgahx1wyl59";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0pyfshipd26xahhqvasqaz2q9wpsjvcv61zk6lqji50zm3jb5s4x";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pa2phjhpx6lk65b4a1v91ca8zm3bxa4nb42ax9qqxx42icgsnaa";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19dmd33w099xvdd3y96c2z60p3v3r8wgycqxdw6fyq3grb74d3yf";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1mvma1aqm9nspskqw0sfjnvidgvgrmmj1n53nvzmmw2bzw7f9kka";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1q59rl8y9f9gncbf6yinrpp2gbxwfa4bzi66r4sgz2xy9vcmmb46";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1b4p188ix52x1mh7dlwq6pk00izh2svnyh9q3vs5nag5vp11ck6g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pvbhmgdc4dyx3v8zgrcksjxqry2zha1k1iwjcml5nla195y4hq7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."packages".sha256 = "1l38vvka5qv9h049r8hqhih8l12ca261n9340ml3l2x4qy03hx34";
  packages."powerpc_8540"."routing".sha256 = "09fwj3pxfcjw0vy7ylxlv8zmgxzy7rr9r5n8i668i06vzg91jpdr";
  packages."powerpc_8540"."telephony".sha256 = "18i65c8jrvnj6309910lrnh35k4mrr2nc739qiihknzcrlsbn5da";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."packages".sha256 = "1cls7ql3v46bymr7c3j3krbzy9mwgj009wlvbdi3dwnpiyh2rp1m";
  packages."i386_pentium4"."routing".sha256 = "18myknvk7kjb62n9p09iqfcl1iih8piy7rn462fac7xgbciyh3ih";
  packages."i386_pentium4"."telephony".sha256 = "0yhgyjgjab76gg8nxackgs3m93bxr52l7771ikswdyq8ph43jbm4";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."packages".sha256 = "100qh8y1k62lwbnm0c40n3a3fap8mpgxxmcxa3jfx8mk01cjgz8g";
  packages."i386_pentium-mmx"."routing".sha256 = "09dniinisbld00vchrlh9z3yh6956drkg45vz3ks8nbh763l1alq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1m7apj2y2a1q287yl6jdxa0ix4591l868i8r0d8kw5fnsxm1yy10";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1jjbixgrzkdd2sn9gcysfhmqkcq289k1j132sa5skblxigyfkwdd";
  packages."x86_64"."packages".sha256 = "16gmgqfsayw90nymyvbm4q2sqz9i8v04p29f61ws9zmnjiq9slvg";
  packages."x86_64"."routing".sha256 = "0rdkbdyf1711aslhrgjp1qa5fi8zwjy3c2b0ydpsvdpac91jj6qh";
  packages."x86_64"."telephony".sha256 = "0njkq4ak4vcxxl4kvlb41ih1q8l060siaz02n5bmy38yh3b47ifn";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "00gv56qqyin3fa4ir547waravf5wrw7nr4qzg6bapx3msq4s0r9p";
  packages."mips_4kec"."packages".sha256 = "0i1glyvf6vglrjafcp2ghdcp0m1pcvaikvxcgvqyp6dyai4f8m81";
  packages."mips_4kec"."routing".sha256 = "0qvxgg58yddz8b58dn9ikvd4gnm82xz85nmb7bypg907w5k7aanz";
  packages."mips_4kec"."telephony".sha256 = "16zrk69pq2vcswnzpbx2jg0rwjbdy8hb7fn0smlczkavr0w4xc5b";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "083gdxaa1qsmrfj714dfd8qzxxxcryhv5nf5zp8wczann5r6z10d";
  packages."mips_24kc"."packages".sha256 = "0d18nw5asmqx2ivpzj7v5r17m962mqh61fsgprqybi8gb9p8xva6";
  packages."mips_24kc"."routing".sha256 = "0n675zq0shd297hajs3lsk04b3vwqs3gvhla1ms2wn3n6q1rkayq";
  packages."mips_24kc"."telephony".sha256 = "0zky998s2bsi8dd97hijfbn75y88ia18ipc11fbzwl0gisz0vq9d";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."packages".sha256 = "10cb6al5lbwvpfjqqc81r85k3w0v398ha0914azd755i0awgiyxg";
  packages."arm_xscale"."routing".sha256 = "1gf27gkxvwrir9js1rs2ynhgdgg8m8z5f5lhqff6ha2q2pnsfias";
  packages."arm_xscale"."telephony".sha256 = "1dpjg8gzbr60yw4b4rw09h4fwy2fgkaw4vx7dm8qcdrf3iv01kc9";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "12y5ndgs54dymsrd3kkg7x2zvp0r760061slwg64jbn7db4827ml";
  packages."arc_archs"."routing".sha256 = "1i0frd7bhjdlmkdvplcpyhsgf58nh5l1yrinj8qf11115y5q3a9f";
  packages."arc_archs"."telephony".sha256 = "1s1bj6xv9hibr5qjbh198yc4n91fbb3g6pq6kdp2i8bxpi5qpl0s";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."packages".sha256 = "1cwl81z36nasi2xl59pax5i304iipw46wsx0dkv05kz6vwhlgc7p";
  packages."powerpc_464fp"."routing".sha256 = "0y0l59gxvdk3l0wvdibjxma66fkb3mi34jascalma8acf4l6ik9w";
  packages."powerpc_464fp"."telephony".sha256 = "15czxq93dv7vywyyg5jbfa5sl1q6vp7iyzsnynmrrasqr5ga2xwd";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."packages".sha256 = "169gfqr7awc58b3gwcpf87pjspm4kbfrycmzcbg9yccma8xfcrpg";
  packages."arm_cortex-a9"."routing".sha256 = "03c17f8g4lsydh68c7nan8daj9cv9k2462ld0ipszwalijqdjy4n";
  packages."arm_cortex-a9"."telephony".sha256 = "1905kdwxfgy0zg5gy3h63sc5y2i7mss0im2sirkqy8iryvr954pj";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."packages".sha256 = "1lphpagpmi3qy8qk5l4pszjj16fyp1r5b2sydhbadkwchdwcjnch";
  packages."mipsel_24kc"."routing".sha256 = "1ca3hmlbdvr5yrl247r1cg3xa79ipcs62bkhninqkralxff9q82g";
  packages."mipsel_24kc"."telephony".sha256 = "1dq78v5i34f7i0l35q2zrwpd0d3zckfm6mnkqiiy79hm2dvx32jz";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0dphbk4nz506gx0grf303qynpjrp1drr0sc7hdnam0vwjfqsaz6y";
  packages."mips64_octeonplus"."packages".sha256 = "1zddnr2m2c9wqfj748nsvk59fjp1ph09972amwd27xq7m0spras7";
  packages."mips64_octeonplus"."routing".sha256 = "1dbkw21nqik597hydnj4242d8f7wl734ia6scf7g4xaz0qbqgfar";
  packages."mips64_octeonplus"."telephony".sha256 = "0d9x7ya5z11wkr9kpjn49l1yghmybxqpcgmrqxn7ihzzfwdhkjd2";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xbwvrfwapyq3qk83gpapad8v9jivkcdjzba0yjp0smcfdhpax3p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0cq9hfcr500d8ak8948qlq4jycbng4wbf2idcv56kmv2h2nkq4c7";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "157q6v1pkhp3jhbggrxiw3k28ms5d3qwpgq3vs5mi4v4payhx89r";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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
