{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1far1kd9c679a6v79dkacjc1p0g97zdd6x47zsdjlfb7z7fryh80";
  packages."arm_mpcore"."packages".sha256 = "1waswd1ahcqqipcbb6ncq1mh1ymjvlic2afd6czfg10iah60pkch";
  packages."arm_mpcore"."routing".sha256 = "0fswp2ph4mhrd48n4ry2hq9xpv05sxgvr65kns74viv1xs8sk7cd";
  packages."arm_mpcore"."telephony".sha256 = "1qhss3hz2f3a4id6swql43wm7d2kgvq86l1yykn7nw7bkkra68kr";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nf313jlvh34p6x1q8l8h0nap2zjnpkv84xkbgc5scf66l39igfa";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1xbpgw2cnb0xkfjlyvs4wjbac5wlmsdzbcxkaq00vpkwa6kvdp5i";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03v77x2csy78y0j36rh2qch9jf6hd3h5hsb521hq9k99f8jc7hg3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05qd9ffcjhl33dzaqccpd7sq32rlkxcywvdjh18blsdfs99s5s5s";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xbrg68kymxd46s0nlriccx11kh0zrd8xa6ydw22apym8cj80f22";
  packages."mips_mips32"."packages".sha256 = "1zzqbmkqbkhypyqi0m4nnbav94sn8vd2l3fwv597fkmz9mhkagsg";
  packages."mips_mips32"."routing".sha256 = "1bmk07klrxhybfi2wfiyfcdyc5pxq70yhrg4314q72v9jr68x1b5";
  packages."mips_mips32"."telephony".sha256 = "1i0hjsqzlsszbh0aknnfdqzp21xg2jx090vd07m0g0y8x4j0wlxz";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "041p1yksqzm009f0j32md7cms0g2f02m3jpxa43zxnbkqqxdy51g";
  packages."mipsel_mips32"."packages".sha256 = "0par0kr3v5k9jv9l6gswfmnx2l8q4wc9rhipnb69rmfyixjw05wl";
  packages."mipsel_mips32"."routing".sha256 = "17q83d9fl1m8bjw83850xii6jibz8pzkm3vyq2l9sdd6m7h1bzy0";
  packages."mipsel_mips32"."telephony".sha256 = "1hx0ziz72ss8qxix4d4khr64kksgy85rpxbil6mz4d110m87yldh";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "17bsiaq2hk5ys03vcjivy9gqbcf7vkpjlfbrl48q61zkzkfk8r05";
  packages."mipsel_74kc"."packages".sha256 = "01y62swfpp8gd118mhywxz2j6ncl3w8liw8sqs4r69cijg5yk89s";
  packages."mipsel_74kc"."routing".sha256 = "16cqsj4cf49a1gp6lm5x3s1ndii0095hs1cq1fga0wfqakh6dawg";
  packages."mipsel_74kc"."telephony".sha256 = "0p8cpy92qcdysmskgpqqix7c3jzs1mjkdm5sz20l00ssyf9c4i47";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pmggjhm0817kyffhxby0p4yvqr6ajdlqzfqrp2nsxjahgcl3lj2";
  packages."aarch64_cortex-a72"."packages".sha256 = "193lixyi2csl72mxbk0liakbs19a4nq2gl911qd0f9xh176hkh7a";
  packages."aarch64_cortex-a72"."routing".sha256 = "1nqfkvcqd3338shrkxv95ybic3y6h18139d23xj9lz1x0vw770jc";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vfhf2r3r9413g05cayx38rcbbh16j27rjf98xwikgzq0jm2mi8c";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14llzpvz0b737i7pr9q3dbnk0j01b0mbdpzcrlrg39gazc9vdfl0";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1zira2sza5a9sqmdx0k97w08rb2pi45a4rsj03n1pjjcv3w9mnxk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1vaccgi2hifx3kijxxwjgswi4h1y0rhb7x7m38fyfg4q4pq4h70x";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1qxzqfl4wwbgsjmbszkky3jb63j97ir5ja0qj2a0npasz2q4k797";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vxxmgmx9p9jlsq4dmmqag8kax68jfcs0lr10bf1y1j9akxh5qrr";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14kifq1wqfadij9myawz3q24czqygd8388i364hwrdpz3givin2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1arfb8d4dzzvq2wn382ails3mp6n2nvqpd6f83p2l57ip6bpx0kz";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03lqcqck0ihbl5wvmip0mcq20hdpfld1hwjdwq9x8mqd8n0ba97n";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04vizkjcyglv9464n2n3yrf8i56apmxhz9hv9laqjqlkscjnjsxs";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ksxblnhllzjrs52p0gcny52mb9zck49yjcqldhl4lgg5a3lcb00";
  packages."aarch64_cortex-a53"."routing".sha256 = "013vvjv4aarc5pax3dd7gpsgp0qska6vyhpiaxsm556zgvsdnf6j";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ilqiv4ldkaxyyjg40vbjp84m49mixhbgpl26dcq79si32720kpv";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1n7jsc8snryksal03xaswvx8pg8wmnwfzb1ibzpcg7ljyjh2859n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1s880lv0hkf5w4rk3i428gs9h6fid5x7fpjaj8dw699sjnjvd0s5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17ljp5nwhpcz28d5gkhkirzxx0ay0w3q6mg9pqf7pamalvnx1xlc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "19igxhmp8jhyxllis82mpcw09n6zsdfywiddh83yxw3cl4hbcjq0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ln8xv7bbq00di4q4pzrljckhb150m9z6afl014jvmgyv5ri45g9";
  packages."arm_arm926ej-s"."packages".sha256 = "1gw0ran42rqlk9abb3dmxh1ji5zgac7nv0iv98naj816zc6dzjwd";
  packages."arm_arm926ej-s"."routing".sha256 = "1iksag5lnnvjzby2pmi5vh4glhq9f5bi9a7n8a37i0p4bfsv9scv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xbciiqkq7ygriqj1kr8d1l7mhc94irbm36gpnyxrnafn65964ps";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0lbcx2dp331agmq0qkq278yacj6l4x6xgv2vkznmv7hm4kgc0vyb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0m7fjacp65gvzkl34w59xv55ma6mfa3gwlly5gid3b69iw4s0mm0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16dlcbndmg6awx0qkm3yh75fc9qapwzyf5rixwigkpdp4rjbjgxc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0kmp4bsjl8rzk4b41b58sjlmwxs0l0gfql5cx1yf0wykid5v89dx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1mj3xxy4bmj8s4x0rv6rmvbfq7w0z8xl0zi17kmgq94cmk6n7w9b";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bz1jjd8dgf204fsyi65bw3cqhn06yh3vab0ahx10y02d7dryap8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1m6bn8im75d052kj80rmiyip9kbl33kh8jsd16wg9ifhipddgnzn";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0mwj97bq5j7h3qk6n79hdyrg3jh4np3lb3ids9ihy6byzii1knyf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vxd1avpv2hnjz3qjmqf2p32vrfkyzdk1vph9lndy4864k8hfyln";
  packages."arm_fa526"."packages".sha256 = "12z4a0gx0ddq6dvz28gccyqz63555inynii1znrk3gi4zwl4s10b";
  packages."arm_fa526"."routing".sha256 = "1z223b3hq24584aacpmwz93f107nxpz567dqbyhkgaz244ih1kbq";
  packages."arm_fa526"."telephony".sha256 = "03xzvyxj8m9n5mlm4ys2s7qkmyp2pilwfkmmx2jqq1cc3bi0h09w";
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
  packages."arm_cortex-a7"."base".sha256 = "0vbcxbwdmij3igg1hijgm2dq0sfa0f0bv0zhlyi624gwxirmzssi";
  packages."arm_cortex-a7"."packages".sha256 = "16kh0arg5v8xy30w9fynskrfzphy68qmgiw42n14gpcbax8k0amc";
  packages."arm_cortex-a7"."routing".sha256 = "0b4hbalr44mbcnpdlfh86661hv8i1k8srjp51xngsbr99c2r9vkh";
  packages."arm_cortex-a7"."telephony".sha256 = "0p6d6ckfw5yjnnm7c6bh9wcbgjx523qc3jzihcp0lf8w8436qnzs";
  packages."arm_cortex-a7"."luci".sha256 = "1gwp4vi707584sk3gxrihlc28xfh7mc2h1xchjjh4w7pmb3y6h07";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dhjfchs4ba5vigj8ai0302z8137299pb0s4dgxijasj81dq8j1c";
  packages."aarch64_generic"."packages".sha256 = "12s9lakd4zgbbbjm0113c74bn8fd5ix86c3izfll9mqkdgall5gb";
  packages."aarch64_generic"."routing".sha256 = "1hkcnp37x8xw7b9pkf8drz6wrg1nic0a6b2crpsf0fii82nk7xp1";
  packages."aarch64_generic"."telephony".sha256 = "1kylm1d2r66hav5h75m016wp7kbw3y09cn4gndwv9bj79bm2dgwf";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08zfbjvwlnl5lz8ln5fckk4bqxvn7g302k8w0lm7fqpjqx7ljp6i";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1lc40gxrqhgjki0wwywivp616s3p3ckc96fcgk84xlrlp0qb189f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1rggz6jbq6v075j8mywq011kq8iqyjvyq9j504947msl5jvjhcij";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1nv1ndy1bjin6m4ylmwwfw1wrqcc6lb9h300r22sm9sb20lwdk1f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1zfhhj5yiygg215jy2895ryjcq6awa86wwr9n5h16p1i6r0a8c04";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ap8r1fqag1dh94a0sj6p7v3br11ms4sws020a43gzx364b5962y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0134f3zl64ff21h95iqn6zrsqp9h2zcxh9vqhrab6pyi10y3sqgq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16kwvrmqb8bwwida93bl48qhnpn3gaxnc0vp10mb371cb6lsd46a";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1rcqzfnwny9jjkz8iv2r4kxhrykgk190rx5jx7cj2wfw1hnk41kn";
  packages."powerpc_8540"."packages".sha256 = "0y6jwcsqzdfmq8w5f95p8z3q2cr1pxa8layhy9052prqrqy7vi7a";
  packages."powerpc_8540"."routing".sha256 = "0gai5yymph87gwq1ss2nd74ckgyi0pjfcx67daphfklkgh3alixh";
  packages."powerpc_8540"."telephony".sha256 = "1ymz5js5xgzr40jgyzhypgxsrf363q7ja9z76313q864rxlb49cs";
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
  packages."i386_pentium4"."base".sha256 = "0srcacpi3pzf48xxdfq2ig9y2p9d7i2bpsszaaxzk7hgh412hrh5";
  packages."i386_pentium4"."packages".sha256 = "0h509rwvjagqyc6cbgm94zdb13s7i66znki7lajr80kfr1i5w85p";
  packages."i386_pentium4"."routing".sha256 = "0nlv86lygzhr69fridm21wr0950dl6mbny8w64q7d222jnwbap5g";
  packages."i386_pentium4"."telephony".sha256 = "0l99lg8lszwsz6whadqb7avknhwwsjqyah1yxxrsmgmkpm12vc81";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15bzdymsvnb1sydifakw2g0x6rldkj64dwc44l2ilab273jrc7wr";
  packages."i386_pentium-mmx"."packages".sha256 = "0arp13yam5m15a1ik2z4q4fk1zvhcph28byfy1j9m1yi63mis51b";
  packages."i386_pentium-mmx"."routing".sha256 = "09gcaycks163y0rmb671rrkc500lgri5n1xfly4fkwdsp4w02vlp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hj6k54p4vk5bmzhsq4dv22yqz47r6v8zs3dspxnqzahpgbq5z33";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0y2xyshj9f5w6xrm5ss2vg9y7y10ilgskga51dzb4a477gh0agm7";
  packages."x86_64"."packages".sha256 = "0ksnr9b00ychws4gsy928x5wfkxd7yk19cafrn1ii7n86gwsaxxj";
  packages."x86_64"."routing".sha256 = "12c5iafknl89kp0knqcq4jpr6fg9bv8998g3y31x22xm2zdl5rsd";
  packages."x86_64"."telephony".sha256 = "1w0bm8hpzm9ncaza45v9y44dzfdjammpdic9raspla9h1xv7vkai";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0750q3jcapmf6kr3yqsgdbrv93c7appx3y398sh0z63llifgwf4v";
  packages."mips_4kec"."packages".sha256 = "03zcd7gzkapp4mfyay1m4l4kdhdylbxlkms936xc8a93fwiw6gh4";
  packages."mips_4kec"."routing".sha256 = "0zyw5crq2vkp3bvagbg4y6p7i6rfg227mg2anmchgaq1dg1qi7hp";
  packages."mips_4kec"."telephony".sha256 = "09xw10rjx0kk06xdf7431yn1fy41n6za640ak0v02rgrsvif350d";
  packages."mips_4kec"."luci".sha256 = "0ygm1adgv2kawa3d484ly01jxv83khhjxvlbdwmj39sgazhxjhcd";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0i3xdamsdvcl2pvbmgmaz9mnpj33v8by0p74z1vrfiydfp47yhg9";
  packages."mips_24kc"."packages".sha256 = "0mjhamzagmp0az3gx19a4pas5zvj07a7mzzxqxdkml8cpj2dww6a";
  packages."mips_24kc"."routing".sha256 = "1wdy1kzwywjbi1a9qha0i9jw4yxdxzn56vkbssl12whkxzp435wz";
  packages."mips_24kc"."telephony".sha256 = "0a9nlzycqsi32lamvg9q4ibg96j0knm9gkwvcbb512d35jsl3i8y";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0mg4795yfjh6ggdb5rqnwm0a7ir5khgmwaf4xh6gx2dp3cwfdkgp";
  packages."arm_xscale"."packages".sha256 = "0c6arl6sv8dpalz7p0q240cjya8cn0xrw5mlsja7i2939m1y07q2";
  packages."arm_xscale"."routing".sha256 = "1vc3hxq169h89w97spng2kqpx21aiikwjdcaa6g1h971pmmkk9mr";
  packages."arm_xscale"."telephony".sha256 = "1g8y35z9xhz85nb12vwgyjdsra534k9gn0pfgnpjsjx8bfy0bswv";
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
  packages."arc_archs"."packages".sha256 = "1sakfi2svc2b6sk1dh66ynyrg6gzpsl0knvyw6kc9bk818nwfr4c";
  packages."arc_archs"."routing".sha256 = "0b5jvp18lyjnwgg9a9gp2cwhs4c7fkvi9vbqm9vjqrg2pkl3h9fb";
  packages."arc_archs"."telephony".sha256 = "0ggbpppaqkhb27zssajpx7khrd955wwd3ii9ln0mc9afxixadn2b";
  packages."arc_archs"."luci".sha256 = "0kxyvfly9m9dahr8k3pm8j205v0m6s2p7lq957l9h0zqaa3z5d0w";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f5ypn9q77055q0vglq2yz46qycwysdzh764mx2ibz9drbqrwkf2";
  packages."powerpc_464fp"."packages".sha256 = "1ycc5qyilzfxccskipvsws9pbc7x3l0rmv8gfcny286fx4w3xiqn";
  packages."powerpc_464fp"."routing".sha256 = "1pvsl9lijz6icnkkh0p8mhpz5bf9v74mbgck38njwk9rcgcjwp1p";
  packages."powerpc_464fp"."telephony".sha256 = "1aapl2361bhjia7qkznrnj80dm8z6ff8bdk295fvv147h9yqgawf";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lpab8cyl39vaqc351jr2lllswqa20fhlxhb6z28spfgcf0qsldg";
  packages."arm_cortex-a9"."packages".sha256 = "1w1iya6n1bkca3bzwwqcvzcnclmm89kabks669prmmif9ldqxzmq";
  packages."arm_cortex-a9"."routing".sha256 = "025hl9x89vk76ykjc9gd1rw91wyrkx72767bvr1znh9hj2yi3lh7";
  packages."arm_cortex-a9"."telephony".sha256 = "0ga2lhc1bxn4j3fyg4h2qwkrhry7v15c7lqs2kaiimqcrmnqyrgr";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wqv60mqcnxy2vw1gzh6a46pg74xmn8v5kx3083ghfq7a0hbl0sr";
  packages."mipsel_24kc"."packages".sha256 = "1klgqakzbvx6x1wcysqiz5r8j710cax964b8mr4167wf7yjbm3aq";
  packages."mipsel_24kc"."routing".sha256 = "17hpcj5r6pyc19lkzpd8wql8s590c6pkdgc80c5l3iy0lnw6wr7j";
  packages."mipsel_24kc"."telephony".sha256 = "1zfia38yqljw99hiblsdj5c55kr5j5yffz3sba0g8pqfdg6wd07g";
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
  packages."mips64_octeonplus"."packages".sha256 = "1ph2j29r65xz4j3ja8yqk06k0ymrzmk357zh6qv650a0bc1v9wii";
  packages."mips64_octeonplus"."routing".sha256 = "0w693sq50jqflyy8zpjixg89ajnpy8qalrs6j0lw6wcpvwzd4ric";
  packages."mips64_octeonplus"."telephony".sha256 = "1flw0branqg68kr6s37vf522gjg682gsb1y8pi4gcmjyxpy2x8kx";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4yzagwpkbixrmddbf6wg7jf1cp8gnjaf9pzb26sar3z22dhwsa";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y1i4iim7qi7pa1vvvsq22iaw8lkx8rjpvi85mbz841q76h758va";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qmpn5gfchrfhjsj106dsdz0msi51n62hq7i63h8brvicfqwgmy5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12062zvrdcaks4x61m90r5imihmylkpzax6cka2kf35hnplwmnlh";
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
