{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."packages".sha256 = "0hvshaadgc3rk43g0glkh769cbillaphzrnf2ljpl7kxpv7rn6kh";
  packages."arm_mpcore"."routing".sha256 = "03x0qn7ind7wp9rnhl6935v79pl9kwad5mr5qhnvlzzpq0swwhvx";
  packages."arm_mpcore"."telephony".sha256 = "18wiii2d3nj818m2ab24ndw59ixl18ar14nnldjl4n7ls5jwdjj5";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hf5ay544wrd6zj8sxnlw2jm842f8jgkis8hy6yzwabz8z8fj1a1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1y74m8vr6p7bb027scgdsrshk61xikhia9lkx0r0m3kdqkccrxlf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0dhzpgvp5g2nm3p75vnrjgp32y81b3p89bgr88msm27x0d590xpk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1gfr3r3fmgf4n95g94a15x835rxwi8cm89q1z5mr65m7q48aj9s6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1v4hwla11r1ak3w7ga29mxy6ad5097qjjnqwh6yxh2s4vl1mv3q6";
  packages."mips_mips32"."packages".sha256 = "18qasaa9hw0k16s4xbaxnbbihhvdi6fmy7kl2l4syc9fd273w71d";
  packages."mips_mips32"."routing".sha256 = "0z1y2g4vjgz82hygwgvk0x41iwlb8p7izn7yafb375pw79zsy1h4";
  packages."mips_mips32"."telephony".sha256 = "1vz10841kqg5j0zs38fyn7dypbibfmy5hm5mjz84n8cg4scm19fx";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."packages".sha256 = "0pkfzm18lmvhcvrklh9032dyqavq8srczziw6vs0sc74q8h40p2y";
  packages."mipsel_mips32"."routing".sha256 = "1z20yyk5wv9zfaj7vplcv8vrc65rb8il38pyc83g7my67qy4szgg";
  packages."mipsel_mips32"."telephony".sha256 = "15zywcp0d75gv0qpand5w2w1853yd2c4xgxq08g4i92j4qi156pa";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."packages".sha256 = "1rxhpw1f2wnxyi9h0rwdizddgwxfh6fij8fzsiwwd62ykhkxwrz2";
  packages."mipsel_74kc"."routing".sha256 = "14c91128p2vcgqpn822qx59nyz8bshka5zfggbndsg0ra5hy5pa6";
  packages."mipsel_74kc"."telephony".sha256 = "1niaqv2myjm6qngnsppxzii73jzir6w2akjnjmm2jday37kx26jy";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0chplaa9pl6dbzxik1ahf1gvsivqh136yc6252z8yw4qdv57sz3w";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wlxsvn8g6igkaji1ghgrv0pl18yz9czwvjwhqnwa9xs3blyxmip";
  packages."aarch64_cortex-a72"."routing".sha256 = "1a06z9a0169vig133328s7amq022bqkb9jdyka1vby6g8kk98fpq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0wl37imsgb1ah15w2lak4ai2znkk62dwlllbzlqiz5g0j2fkxry2";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m4gc0n4aizaq1x49rrdb2r6lyjmcq8vknrgf2zkxi2qfp3gbq03";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1bc4y4a06hsj1qpdkk00zci1yw3sb78a9inq8bhlbwr5prdk587m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sfzri116haha15qrp9ai3sljp28r0lgikphbkdyr758kzlv6c81";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1ab5fbh12ik9wv5abj08fqfd1fgqm3y9kg1ydqxjxj8flmqnx0ql";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kjar4djkkkai8vjq871i1gkag8phnnp5qk3q8q10jf1vha363q0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "19a95fpb8icgnyzvkf7apz79svximabz0pg0k9j78z5fbp0lb9jy";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1cm2s1yiwbrplmi90scfsf9mbj848a346ny0qjsfvcnrfzv9mimq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13wyjr49ffnj5iizfx18p2il24l1lxpbf36ym7384xkwhyzrli0m";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zjpi6hahc70gv8wkpq3xqxgg9jdnzdnq25vi49mv6xjnclf1sm6";
  packages."aarch64_cortex-a53"."packages".sha256 = "12vqpgar03z4dnn3bkxjiv6qxaj4qaranwm04gmiagnk6cz5ffx3";
  packages."aarch64_cortex-a53"."routing".sha256 = "1sxr507a2hdxblxisn20r0knvkb14i5fp3f60zs9ydyz38nrbc98";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0amhhgv2f3cbf4hf7ivl9lqs03zwv4mja6hr8wwf5pjl75z1myqy";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jlyh4clxn3w23nl5baa4zjkjd038d886g062s10kkrzyidsv5yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05y51z6j88n1d3drkv6qaygablqp7amzai0wkpzwnkfadgg8zxbp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0vy94fxbx0v0qcfnb5w81n5z3hffdbamai4mj50qw6wrjmxbsywc";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "17ypv7iy2pz65a65lgqm49p353wx1hjj9xgs8fivfbnv4g64bj46";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0y44rzdqlr3s14fzgmc63xrvm4ijd5g43lq5gi4dfs8gajiwhzbp";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0m5qdk9bb2rvsi2hlrs4av76xmhj92plzq691lq71268mmjs7kds";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dif7sin6x8iqjmvv13vzyk558wxhb6jaw79m1jg7rvfxlssl9j3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1d8s2g9py2q6kgxli1c6n4zcgpdwp41la7dkpq7m64rwgaimh5rb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1ijzqidi9wyc3lb7cpasid3l8ip9y0ppmbpwpkrwwrw0i0snxlhl";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s8vggcwygmnqi383rimqyb250qbyai4pmn2d5mr647qp5x4i3ff";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."packages".sha256 = "0chbnpw726vwjm2xq6j9mr15dzw6fsy0w915qm4jvfmbk34ia0qp";
  packages."arm_fa526"."routing".sha256 = "1khxga3pnzlybivwj4fjn7qis7g045pahjrqnsfvcacx1glii6ff";
  packages."arm_fa526"."telephony".sha256 = "0d79kg70c1qra93k79fnwx63k3g7j57p3yli4s3dwsym0sy8xdv2";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yv6lr1rljxjjwbx10hg5zw8h97ari5gw3i8h2aikg77pqga9rxh";
  packages."arm_cortex-a7"."packages".sha256 = "1d8yzlhg7r4h8ryf7iahb8csr4vibvk2naz0wvlixl414bcw7382";
  packages."arm_cortex-a7"."routing".sha256 = "0psy0s0k1qq2ri4nf8mdx9l5di05p545rglvqfvni8ly3847ppxl";
  packages."arm_cortex-a7"."telephony".sha256 = "1r71gzyw19rbhkldfjq0b8pj4wp6i0z2dx46iwk04srbqlnj2zfw";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."packages".sha256 = "1r6hsyfwfi5azq0hfgi6wm6p4k6q53j219haj32xfzj55q0v5b6b";
  packages."aarch64_generic"."routing".sha256 = "11s0pb3z4z06flx9zgaci4fhpxxr4npzw1jpxd0lfg9k5vfmj57d";
  packages."aarch64_generic"."telephony".sha256 = "01jisp2svxdfx8jb1s77s1fv01b8722p4kzqxlh1wkdsfc4q5wbd";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "074qk9hg3pa6iqp7k8gqzvywsanwpghj19112iijasybj7284hpf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s7816ms52pnyfzr052bm5ryizbf0byp7si60anaay4mnfvp2hrg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1shsq1kisrimzyv35kpahqj2g7sbmczvwpybkjila2312mwjdw4i";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1mvma1aqm9nspskqw0sfjnvidgvgrmmj1n53nvzmmw2bzw7f9kka";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0agq1bdh4i0dal9sjqkn12pjr0cpgmhsf7977ivn8q8snbyqk2b7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1hj3bpy2gbrv9h18hgi0jinhlnfzg0iviwas37pjffj98kfqfm0s";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0dd4bl5pqdwkbppax0204zxp3aimjzclgb78gckn4704brkpwmfs";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."packages".sha256 = "1naq75jmyq39kpr2nmq7b0ckc32fcwms3j7xprd8p451l4pmk3z1";
  packages."powerpc_8540"."routing".sha256 = "1wwgrrnyd9mb56p57ykkcy68ymm1rf9nsh8r40v5x8n0a830b4dj";
  packages."powerpc_8540"."telephony".sha256 = "0531hjc54jfzrnzgdadcap74d2s5sx5lsrdy674p0wkrmazn0x7z";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."packages".sha256 = "1abc0dmnnw63vmdj6lddpc9mkjwhnkldc1dywcnn4j3r51rhxhdr";
  packages."i386_pentium4"."routing".sha256 = "0w40j7q9kf0gxwkbdcaif8x07yjyj1gxxivzgkwab4a8fz6af823";
  packages."i386_pentium4"."telephony".sha256 = "1hg8bz029k454lqfyljhcmkl6p4bnb3l0wwlzns2bbk8c77f26x4";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1jjbixgrzkdd2sn9gcysfhmqkcq289k1j132sa5skblxigyfkwdd";
  packages."x86_64"."packages".sha256 = "17z5ns395brkwhazwkmivkafa209h7mry8jxwhmbvncrsl7325d4";
  packages."x86_64"."routing".sha256 = "1bawc2gyqnd526j7r06mpypdhf0c9mqsyc9w32p3nkh7jy94g1zb";
  packages."x86_64"."telephony".sha256 = "0wz337zwhpbvhx43drbdqpwk3jyg4a0382fk4azlzranq79cmf8w";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "00gv56qqyin3fa4ir547waravf5wrw7nr4qzg6bapx3msq4s0r9p";
  packages."mips_4kec"."packages".sha256 = "06z3b2vks9iwvz68y7z0hgaprldwqkwz3gzmyx7l0cfpvqnwzxav";
  packages."mips_4kec"."routing".sha256 = "1gq05k2hr7pj0qmhx7gcjvs1c9j5vbp32zyybqd5w6vahmrv7w04";
  packages."mips_4kec"."telephony".sha256 = "0js2q089i38s1zfi6japp5iljdg8kvw4hvh3lmkvmbqzzsaa3wqk";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "083gdxaa1qsmrfj714dfd8qzxxxcryhv5nf5zp8wczann5r6z10d";
  packages."mips_24kc"."packages".sha256 = "185b2sfaj97dm2x89vrannw5cx2sxib8nmk3w0wkykhi4wbsah7n";
  packages."mips_24kc"."routing".sha256 = "0s1q74k0ifarvy7ifc3xjqcpyn6xrg1l5irj361cymyb8p9ah4rj";
  packages."mips_24kc"."telephony".sha256 = "069qbfk4acs5jj0gq27mnicfk0yh1f7ndxa22apz9i5qs4056dwq";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."packages".sha256 = "07mkdw993zf6734k4v8hjz219yxs91n54wza265ddwxsgrdfii6d";
  packages."arm_xscale"."routing".sha256 = "1ycb0b40vm6j831z9kl6nm8ibw8d8qlmck5skari1li0brkfrxb8";
  packages."arm_xscale"."telephony".sha256 = "1rwkp1d9salq8ipgwgf06qxdagb687m4fxvdikdr8lj8rcic1sml";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "10jpyv93w0r63lsnmjmg8vdsr0mp7d4rwp7wa4kdvrlymqavbc33";
  packages."arc_archs"."routing".sha256 = "024f9k16zaqaggcl37qxcv4mlikf3brylv26wyxnlw6fapi2mj44";
  packages."arc_archs"."telephony".sha256 = "03y1s5idp12ha5m82c2bcdfd34kdbz0xq69gzllrcv0c4kv0nbip";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."packages".sha256 = "0mh48ww8fsjjp8cn0bds31bm6zf7nkj2cm6rkjdhps2xnwrxyxni";
  packages."powerpc_464fp"."routing".sha256 = "020ww7vvakg2ia1di84jhh420rjwxzvnixzs0j4c2zck5d611jwh";
  packages."powerpc_464fp"."telephony".sha256 = "1c0389hwzg1y2n1dw751nz6gkx156aw9sc1l2qrn8gwxpzax88xi";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."packages".sha256 = "1i63s1zyfg2rg27ph4xhl6myj2yqr59dgk3vb6wbg7pxid019van";
  packages."arm_cortex-a9"."routing".sha256 = "0wnlfglbv2vkd95814hzry9g6na97sz9p0i8lm7h2fkbrz40h492";
  packages."arm_cortex-a9"."telephony".sha256 = "0g23przxmqpphb9wm2z2qqfl1qzj03ig47l5w3wk2sha43kcwlcd";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."packages".sha256 = "1mbr21d3pmaahksxmhb32bih6vrbxgxl0pwg07zqlgq44gzi4kms";
  packages."mipsel_24kc"."routing".sha256 = "0rvxm013qn8dzidwfnj5dc68qin2j4304g8yz1jgxm9pnvdji25h";
  packages."mipsel_24kc"."telephony".sha256 = "1csh0ha6wfyww9bydk93gp91fljb77cw3i1rq9g4gzl0g9dxlk36";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dphbk4nz506gx0grf303qynpjrp1drr0sc7hdnam0vwjfqsaz6y";
  packages."mips64_octeonplus"."packages".sha256 = "0mn42r3d8sq1bsv1hv4j75p7na4jc0iw4l2hsqsxdvkxkmfwf6cm";
  packages."mips64_octeonplus"."routing".sha256 = "0z1pdygpspssfwqqzc9l3zrq7h4h186sp78rwnzlbxpx3m1w7rp6";
  packages."mips64_octeonplus"."telephony".sha256 = "18zq3n089mj9xkjkjvsz9kmpc09gb40lb5imksmnf5ba2hjh3625";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
