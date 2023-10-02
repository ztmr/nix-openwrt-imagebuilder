{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."packages".sha256 = "1jc8f615g7j8hps1sxp685fvnjsndkbpxjv3y3dn4fvrs9ka7wk7";
  packages."arm_mpcore"."routing".sha256 = "1q354zg9fxvi47knccf0zlvya0mc3qw1hfpdh8483g6lipzp1fs3";
  packages."arm_mpcore"."telephony".sha256 = "0g3n2a3g5r565fbvw9rm8bjj6ymma299s9sw3wydq1pf0h9f4388";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "17xc1k0nydw5smxma4n014x33dgb88xgk7zlc0p1rasjmpsqxgsz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mr7iylb9lkv9iqqiyl8dfsiwxscr1229n4s2jbw6jg79r6wrj5y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wlhlb3b8k72b0bzwfz0ks2rkfiw6bx14ik5fiby0ybbmjq28085";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bjydc74in9aszc9a3y5w0076zysfybpl4pbfvlql3b1yabafyg1";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1v4hwla11r1ak3w7ga29mxy6ad5097qjjnqwh6yxh2s4vl1mv3q6";
  packages."mips_mips32"."packages".sha256 = "07x6bqk27hj5yq3wbw8mdrpmz838rcsi2sagyblbbx0a5bhwgz4r";
  packages."mips_mips32"."routing".sha256 = "0bha1a3mbxm405cwldnr4jlzrisxkc0dsli435n829aryp1p8zy7";
  packages."mips_mips32"."telephony".sha256 = "11azvpkblm33vhsl620i82x75xk3l2sdaxs6w8ipvyr46115gdwv";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."packages".sha256 = "0pp184pa1jzjv1n70ad7lq7nkszc6xnmm3k3cvv1dkpmmx32q78q";
  packages."mipsel_mips32"."routing".sha256 = "1xzkxs11ksbnx2mlmdm2bnhbmndz5b11xypskwj55978wfx0p7wg";
  packages."mipsel_mips32"."telephony".sha256 = "043hyk2r37iwz472y7qz03wmj3g43gq36ngnlyfw38idr6nv81gm";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."packages".sha256 = "13jzb7zw5rhvrglp0jij44zvbz57ar3lhdha0hpx0zxzzb7jj301";
  packages."mipsel_74kc"."routing".sha256 = "19g0w7cxs7bgl2yi72liibjsg02af1bfjdyiw03rhvhcpnc2x48j";
  packages."mipsel_74kc"."telephony".sha256 = "0ixncc998ywdbdw6wig5r98h62bpy3iv82v1hd4cm61sj7rn1gkl";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0chplaa9pl6dbzxik1ahf1gvsivqh136yc6252z8yw4qdv57sz3w";
  packages."aarch64_cortex-a72"."packages".sha256 = "1j18185sw8h75h50xqh26s95yak9lgpr0gn5qhjvqwz0zqc4nfva";
  packages."aarch64_cortex-a72"."routing".sha256 = "1pnylv9npwrpimjvkrinq7qi480x3l9r7ghiad9a7m222lzgv2y1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0grm2hi4136ks4zasfxamv6h3rv9fxijrhiv64lpjddgzkaf5dd7";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0nkj7gqil0jjg0i3hdwsh0wnb7aw2ccbxc796699skasvn382m6k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ig42qdlfraqhwsz8lcklr4vcir7mx704rsnn78af8wdgwjabg9z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1pjhmyamhh5ahrbax2fp60ppcp1gff2hmm6pk5zcn8xsyjhrzb2m";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0v3rkv3fqjcmli368pcdyik23pxc4apjxdhs04crpw9krmd29q5l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kjar4djkkkai8vjq871i1gkag8phnnp5qk3q8q10jf1vha363q0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08pl5pr82g3ynw86jwqz892515ks2ajvm91qfh6wymm2x2hnv9rw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0p2j9b435qxgdwaag54ywzhcnfgkyajfmza41z9hqhffz3zvyh38";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "11imh7rzmpp9a13xhlpyahc3szrrwm60ybnk1n2wmflz8baz52wp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18jvp0037a7z8lzxz5mkvg592pj6vgbkj5dm8swb4nl54sama06x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nknx2pylg5wwyymdkp0b9jyyd9i62vdj2w37jlxc6xpvyvqgb6p";
  packages."aarch64_cortex-a53"."routing".sha256 = "03y5y7f42a015fv2hny1djdksjnyk1m16ici0y75wq4nml0594yj";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1sfvng25jbl4xgnzlnpav97z1jkiq7igi052yl12hjjkwxpnx8z1";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18fs0zsk9d0yfhzh1mdlmxy4gvcrccr4q5cj6wdaam5xz6q3sac7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s3iiygh22zhjrxiy9rvkzx6gp6snmmvbhcm8d3545cgl6s6k326";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "028fn9c8xbfg9kcwy79jni1dbk992hcfrfl38vn4kjspdpss17w0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."packages".sha256 = "17pszkjmzgm4909x1hz66wkh7x1lr8pf0nckz1h08z63y0db5v1g";
  packages."arm_arm926ej-s"."routing".sha256 = "1zgn0g7blbbi33xw4aidz0z2c6mk375s4wd172n5hpmcrpx7b0vn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1m317qhf2i01vmj25dyr91hc7fq7zrp2mr7ynw163sglfmhfqrv1";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1akh3pzbpzhwxx50zgasmzdyn80ljv85vn0qr1q16z1yx9iz6chw";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1fx0dpmpghvcgpmngfr0p8f6kbv46dgim90wdj1n2sky9p87nrl1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "03y9s6fvjsm7l62w1fw9p04a1wcljx5impkk2z2x9rzjqnmxbfwa";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0rx09nvj2nadw46fabpv9jijcqjssjbkp14jw0j139c2627zy99y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1p0sa07dr661dn2kx48sdrsigvp7s7hw9cjdwbggyjd8gmwhsxi5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0gcwpc89wy7ym7syn8h5fc3dhlrrxphcg9h9m7j2vx3hrhx65xjc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "105pl0821pn2650iyk045mp2c6p3fdrs7x8z08n5gn2p4nln3b5z";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."packages".sha256 = "05s2gcdsnp5s4ji86i66sbr9ir78gzv27vzapb5paa1pcwfvkvli";
  packages."arm_fa526"."routing".sha256 = "11029f2l67k4wpbbkdp8vp5g5nxpazq4a4rkgp051hhyzv4nkcvm";
  packages."arm_fa526"."telephony".sha256 = "1dchhrbhlzlwprynqgs9fikdyczwlk32s0lapg4jibn11b88vnaz";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yv6lr1rljxjjwbx10hg5zw8h97ari5gw3i8h2aikg77pqga9rxh";
  packages."arm_cortex-a7"."packages".sha256 = "06r0fc0gh0lwwbvcj7a482jrl42j7zh0if818ns5lwm64zvfj8f8";
  packages."arm_cortex-a7"."routing".sha256 = "04bspymmh793hx8fcbp3wsyssxpjj627fqzmy4n3q24j9n3pqx3b";
  packages."arm_cortex-a7"."telephony".sha256 = "0xh6ry1qzpll7ld8l9m1h2nnv101dwfaw5sggcb1cskp1v8rsp75";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "092y9k7xzdrb4dxc0q0p5mlzk42a6nvzgc8s7c9gbryh4s957ri7";
  packages."aarch64_generic"."packages".sha256 = "11q121gx28bp23s3k6jd6d1lg2dd9gr3c9m89q9ws6558s7qyx9w";
  packages."aarch64_generic"."routing".sha256 = "0abzh588h0sq1pypvmnh3p16sbprdib8mgszyz3kavidjaljbbww";
  packages."aarch64_generic"."telephony".sha256 = "03sdjdl511vq8indvzvahqmlydrqsspjk4im48v4nhdqirkxdyap";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0pyfshipd26xahhqvasqaz2q9wpsjvcv61zk6lqji50zm3jb5s4x";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pa2phjhpx6lk65b4a1v91ca8zm3bxa4nb42ax9qqxx42icgsnaa";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19dmd33w099xvdd3y96c2z60p3v3r8wgycqxdw6fyq3grb74d3yf";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1mvma1aqm9nspskqw0sfjnvidgvgrmmj1n53nvzmmw2bzw7f9kka";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1q59rl8y9f9gncbf6yinrpp2gbxwfa4bzi66r4sgz2xy9vcmmb46";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1b4p188ix52x1mh7dlwq6pk00izh2svnyh9q3vs5nag5vp11ck6g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pvbhmgdc4dyx3v8zgrcksjxqry2zha1k1iwjcml5nla195y4hq7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."packages".sha256 = "1l38vvka5qv9h049r8hqhih8l12ca261n9340ml3l2x4qy03hx34";
  packages."powerpc_8540"."routing".sha256 = "09fwj3pxfcjw0vy7ylxlv8zmgxzy7rr9r5n8i668i06vzg91jpdr";
  packages."powerpc_8540"."telephony".sha256 = "18i65c8jrvnj6309910lrnh35k4mrr2nc739qiihknzcrlsbn5da";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."packages".sha256 = "1cls7ql3v46bymr7c3j3krbzy9mwgj009wlvbdi3dwnpiyh2rp1m";
  packages."i386_pentium4"."routing".sha256 = "18myknvk7kjb62n9p09iqfcl1iih8piy7rn462fac7xgbciyh3ih";
  packages."i386_pentium4"."telephony".sha256 = "0yhgyjgjab76gg8nxackgs3m93bxr52l7771ikswdyq8ph43jbm4";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."packages".sha256 = "100qh8y1k62lwbnm0c40n3a3fap8mpgxxmcxa3jfx8mk01cjgz8g";
  packages."i386_pentium-mmx"."routing".sha256 = "09dniinisbld00vchrlh9z3yh6956drkg45vz3ks8nbh763l1alq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1m7apj2y2a1q287yl6jdxa0ix4591l868i8r0d8kw5fnsxm1yy10";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1jjbixgrzkdd2sn9gcysfhmqkcq289k1j132sa5skblxigyfkwdd";
  packages."x86_64"."packages".sha256 = "16gmgqfsayw90nymyvbm4q2sqz9i8v04p29f61ws9zmnjiq9slvg";
  packages."x86_64"."routing".sha256 = "0rdkbdyf1711aslhrgjp1qa5fi8zwjy3c2b0ydpsvdpac91jj6qh";
  packages."x86_64"."telephony".sha256 = "0njkq4ak4vcxxl4kvlb41ih1q8l060siaz02n5bmy38yh3b47ifn";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ai8zqnkxqi83wy11wpxpad8rhp9qy1nqclilnaqmlllyi7lrmsx";
  packages."mips_4kec"."packages".sha256 = "0559ghpcvx9wp8bx9kigjqsccd63y6xz4753l1wnxsmlvqnk2ddg";
  packages."mips_4kec"."routing".sha256 = "0wg36kvgm87asi6mmm0jh1ii3yhma5dqq7w997bpwq5bv7fkg56k";
  packages."mips_4kec"."telephony".sha256 = "1ndpzyzz12zycv8308b17qxrrnh4nn0m33940j7fgb1nfkri3qpw";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0fafv3n71pjyzwf45hkywymbxvxp6hy1wngc2hkdgz2c7sim4760";
  packages."mips_24kc"."packages".sha256 = "0pg9y4j3q3cgifjlrf5rwhbl2k1820v7q551zsyrprh0i9wryd0s";
  packages."mips_24kc"."routing".sha256 = "1sd00c74ggg9f3yqhgnpcfs91kxidc3m98hhzsfn8yj690mvk6w1";
  packages."mips_24kc"."telephony".sha256 = "0qlc06kc3hvbk5d9h4d94yjr6zhygsvwm9bs8gw5iiv0pf328cxq";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."packages".sha256 = "10cb6al5lbwvpfjqqc81r85k3w0v398ha0914azd755i0awgiyxg";
  packages."arm_xscale"."routing".sha256 = "1gf27gkxvwrir9js1rs2ynhgdgg8m8z5f5lhqff6ha2q2pnsfias";
  packages."arm_xscale"."telephony".sha256 = "1dpjg8gzbr60yw4b4rw09h4fwy2fgkaw4vx7dm8qcdrf3iv01kc9";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "04b4wccr80y28b7vcdk71rga6dqw8440z1nld54lg7ljw531qg98";
  packages."arc_archs"."routing".sha256 = "1y3sr74zw57g6b7fli95q6azwq6glsygvjyn82h6b4y0kwbkbjr2";
  packages."arc_archs"."telephony".sha256 = "1p5p6cmirgqi3j76prl97krk0zk3v1pca8dmzwdizww0vg99vn9z";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."packages".sha256 = "06shycdbrz51npk0c22lhi4bn7fbjwr7divsq7aj46imny9dlia5";
  packages."powerpc_464fp"."routing".sha256 = "06i1mqmazq326jly63bm0zm4aspjs76q2zknvmprwbbv2325bka2";
  packages."powerpc_464fp"."telephony".sha256 = "02r5zaj13r3292wxkixxvi2yhg2cxhrqr21pn7dvrf4w46v4zzvc";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."packages".sha256 = "1m00k5nhsj83376p1m01vn5kanqyrgjpa8d98095z18yb95xa8hz";
  packages."arm_cortex-a9"."routing".sha256 = "0299khzy49bbp3jnxv45cbcf0j89h4fsk7cmfn57nys4sfzvi809";
  packages."arm_cortex-a9"."telephony".sha256 = "1wp3akkgd1m117lj5p3pk2nc3wfgbckxrxb2k74ahr5ikk1cnv4i";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."packages".sha256 = "1lphpagpmi3qy8qk5l4pszjj16fyp1r5b2sydhbadkwchdwcjnch";
  packages."mipsel_24kc"."routing".sha256 = "1ca3hmlbdvr5yrl247r1cg3xa79ipcs62bkhninqkralxff9q82g";
  packages."mipsel_24kc"."telephony".sha256 = "1dq78v5i34f7i0l35q2zrwpd0d3zckfm6mnkqiiy79hm2dvx32jz";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1y83w1980rczjkdk4hqrz1bk70mzacqi1vah18s3m6dj6s4v61j8";
  packages."mips64_octeonplus"."packages".sha256 = "1sri75qz9m285z47i9whdblklg0cib5r8f3lwps8xq7qjahn2rmj";
  packages."mips64_octeonplus"."routing".sha256 = "07l4cl1dddwb2lqrkc726xjvc8v0np3pv8k2hyk66sp7g6bg2fmz";
  packages."mips64_octeonplus"."telephony".sha256 = "0p2f2vl2nkdlf0746xsx9hdqkzh4hpmh5fmrig065cdkw73fq1x7";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xbwvrfwapyq3qk83gpapad8v9jivkcdjzba0yjp0smcfdhpax3p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0cq9hfcr500d8ak8948qlq4jycbng4wbf2idcv56kmv2h2nkq4c7";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "157q6v1pkhp3jhbggrxiw3k28ms5d3qwpgq3vs5mi4v4payhx89r";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
