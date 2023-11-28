{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04wbjxvpg578i1p3ccj19gm7ba005zy2bj6nbk8m6a6xxn20zgnr";
  packages."arm_mpcore"."packages".sha256 = "1akmdkgifwac76pin6xi4gmvlw2c5rfmw9pfi2dhmav82wvmaqf2";
  packages."arm_mpcore"."routing".sha256 = "0qdc9llg34rmhw1c8wf8yq2n3b7yz4h0fivxqv5ix6cwvchk8p03";
  packages."arm_mpcore"."telephony".sha256 = "05zi1lsvnpqawxa68ck2c7q47qvvgglcms8sjj60vz20s5sjqk6d";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nf313jlvh34p6x1q8l8h0nap2zjnpkv84xkbgc5scf66l39igfa";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06hp9ax10ipi9557d48wvdkva6m00hxbh87kf9hmk3q8gr7fisbk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wqpm9yrw2jk7hab5g9mnsi5rjf0mx4vc1ha9rj0l5vj83qqx0ch";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ij3p5iphg2j9yycqv0g5wskkrinp5g5pvmsdi2342c04vabvxaf";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1707zwixkp4ycj3f3g4xarzvivmxc7p596a5dagcya272s43qp7y";
  packages."mips_mips32"."packages".sha256 = "0w1v9ijkyzlrlc98bjyic735s2pcsqmcra5k483ifb4fmbjpkipj";
  packages."mips_mips32"."routing".sha256 = "16g3fppvk49kzrz0358i6f73xidw9w827lvy6sqhswkiah98cnq9";
  packages."mips_mips32"."telephony".sha256 = "0nxf94a7i6a628zsycn7lbdyikw98972wl13iygfy9rbka6c0i9r";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "041p1yksqzm009f0j32md7cms0g2f02m3jpxa43zxnbkqqxdy51g";
  packages."mipsel_mips32"."packages".sha256 = "199pavkizm6242ij65qr1q70smrpqaw36262q0wm0fsa2n1a5y2x";
  packages."mipsel_mips32"."routing".sha256 = "1g1gdykxwzidvrs7khxz26xgw7xn60fjwa1ngkdh5fgsybz3jc06";
  packages."mipsel_mips32"."telephony".sha256 = "00hn4clpa662zb2ix19ys05j74fpx145gcrc286c7k9xf3gx5vzw";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z0yhxws7xkvvr7kaxmbah8i8ka7scwlcwsawg1qrlj2i6m8jfmf";
  packages."mipsel_74kc"."packages".sha256 = "0dgfrb0hn805r9jp651gglkijqbw3jr33jbdy4nasj2rzjp292rd";
  packages."mipsel_74kc"."routing".sha256 = "0k8ns64s0vlxma1ad798dhin9kb7h5dzk4jfify6z80vr1mb6fk8";
  packages."mipsel_74kc"."telephony".sha256 = "0dg10p6wcp807ij28n1nphf8kwixhrmkd5sjwiy3bj9rrjv850vi";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pmggjhm0817kyffhxby0p4yvqr6ajdlqzfqrp2nsxjahgcl3lj2";
  packages."aarch64_cortex-a72"."packages".sha256 = "1313n9gqnnkrmq2hg9kjhjn3hcs8w4zriivvpvrylxfj3v2sjhca";
  packages."aarch64_cortex-a72"."routing".sha256 = "0pjkswbg6zzb2alzchgwavjksjaivcyavl1igkdw6v33hjg9mj0a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1snwpgy82dvpmv1304jf23gj6fsxrgsyln7m3jzwf176jgwah9fx";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14llzpvz0b737i7pr9q3dbnk0j01b0mbdpzcrlrg39gazc9vdfl0";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02g6cg0d1in8kgbwgdvhawrirdf4x5yajr1197xv7m3g38rbdp1m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0piy6hqxjs10g2rhhryw57sbis5gz9jpyv7jy211h1vq8rypcryg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h8qk5rjy62hpghnywndlrilpyxdrkqipi1p31p747gk6azrbslg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0schzdg7aqgq0725i45nfrbhda4sl3x9zrz9dv38zpdyzrdkgv5v";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0l4yhhh6khgg1324r8m1w252vjv784mf0r3cwrsgmlqh15f7pbn1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1il8iad6xdyszwn4ac3m2adqkc9zjg7p0znzbg3c22qhqy49h5ax";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k87av0ja1yp0qgf6y9jpzkw2nm7xrzrl73k8gxy3i8y4cprk0pi";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04vizkjcyglv9464n2n3yrf8i56apmxhz9hv9laqjqlkscjnjsxs";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cl0zavip3m0ly9g3n95hhsl0wr1k1pbxx6jgjp63ad5gxbkr9d2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1gj8is7vjw4wpvczldk8w5qbmw11daa4ivwkv0z8rhnww7nn993n";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1s2dvvf749gkilcp34wilpakdz188f5r6sy5z7b355gdbb2h1r76";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "00sqrfalj77i7ljdinbqxhyp6yk0xswfha5lik9rbbd4vhrjsvds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1savbb5197b3mchwl6dj37ya5z689gif4h5my8f1i715mpilb2kj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1iwb8sxj7mdbprl5xjif9xqllfzrwlm6pg1z2q0bk74yy9rrch8q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qnsy3nr4kck533r3n8xza51f1117x728brh68n9c2pccn21r3dk";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15jw801flkv5ymvldsc6dzhi0irvy6r58k7hsdxp8jchv2zv8xng";
  packages."arm_arm926ej-s"."packages".sha256 = "1q1y1fspjf2bz7rsh0hnpsnk3j6rvw3ciab3pbvv8g0hrww63hfa";
  packages."arm_arm926ej-s"."routing".sha256 = "1s7pkv09if14fsq1w003lpsmrwyrk5z054qqjlw5jd9ps0nw8dzf";
  packages."arm_arm926ej-s"."telephony".sha256 = "00vk8azknxnbmw5jkkjfqp9dqjli9p88l0qs8wcp0g5wjz9464zg";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0b6l538ah4w1c15ql94rmfd60zc2aqlnkwn4n1lrg5hca6s7348a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1hy85qv8zc6qvnp9nqq8kvbd60hblpmdw885jrkz8fhpjqpyyadf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1mih631xzyp2srbdljp2ypjpamj7dy2na26ydskpv73gvbvmy447";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ky8pmknby760s16swfz3wddr8a1d2cdgqfxzgmc6a0phw5dj0dh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1mj3xxy4bmj8s4x0rv6rmvbfq7w0z8xl0zi17kmgq94cmk6n7w9b";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xvahd6y0153gk82clx3xpmshpqg14xjlcbk1z65wc57p303mvss";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1p688vpyv7a1hi3kh8bpm78w2qd3cs4128mj0a47ay663wjrwsqf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11k1wdg815w9p6rv7qs2wlkadpbzaiiyf928rqvb7d2n6bzy6qzq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzxmczk3ikvmng1fqsxycbn2lz6zhaidhhxy5naz2vhz8rarwqc";
  packages."arm_fa526"."packages".sha256 = "1qqsv6kq03l9dcgs6r8y4kkqihm7wah3v6gl5kr49nggzncggarc";
  packages."arm_fa526"."routing".sha256 = "0r5q21h00mgrvppcblbxg1q72rfnk33mc03k2y9fvfxmk2m1s6gc";
  packages."arm_fa526"."telephony".sha256 = "010wiawiga7gxz0l28ymrxlpvgdwzlq5y42snmrgjwbq89f4ln4f";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mxfijayaq5qjf0i3z6jgd0s2b63rjhb56dcc9fqlyyvx5qdjhkk";
  packages."arm_cortex-a7"."packages".sha256 = "0v8fd9imh6q2s7vg8w4h6pwd5715ar3crh1lcla2fxx6k1cskw72";
  packages."arm_cortex-a7"."routing".sha256 = "1mgs2dhcazp2v2s7zcn4x52wlxk8zqc8ggda7986260ldh1lwd5m";
  packages."arm_cortex-a7"."telephony".sha256 = "1bdn80if39i0k3rlsbjf9r8ng85rl5n3dj8lmxkk308dnqgmbrn7";
  packages."arm_cortex-a7"."luci".sha256 = "1gwp4vi707584sk3gxrihlc28xfh7mc2h1xchjjh4w7pmb3y6h07";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xcaqs93a30xj9hgqzfxy59arwz56xyc94142p0vgr03xamiw604";
  packages."aarch64_generic"."packages".sha256 = "1amhnljxg79w28jasp560n91smy0rl591qajyg3rjx909kmj9jxs";
  packages."aarch64_generic"."routing".sha256 = "16lkflzcpyifg0fgxnb8812dj0dwm93wr1an4sgvwsx8hsllcb29";
  packages."aarch64_generic"."telephony".sha256 = "04mmbzik213n17ghr5idpbm8lmpp6xgh26dv5a6377k9d9s7v96n";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iza5i3y47jw2z5gakwzx62w18fxak5vg6a3da7m3qblhr05ns7f";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kyai64cg7mk9qsjz1x1b3y66bmfpmm3lhadfmfbxwzphf718274";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00qhj6gj177m3avsxvp1b9slxxa086l5w8chxcg5gfl0whqmpnnv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19235l6dn8bjk56kpm5016jvsk9674wqsji63sdsf02wfsb226ag";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0jpkzqhfxrbsm4ba6k6q5c06d46al1f3nw6v0gyhc4pp174sgm7q";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xycr6kis0jqvq4pxm4i4dcg9ni7yhymm24rw8in3czsw06vys08";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1iyf7jzs7shpna285fx2hmq7746npdh0p656m3g9jdbki18fvq3v";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ijfx9nszlh7kjwj4s4falwnlzcpml387ixxh14clqiw35rdwzdx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1rcqzfnwny9jjkz8iv2r4kxhrykgk190rx5jx7cj2wfw1hnk41kn";
  packages."powerpc_8540"."packages".sha256 = "0pi10ifbxmxb7ljjn137i9q2z8ixvvm6m0b97b9n4lqkc8can3v0";
  packages."powerpc_8540"."routing".sha256 = "1r2j05kwkya5c2blziy33sx951fd1h3bgz666dpklr5bi5p3gvxc";
  packages."powerpc_8540"."telephony".sha256 = "1w594z6s6z5yx4bzmx89m1dvpkpssa89syiwnadl3aw7w545zr8g";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0piq931b870w30gcjllz1zs51siw503sixlsb8xg5hnbnk3d3c3w";
  packages."i386_pentium4"."packages".sha256 = "0a7nxwvqbscdfx3f2yjp1qhccdwfjc9n8vjj7s4yx7i430yqzij2";
  packages."i386_pentium4"."routing".sha256 = "1l9l63i1gja9833vr342fk4zynfwwhhbkd6i2v3ajq1dxcb9c7r4";
  packages."i386_pentium4"."telephony".sha256 = "0jqg9vhkbgi0i8vz3w99akn7k4a7giqblp1rvfd5gkqf534x48sf";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rl74z840wz6f7lp5zjf9z0jdhpvzy1phval7i4aj5x6ajrm37gd";
  packages."i386_pentium-mmx"."packages".sha256 = "1kg4ygvw4p3agfs120qk6yi674rlaj3hl6kz629cidajdlacw4lp";
  packages."i386_pentium-mmx"."routing".sha256 = "1lnlplxi4zxfpj97xpriapzzwnj94d6b7xlzvzvdgrhdrypiabky";
  packages."i386_pentium-mmx"."telephony".sha256 = "0gcp83bmhjfj63p90qb74h4x11jvh3f547n2lvzpi7kzp0vms0zk";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0y2xyshj9f5w6xrm5ss2vg9y7y10ilgskga51dzb4a477gh0agm7";
  packages."x86_64"."packages".sha256 = "10s72h36azbw2yqx0m8h8idq9naw1ra1f005swhznak7ka5zksik";
  packages."x86_64"."routing".sha256 = "0hr8lx9h4r0brriznyisfzfnk0f83cwf8rpqswl9s7c0fa68121d";
  packages."x86_64"."telephony".sha256 = "1xcrwn3qp8r37ky3a1rzzf25qxvwb82fhaj28vr05kpj6kwc0lif";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1lxrycszc8649zaqhv7jbpb81kgsjx8qqbaly2sdwnzy0gs1ah53";
  packages."mips_4kec"."packages".sha256 = "18khdq9gwa2qwhri5shl6cn3c33wk8aw326xbqn2z1m3wambmhcg";
  packages."mips_4kec"."routing".sha256 = "10839vn4vjb5bmx34pi8ynk3khwqbgghnnw5hw59090vj18v0l0m";
  packages."mips_4kec"."telephony".sha256 = "1iz2sxmgqgd0jnq66gr1l4dmnwhlj7237983gdd668vkckd7w238";
  packages."mips_4kec"."luci".sha256 = "0ygm1adgv2kawa3d484ly01jxv83khhjxvlbdwmj39sgazhxjhcd";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0n4v1p9mdrp3l9id5y8dfp035d76y00qzm6py09iamqjz7cnsmzn";
  packages."mips_24kc"."packages".sha256 = "0v2wrmva34ix5fhbxxgyq69y0lv9y9zsff13wyal1ik9klv6hiv5";
  packages."mips_24kc"."routing".sha256 = "1qgiyrv40rxi6b2hpgcng352n22nsif4079bsz2g6kr23idq5x11";
  packages."mips_24kc"."telephony".sha256 = "02bsbdq2ra0qbd64jca9zwr7ig335i7y76lj5kvi7dpqr0g2skxb";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1y78dbwzlh97ak75alyqwjvs3m5ncdfkm2v9q02mmcrapvwfsp13";
  packages."arm_xscale"."packages".sha256 = "1p4xlqghgpblc1j0ff5nymgdqcyal8s7bqhciplhqpcx90k4j1cz";
  packages."arm_xscale"."routing".sha256 = "1jlc8c7j8kznbcyl4c66achjrih08awbqmx6g19ngv6pcsc9ilbf";
  packages."arm_xscale"."telephony".sha256 = "0rj4bn47f2dyw0yljdj7p5b59v1z3z696c188kbzxhgzydn44jjm";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
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
  packages."arc_archs"."base".sha256 = "1dc1gajjfw6czcyf6ii8qnjd0h7l5j8gc4wvxqzryxyby419y572";
  packages."arc_archs"."packages".sha256 = "112fa4r36jf8k9czxkdrcyvd80c5brqpkb543xrc1sm9s6s26004";
  packages."arc_archs"."routing".sha256 = "0751g7y38a70qpfs1ir56bkhqxb3nbnw4am2gz2jisfpw77i5wcd";
  packages."arc_archs"."telephony".sha256 = "0gpv5b0rxpxb2s8961ra4fnh61bi00igbxx02man2h8hi97xylaj";
  packages."arc_archs"."luci".sha256 = "0kxyvfly9m9dahr8k3pm8j205v0m6s2p7lq957l9h0zqaa3z5d0w";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f5ypn9q77055q0vglq2yz46qycwysdzh764mx2ibz9drbqrwkf2";
  packages."powerpc_464fp"."packages".sha256 = "1qvwnz5qa8px9yqwbnhgzi9gqyc5563qq9zx7jjmhkn4k4bz3nsz";
  packages."powerpc_464fp"."routing".sha256 = "1x8gjy9fi2jffl9ppab8gf1ln646kzn67iy94pw51drhjbfzzidl";
  packages."powerpc_464fp"."telephony".sha256 = "1dra3ja8qi14pmas4fx366mwnfnzj90ndbnj1kw3imdzbnlbsknr";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lpab8cyl39vaqc351jr2lllswqa20fhlxhb6z28spfgcf0qsldg";
  packages."arm_cortex-a9"."packages".sha256 = "0s4053gahcdm7g4y2d36d5x230c8byncinzd21w298h593lz0r9i";
  packages."arm_cortex-a9"."routing".sha256 = "0v247bgy3zra7gzds8x5fqi4jkp9wq0yq3ffr49w7zan5ajc48gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1l5nhjwrvyivsyxs4b3k2xzc8fwh1yx8mazx34b32njvjaaw8416";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0ysz5gji0mzq566lrzqy7s903c0v9dd9s58gkp44d9nakpl8vxfp";
  packages."mipsel_24kc"."packages".sha256 = "0x4vynqgqbfm89gycg97n2gb8vk6kwj2qc9br3c78b2mpz4d2h7s";
  packages."mipsel_24kc"."routing".sha256 = "157apnmfv6ffadw00cgr03a11j8va2h13xxd1vj6253wbd7kgrgn";
  packages."mipsel_24kc"."telephony".sha256 = "0xxj6ch6pd7h3c8nk54ziba553z4fa8plqyk3x72199vkn0a9xk7";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
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
  packages."mips64_octeonplus"."base".sha256 = "1zdy4q3v3dm9wprjzymr2iwgscc9m9a13q5b7qy6wy00w1wyl7zj";
  packages."mips64_octeonplus"."packages".sha256 = "0j0fyxibl9j66zq9afdpzvnaw5rzyb89lmpcsf4fglhrwzk7p68z";
  packages."mips64_octeonplus"."routing".sha256 = "0k5sp5ksbc7i20nx9znrjl9nynpl01ll0jnvlnww5ha6hl8h4zwl";
  packages."mips64_octeonplus"."telephony".sha256 = "1dxws9q5c9czv1ralqabz01il8mbccg3kv2gn49krvgn97k59cw9";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09kqk8wj2ihd4n99pha7ry00qcwxkf2f1yscvrgyd7zspgffycy5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1g5x1az9di4i5mjvxpalbvr11f0wpjrq7xwywjbn3dv853gnc3sa";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1isqk0rpl28gbzwndbzz5l7zmafjwi254p1b1dwcm7ixqh1shshy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1hsfbv9mfpi9swyzl16i805hwzf0r2nfsqm02pyd677q1l77mlbn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
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
