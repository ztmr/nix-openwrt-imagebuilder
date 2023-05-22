{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04j2kkikv3vivz8g5xhhc106535apyxps5ayzd54ff66a9p2k13y";
  packages."arm_mpcore"."packages".sha256 = "0vphwcc5xhi4sc7ds5714ppqzab5nwm5n2qfbflr61nax20xq4kc";
  packages."arm_mpcore"."routing".sha256 = "0a38s217kabsaldpjrxhn92y8vpc2vdd72ar79gdsvndz0fawsqd";
  packages."arm_mpcore"."telephony".sha256 = "1i5jhxgl4ns0341mjq9f734rwq9g2iyclrrwn6yl5b3p10ljz5ab";
  packages."arm_mpcore"."luci".sha256 = "069rwmlwindx8xp1gdlkgm98250rvzn60k6p60iksimpgqrmcj6i";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "04lgbfzcvq2yj0nn3xyny4q610cvp1fxgjjkd3468j7g2rj0crhl";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k4scwfmlsp6n9xgily5vkvdsvdbs3zymd1cffq5zpnmin7hgadq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xza61r3c8g8rnfp0xf6hn8mbnh8s80wb3qrxvffk3jqw3spnpvz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1nzgkrb6d3301ywmf00xsfbi6pjj7nzn5gr1h749ramnxak8nfii";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "18kmq54vs3b9a5x8axigskazq04fnqa95irv7x2kgl2g889n8qv1";
  packages."mips_mips32"."packages".sha256 = "0snf97839iq070hnjym8x2icqg0d8shsw0ryf7j0j6c5pgq7nb6i";
  packages."mips_mips32"."routing".sha256 = "18zlz59aks0wadvf0z014iqc15axxyrp0zgwimm4x9cqyy1w7rin";
  packages."mips_mips32"."telephony".sha256 = "09hp2vld46f9g32h2qsz0gdvmz97m4ilw33bddqyi9i1q1xj35af";
  packages."mips_mips32"."luci".sha256 = "1sjimmgcky9gd1dszz7klfsw30lb2f5izc5xrx6a1k9np1z84czz";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19zhd9avsn86c18w2mj4s31b0dln7hhc5m8lasck5s83lrrdy28h";
  packages."mipsel_mips32"."packages".sha256 = "1wq648r8s8n9jda6gjddynvmhf7yaa6f971pwkffy0z0l67zy22i";
  packages."mipsel_mips32"."routing".sha256 = "0yighf9nw8fmrcxmzpgrfgsrw94bn3s9x0s84x6sgidqcyvzhklz";
  packages."mipsel_mips32"."telephony".sha256 = "0d05c6ap6nl62h74k0j8xa16hmkb2ahaq876w47iky7gdpzdyfz7";
  packages."mipsel_mips32"."luci".sha256 = "1pfj3lgrcbjlwrpk9laj6ym411hsksnnfds4p221xmh87ssalaf1";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13cfcdp9izi5zc1d1wjkhkx55zq9sswhlfq03y9ln2nw4izq0j84";
  packages."mipsel_74kc"."packages".sha256 = "1k1h8g5qzk0ank1wbwwmwcxg3mdbifkax9fapr1835851d55dgy3";
  packages."mipsel_74kc"."routing".sha256 = "0x9daydy1f9rjbaip7qly8cniah6z4vj3mybh4nhi29qhicnxvwl";
  packages."mipsel_74kc"."telephony".sha256 = "0pbdc0bmcx29jqv2imrzbxkx6f6bxrkpamyxsq2w8rbkhbalifgz";
  packages."mipsel_74kc"."luci".sha256 = "17brwdzr7r1y6gg0rh41vn52mh4pz5cm47d91dzjrqbzqadi00hm";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q4mds8xs9hl2svgzv86cwz2gwqamx0yh4xx77lwnf1y73510f35";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yjb22yf7jjwhdi4kh6lv7d8k9jqk8jplppndxpkr9khzvzlbrs2";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ak579qss147f1vv8b96y66xpqc25jxplpwsgl3il52f2cvmjp19";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1hkii8hf66v3b4h48dwx3n6gadpgq0nl1haqqxymk7gs0zjgkm8c";
  packages."aarch64_cortex-a72"."luci".sha256 = "09lgzyiyjmf0k6yilhdkd7k9yzz9d6smp4s1vilz4xxdns9wbsys";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1c8zy0rv7i6g9wy40wd5hmh8x7v7pxjhdncmp1bs34d9qh44grzy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1harsx4b5fr4x454v1w09x3v3qqf496bir7kizzq11b453dwdkb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "026d8zhlmdl4cb1jip6i7qr7ayfybk2pm4pmrhzmhjl47kxpfnaz";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ls7y9gv9rws41kvwd9wvnf85vdx61xcf6az5y4sxil5jzz9cg84";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pjpjw07rh3h6w0mykhrjv0za81ah086lz4ak8z0b7k9ga6xyvff";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vgd1qdl10zk40gi4lpv22l4z50j6b5lmmybim24v9aqq9a7cynk";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "13naia46jahv6xl23rf52z09as1x52dzc54y15q3s7iwcz3pzwi5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1mdx3ydpl1s4dxr6aab5fslq83r9givm33ccq3qz1p0zfcg8zw46";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0dlh6n0plhypmi7nd6jqhqy22w0g7xlwx151i2g9r65qp7wcs1qi";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jywrs21byg5wl0s2dg1h59pr46mn8mrlrvlj421s4kvkki9b9nc";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrj40b9lpb01k6lv1pwxc7bs7vqxrjnwjy8khdv0aghywfvk20y";
  packages."aarch64_cortex-a53"."packages".sha256 = "1q3wq77arrbga2bd6zmc307b63rkv4fq3ymks4yslf071215dv8v";
  packages."aarch64_cortex-a53"."routing".sha256 = "0blil7fgnlpnsfykp3i2h1m9iq13zzsbq7p8zln1mg59i7z8wbd5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "140ipb9rbcs8dl9dxqg6y2w5h3c03ilid5bxiq9qxbzy8576ss8l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lcd5jdxjspr9b6649j9yjjg77cvywfrpl1yb3k9wv1kp7hdhl6j";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yqpg9nqy732q82aii69fwhgy0hvgkmapj65g91wjx4si3gdarr0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1paw8ncpakcdxgixnaxkc79krmv9xwvcr61c1jv1i7z6f7g3g4nv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1sci52nq2mrl7mqvsc9xbjjwhgpgwis8vf3z65gz9b2v4ya5d7y5";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0w6hd99ji1hlpzca9kbgvd9g4dbsxl6qlk3y7pqpdqc9cjax3sw1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1p5b82scd7al15f4zid3s63yl7f1rsmsjqbj12f9gdml2vkqf3ci";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1rg7dajcmyhb7k6axybp4dn3linijg7l4jmk5wzggn4wndg69xf2";
  packages."arm_arm926ej-s"."packages".sha256 = "1yp7pa58n0ckgln5vfqiw245bgf8iz7918ic2q2qc49wsx336gk4";
  packages."arm_arm926ej-s"."routing".sha256 = "0ysprjmk9x858zx3d8rdk42blsn05ckipsr3vszf9dj2mp6v69w7";
  packages."arm_arm926ej-s"."telephony".sha256 = "1xnmn5pmdnmqv0vsqks8agr71jxd8aznv77zilv0l0alc25x2z9g";
  packages."arm_arm926ej-s"."luci".sha256 = "0sfjfxdwp5ssd4g4csynz6zp3xsfygb2l7nvm30d42sc2sy1ggda";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "18rm7r7fsy1nn96v0kcnrbzgh3mq064x6hpsqyz361199g5ksmxq";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hsjblr60ikfai1bgfjglclwavf0wcr44wmwgf8sss9gh7zlivby";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0yfnwhaz79a2rfs6gfhbyjdvgw84md9wmz3q7n8p6dix00msrds2";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ndcvm434i7y3h8jzgzz7pix5zsbh222sm58mrzr476ps7nisp6f";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "140pjikqakdhf1xjkn9gl09nzyf5rs4q7z70i9nqmvdpr0y2ii8m";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h6zhzvxfpiyplzlg8pbm420cf2nni6ap2c00m9s2nlsdbwccz27";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ch2ic3l4w5mkhazfvsldrcrsrf9s5317rn7d8ki8xcaqhhvfryy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1il2phg4w8mghb4vqlpixdyaq09ignla57h77dim8n08rx66hayh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wvd0pxy1fmq902vsr6x7dispppk6vq08ymv9n9cym6g97y2j1l3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rr9aw8s8fzqrd1kfil4ml5k310dsh2y5pf8rvlmxp7ac5gd24v5";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03k37c27h8rc6xaw2s6kf6ga40clwzik8h63hja8vdi7cwdifc9v";
  packages."arm_fa526"."packages".sha256 = "0vs7rar9j1zlazbi9m3mgk8c96jvm3jk42r4cdzw3j6c65n52bp3";
  packages."arm_fa526"."routing".sha256 = "154rjxn2n8pkhgy3fmla81y29nqaz2m1xikx5vncxg9wv80rdyh7";
  packages."arm_fa526"."telephony".sha256 = "1dxk4sayb51lrrg3095j5ikqjmnrlha8h6kaixnw53g4xa4sb2w4";
  packages."arm_fa526"."luci".sha256 = "0z8z26kpadn9j37dwlbxc6xh2jjz5nbqjhk546sa3rv16mylagiz";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nflnv513zc7laypx2j3pbgdn0r5n7bkrazzgw55g03pkkr4635q";
  packages."arm_cortex-a7"."packages".sha256 = "0568l0zhp0wan9m3q8c01ivjqyj7ssma6s2i7b6mmiy8hfdb0v4y";
  packages."arm_cortex-a7"."routing".sha256 = "036xx2ngfs58dwirxzdshw118fh6nhr57b6j5pfgbkjnspxhxk0a";
  packages."arm_cortex-a7"."telephony".sha256 = "05a6v9h2iwqq25hnm8fai8dwgkzzhlla7p4va723mwcrg402hqzj";
  packages."arm_cortex-a7"."luci".sha256 = "161nw9glb7f7gi7qmzyrwvx4h033qxjv5spqypvb55mvk06zwyfj";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."packages".sha256 = "028vcyiccgdvf9rkyy2z4awbsm4jcippw9zcpzcakqjqflwcxkgg";
  packages."aarch64_generic"."routing".sha256 = "1ynk4hjwywvfh39dh9s2kj99p2zc4irarsa3378fxpblynab7yfr";
  packages."aarch64_generic"."telephony".sha256 = "14413z1yqnmkkwh60q9jkgh7xnn5qr1d8m28dlyyc99fxiykwzfq";
  packages."aarch64_generic"."luci".sha256 = "039lzvhjlk8021nx919d7pxbv6xjfy4wiawirh728b72213kspdj";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "159rl6qcx26y35jd8vng8qfhnkcpdq28z2ywj5bfn3qvy87c7wvr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0pl4d9141qgixrw7y4f9c0mjwxdsrrm8wqy6si15r15zvl9kmyi0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1p1yjkf3lnslgf46rm9i9vyl8frxhyk3yd1mw27kl9psadviir01";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kvi4xjq0qggfwk3x3bdx5xizrv5n5hn0zdbsgk98i87238ccax9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "181p1bzgnbjv4s62j9hj3z6s438199jg7jfr77cqk1z6znlzlcsk";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ml31m1wg6iim8rb8clrpln72alb2g5hv39qjsgw4xb45cvgqbzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0gpqmg7wls77x3s99a37k8w875yyrlx9sba68mld6hk77wcf4i6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0svr374l69jncqsik6hdjcl7rs170azzl7x3h8dz4kx2a9pn38xd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vrnxvicc253wfds9ykpy65s989wrpxvwpjkirx0lkfr5zl6i58v";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1ifasqw8w0bypd6jyarng07lm002s6yk2fyh38pi1lrg2cnnv3ii";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kbxrkdna37whqxw5agnpxkkvbslfaaink67gjxxkp0inf5n1xyv";
  packages."powerpc_8540"."packages".sha256 = "0qk635xdk2kmwdwny2a6rghzz1d078j57lhvifp2imksl5d9jc13";
  packages."powerpc_8540"."routing".sha256 = "1v343yzxx9s4f6qvai2z0rm8yqfbc42alrpr7vlq67i18vllanqp";
  packages."powerpc_8540"."telephony".sha256 = "10dnr2mpbh1m0pgmva7cx67h0i9rsd5vs72zgq2g9pvgva8c49pr";
  packages."powerpc_8540"."luci".sha256 = "133n5my00dgc3a017i0cdgpgyxbm7g7avpkvk0251pcd6zqxfw9z";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fkk06cz25qa1n2qks8sjcch0fgra4hhsdc4rwapz38bcmlfzryk";
  packages."i386_pentium4"."packages".sha256 = "0d99m866crk2l1gdswjq4pxjgv7bwh84nnk8wv7qdm35fh2s4b5r";
  packages."i386_pentium4"."routing".sha256 = "191h1lrm7pmpg7i8757gyhyhaxyvz3j1ds3ra1r32ilna76bz5x1";
  packages."i386_pentium4"."telephony".sha256 = "0a8jviq28bbj50rbsrafd8kq9hwy0vqpi8cm7by4flp8466495ay";
  packages."i386_pentium4"."luci".sha256 = "0dwzv5mmflivbh40zac0wp86awapcyk7bk8l5w4i8yf2ncm08zrw";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1zn9r5kl8bfv3j3kgwqfgnafx3k9vsiafynxddk2j2f94z99n1zd";
  packages."i386_pentium-mmx"."packages".sha256 = "0s1anxlkli2kxvkynp5pjkjmw51xsphkc99y9vihcs9mmlh28gw8";
  packages."i386_pentium-mmx"."routing".sha256 = "076jszwk811mv4783kqn8lywp97vxl63m8qn9wvaijqik5g01nr5";
  packages."i386_pentium-mmx"."telephony".sha256 = "17pn3xy35zb6mndiszxikamxvwlfp0gq04hm266y81p4w7l92l27";
  packages."i386_pentium-mmx"."luci".sha256 = "0jqprb9i67a1ddrzsrbbic0l80467dfgf5pbv5d3r443nhh6vxlp";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "048fpgcq48ncb03scyh3d5jbgn92gqmi5awfb7alszf00hhn6lm0";
  packages."x86_64"."packages".sha256 = "131ajj2ddc36xvl0jb57zpklp719np5653vi02mwvz2cy7srrmgq";
  packages."x86_64"."routing".sha256 = "1r03pjw5bxnq0bcyz8ly2893q9pv2vh8ppihs6njin17m5j7a0g5";
  packages."x86_64"."telephony".sha256 = "0k5c66djyza00fwh451cikycry7kkp4h5i8bczqwahly5cmqa6ah";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "02lj2ndh9d3mhh4h1dlqgipn0d42sxak0ygnzzjxqkx70jvhy29g";
  packages."mips_4kec"."packages".sha256 = "0d53yc682bqwvrij0kd1g007chd98a1ybw1x4xnc772ky79jr3dl";
  packages."mips_4kec"."routing".sha256 = "0i8h11nymg0hbkf93yr3wgdzkp0xqqyi6lrgrw7hr5lviksa7dbm";
  packages."mips_4kec"."telephony".sha256 = "0xjdgzbsl77dxla4dq2vjx5wh62kg82i6r2fk46ad4hciwhlp3y9";
  packages."mips_4kec"."luci".sha256 = "1qdx9l042fv9m1k836nxb5pz0fxrxvgkrdw2xyff4nrr8p9z5bkc";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4sqqwqx06wf7vizyrzw25pjav6hz5k3gb3vfs6qmsydmhmkhd6";
  packages."mips_24kc"."packages".sha256 = "1hvkfxl9lylbx5ig1hkkfa33zpw7f6dnwj5z1dqfsjp9i384fkb8";
  packages."mips_24kc"."routing".sha256 = "1i39kyrfy1zg3mfn6dwrfxs4cdm519y4qbgg1p6fifd54kjp21bw";
  packages."mips_24kc"."telephony".sha256 = "1wsdascbr0qhyr46bb887c5a3yv21lw2n9k0n866qbc1a4jg6iwc";
  packages."mips_24kc"."luci".sha256 = "16mjvamlmyhbgji1q7lqib2ddc9fkmz8wxnahgcvhprjxh8as6lc";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1x270vvygg2vpcjmd2mmm8r3z58f56zbbpk0jk3h452yymzasdy0";
  packages."arm_xscale"."packages".sha256 = "0kpkafiz7inrvsax37z23l50d5k7w129hm19id1jdr1c3800w050";
  packages."arm_xscale"."routing".sha256 = "0gi173zna2dpjf80hpyadxh9a7mnyxshqkv90mcwpq5mg10h063c";
  packages."arm_xscale"."telephony".sha256 = "19cycqck9ixip82p5ahn08w870x39hrrfkhlljap8n7sy8zhdv3d";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
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
  packages."arc_archs"."base".sha256 = "1m59qxplkih1ymalz3smbc4nvbxq3h2ck3hpridqcfpr96sy0rll";
  packages."arc_archs"."packages".sha256 = "15h2ppcv3y40w9q07qgcjq2gxrkbk9n275v2g933kj184937zc3h";
  packages."arc_archs"."routing".sha256 = "1y12g5pfnrw23yk3xf6m97gjk11jgkqimq2ncfww6qw5j6c2n5j0";
  packages."arc_archs"."telephony".sha256 = "1whp5cdxikjd1wmf4z3xlnxca5sgznhi2xny71pc0d4b12c0dk8k";
  packages."arc_archs"."luci".sha256 = "011v4nk5gik5yijhji9v31if98wk0j0c727g1rw1jc584195vcfs";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06yv11p4d1dpili4nqsms5ahlib4zp8gm7p9bilv8pk7s5i5l4g5";
  packages."powerpc_464fp"."packages".sha256 = "0i9sdl4zwcrvmxcyc85cyb8q2739sbz28wiqba1fh15hdq6pavjj";
  packages."powerpc_464fp"."routing".sha256 = "1nmhgsybl8slq83j1iyw856lhjl3kzs91cvcgks843d3k6p55s1c";
  packages."powerpc_464fp"."telephony".sha256 = "0p3rkvjb6l230plwdiyybhdc24a0q99kwkvii3q75wpjy5pmh6kd";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "011xp13931r692yby7cy0vm079fcz379r1qvh9jz6gcpil38n5wk";
  packages."arm_cortex-a9"."packages".sha256 = "0pxzlpr3z09x61hhbq8fsfkr1xf8d3fdav2xqwwad7xa42nfhg1x";
  packages."arm_cortex-a9"."routing".sha256 = "1926k9jcx1747b2n6mylyh1vx46jq1kgxanxvngbcf89kdmkhsjf";
  packages."arm_cortex-a9"."telephony".sha256 = "0a675v6syl2fch1ddbsxh7idskj99sj9fy20yx4lyclfp8bpvbd5";
  packages."arm_cortex-a9"."luci".sha256 = "0wq06s4aqnc1dw5rpz7l7wbif1vdwls1zhhj9sxwsb6jw8agfhgh";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."packages".sha256 = "0204djgx3qc1cnrf5vpcskrfx474ivsd5jpbyhvwpjj6l40xp9m0";
  packages."mipsel_24kc"."routing".sha256 = "0jhpm9gms92kksil030dlq0d6hk8d9rpxabm58ri48kxj3lcc8zm";
  packages."mipsel_24kc"."telephony".sha256 = "1wnyls6ijzzncf9mryridwfvbz2mnxzzgskx0ah4wj6crqb51i2v";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
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
  packages."mips64_octeonplus"."base".sha256 = "1nmfyzwzrbw86371nvl6pzw88jwd2apa84i6282qh97wbknpvvj1";
  packages."mips64_octeonplus"."packages".sha256 = "0gb3ff4hc7bbbymaamfpwjv1a0r1qlkn4w8cyzxsr3q8dnsa2fck";
  packages."mips64_octeonplus"."routing".sha256 = "1cbyzw6a5rq5d3s30r848r8vy7330qfpgxbb942n6lsf1fibdcjm";
  packages."mips64_octeonplus"."telephony".sha256 = "14w2qh2whjxkvi243p182949k6hi1n9k0a2q5c5cz2fhh1c9ql2g";
  packages."mips64_octeonplus"."luci".sha256 = "1h15lqaybis86b4jk9snyih7sap3x26ikjvq5kd94k8y674nvzj3";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1mp9n9xcz03n9by6fqsp7fbspgi927qj0v2dxkx5jdfxki3009nc";
  packages."mipsel_24kc_24kf"."packages".sha256 = "170rw5asb12arzliyfx7qqa6a49pgbg9ifaswnwpa0lmrd82bzb4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0436w958is7pwpr3v13l95i99jik3p61q6yj3l53z1y4563hik1y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1adlphb5x77riw07z79hrqx8xag20byhh8mnsis8x3k4z2b33dk7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
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
