{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."packages".sha256 = "10y93zyk1bvqraxivihfvq8pvjg0f7wr476f65y6xzcxh1j5p2pj";
  packages."arm_mpcore"."routing".sha256 = "199pznr9dv7lj08wbla79jyikdvkm4xz4gh1xc8n5bfq6xpf833k";
  packages."arm_mpcore"."telephony".sha256 = "12cil00d73y7j8fb7wm1mb96fbwx1i8krmq0rl0mbsmxyd6qzvc2";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yhd7fpkvnxp4dnkl72p8dgl2bmwqb1cfkc8vz9jnxaii4rpkf79";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0haqq9rcfdkygfxjcm2rq7ji14bq38gb5idr1gsyscpilz8yrar4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18j6c8ygfqmcw94fkxh1lsbicfznzdsw75ifamx3wsj5gff3yb9v";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sw41r57xxhhc22fcfm1fkzkapq8i8snwik153gm4jwb0ji4vgxx";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14bzpxmfjr7ffyrrjs9nl12kd5zaqnj4d9pmpjijhchqidzgdnhb";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "097gv3z4zrllbq084py5vprhdb4llyn8sdkynarabg3q4ljysryi";
  packages."mips_mips32"."packages".sha256 = "1zivqkd90npz6l1h2d78rws01gck43pf4x85vszrx3nya6iaf2mv";
  packages."mips_mips32"."routing".sha256 = "0nm7padc3y85ggwy6cq8dqykkq04mhpm67nw2pagp68m2phbz4wz";
  packages."mips_mips32"."telephony".sha256 = "066136a0pv6mdg8662pf02x8mnjn4i1qfpkn1kgfw9zx74ryz0l3";
  packages."mips_mips32"."luci".sha256 = "0s9b0szfmykbbk8y4k6ip4rbvng3sxiyx1797x4sgb4f442liv30";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p6q73i2809vkr8kgxappr2ijhz564rwgg07h93shq0jkfc19b5p";
  packages."mipsel_mips32"."packages".sha256 = "1qn185bqkchaizham1w1c8iqgnwjlp7bg1a7lyn8p24wgiyyapji";
  packages."mipsel_mips32"."routing".sha256 = "1sqa90mrn8y284brfzwa9yshas10c6l34l5c5fix7z90i78wgwgw";
  packages."mipsel_mips32"."telephony".sha256 = "1sihz8xivnf8yjlpaa66jll730ds6wsyscdflf5pb1ag2xdz9h4j";
  packages."mipsel_mips32"."luci".sha256 = "00wymghm6qg2akw5n5s9l52p1yckryfrf8xzsy1jsz56cx7qskm6";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhc2fp8lc109mxpzgpy4m626r79f65acmcl11cp982zzn15gaqq";
  packages."mipsel_74kc"."packages".sha256 = "0rndalm6d6i5f2ayrpazzxk1rhzvxpa4s8hf19k45ax2cjg3m6vk";
  packages."mipsel_74kc"."routing".sha256 = "14fi825lww357h9fn669xj24vwmsrgfv46vz5ah9yl1h6h2bbmm9";
  packages."mipsel_74kc"."telephony".sha256 = "0vz6hmnl8axg93srs9nykv78cz4l988fww3zibcx7x7xzpa59dfs";
  packages."mipsel_74kc"."luci".sha256 = "1yp9ldbwrqxq3b3qnxmal1gmpqg34igr8pcgp7lq5xsz8jjira54";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "065471337bn7h84sy4900cd28j3vysmya65l4d6b6vvrdv32yi4w";
  packages."aarch64_cortex-a72"."packages".sha256 = "01lr29gdhg78d553qrz8d3hfd2x1kcpqp7m8pq8a28l2cy06kgz0";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s3nyz80vd47yqiadh086kxx776xyl89343rf9iq1wxglnynb3z6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c1zz3rv7rysi5svdc1xwm2x6ay67zwdi1vcx68c3knb5kjvww4k";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pzh8bdgha9nrakcbgkicdq50xh62905khi9i7104jwr0gzfprp7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hwafms4l3gv2zsnwdq6mrfwkf8g85bx2vgli6dw9s5h4gsiv4k3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15hfy7ha99vns398dsz9z64jm7r7mwmcl33vvfrnljrmpxjgpp5z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jsdm37b3jfapw9a3vz470kh9nym0b5a12kl7pracnjshm9jy465";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1q3cgy9kkx6jmjhc9qma118nxyiyb8yvwcb35f8wx53xln6h3qyf";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0apdmwp1vx8s421gzcdl545nnc40rc7zqngaq55ks56l3v5p7zk6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05sla98lmwzw86nxyn0j5vggihb0gxzqj7ykzd2gxn2fw9bh8n62";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "18kqsdjbc1jzym6zzvc9yl1j7c48z9lr2fqcrf8ibwfwp9djfcy6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hard3af3ld228m454blcgdmrld1mazl1i61wf9yragbvmyfv58g";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qv5r6ap1qqjykrvpn3yfwdwdprw7px19g8fra58hi42l53gcps8";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m8wmw292mzck79mvy58byx5ks0hkppvg0ylyvl7s1abip7bflx7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hcsf9gchy4pdad826q9lj39zmkvl8x0z7fxg5acpflhzgbvqax2";
  packages."aarch64_cortex-a53"."luci".sha256 = "044rhqg7w0m99x47frm4hlc69byav2mg2vzfxfg8k3dqx8593hj5";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w1wx83fqw5x9yinhjl0wr2gmhycs4hgisxzwdkhrnn99n7pcwhi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0kgdk6v549c82m12qr6yj08dv6h6vh505acsxys5f1lbx73r2lyr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1f004zv36viix0y7x5mrkk5q8m74s7w82jkfd8i2r4rv7zyi1aa7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "18fidphrp87bxxrj3dhmas6kyli44jz64018pihbh9mrl8f8jry6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."packages".sha256 = "1w5806nsdv4kqmjxdqmgklifa521igmqw092yj87fa4yji4hy1px";
  packages."arm_arm926ej-s"."routing".sha256 = "0f4xk0ds4w5x8ayzivlwhlxslqsisr5avl5pmx63j0b9whckpfq9";
  packages."arm_arm926ej-s"."telephony".sha256 = "04niy3sf6q887921nwz05f96na5w2yj25m1fyas3yvx5gccn87x7";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bhyyijjfh31mqfh5r4bkvjkavjqpd7yv36za0c6qrppg3rh2gxv";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "098pzq6vqpxd4p0s2j9q98bcvq9lza42sdyvypcn78z0zms2ixli";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1syni3g5s14qc5a5s4k3msxc9jlfpw3bvrb63fw65sflws5gya6q";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1sp4kh8yg661knl9dpc1j7zzw3kl33gpa44gldwyf68av4igxskv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rax23l7m3zq1x8sqpi9vp8ygyi08s1qaddl8i6l14g5lswwlhs1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0sqf80c0vm4p19nsimpwafdp7nrwzprxw67v72dsa780wrrsjr6y";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."packages".sha256 = "1hfhb5vr2h1zh5wy165vsf24mx8y1kv4kajjwxyxvfnbydjk4q13";
  packages."arm_fa526"."routing".sha256 = "09b6h3h4fshr6dk9cabl0rmfaal9lhinmps782szdklsjbhwr0hx";
  packages."arm_fa526"."telephony".sha256 = "0a8kwpq32i1jhc15rvz1kkg0dgxhqnz5871kdkjljg2j52j9fhsx";
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
  packages."arm_cortex-a7"."base".sha256 = "0v6lglh445fvd4ad2x94p2vjaznqy4lf6s5hz6byra76gi0mrpqf";
  packages."arm_cortex-a7"."packages".sha256 = "0xbbg83j6bv1mmb8sqhakl12a78634hv3pvb3kc8pb9v65lbjq8z";
  packages."arm_cortex-a7"."routing".sha256 = "0qml6dakwqfbfb02gv9hxlfcda4vd6amag9crhjy95la9srlmdsh";
  packages."arm_cortex-a7"."telephony".sha256 = "1kwdf2df65j9p1kwj616j9m25nsm8hsn4qv1s1zac8jnqpsz0dpy";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05i4d218ihwcfa09w3igrw0fycyjdvrn5h27p0k84di2vxnz48k9";
  packages."aarch64_generic"."packages".sha256 = "0x71qql30mgqf9ycyj98sy21zavxsird2w1n1fdl5jy0sjlk5fml";
  packages."aarch64_generic"."routing".sha256 = "17klngqsbvqp2brcd26f6ip6i9myx723d4b1vkwkf3n7bc2jd65s";
  packages."aarch64_generic"."telephony".sha256 = "0jsk4wsc3fkfva4icpsj04z1l1bj7l3sl4gz89j9vcdxlj2w8d5p";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1386cq1yr12akifq7gipmkr8ac3wc0waa0xdzs8anv3hbw2p84j8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kl68zapjd0by0hv5524cxf482l7a336yj279jfbnm07ik16lj0m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wjzx44l582jsw0qp9qwnbxxhyqg9zhg4iqffssbgl7hwba103lz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1k58s1723lxz8ddbnx3hsd2n42gyhshhhxfl0xhav8plxa4swdmc";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "166f7b1dvlaxvv0gl19n3cc4j6qvq0yr6zgwq04wgmqzxyrla668";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06xjhy57lnlixdac2df5swxjqwv1c908wc4f07qxgqhgx0i4aigk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0hc105ny6cy519954nn1cngmmpif1gjban1kd4fs5ppzr1iiid9i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "06ic5hrrqljmsbd52wwpbfnk2pjafrpn777zavcx9dw88h841wpg";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0il3fh1knpx0k23g5mlkxb1y9j21rn6vhvlsyzi9msnkx7d8rvqc";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0l74n8hr77j5phz8gc9va06jvbpns287nm9lrdy9dlayvwbpkgjj";
  packages."powerpc_8540"."packages".sha256 = "0wm2dp3jhbrvq1l275qm94ipgpxspxhza2srjmr2a8cvbna5rcv0";
  packages."powerpc_8540"."routing".sha256 = "1d2clh24dn1djrc85vimif7ha4illbi31bassh1rva9rpimwq26n";
  packages."powerpc_8540"."telephony".sha256 = "0dcj7gjp4k4rsrf6dms30m2f8wvlwkishvcfckfig3k1rcmlspfa";
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
  packages."i386_pentium4"."base".sha256 = "18h78vzy61h9ifhp9g2r921mf72lv6jir5n6psqny21aakgw545p";
  packages."i386_pentium4"."packages".sha256 = "1mdhf1wr8c2p01j9a7zxvbz8bziyj35bx7b1s2gxp5wwjnvm43fy";
  packages."i386_pentium4"."routing".sha256 = "1z9nc084xdhmz03fl2va8mssf4xz0vnq4fwy309kw1m9ayikakwl";
  packages."i386_pentium4"."telephony".sha256 = "03nnb1hnqa67ibwkhbdsdsjl6d21x0wkjp1qp8avknlqswd3vcw3";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09rzhjk6d1knagiwz7vfng0wznpgxc49s9gxdhk22qigx75z2a6v";
  packages."i386_pentium-mmx"."packages".sha256 = "1fz80xa44ssmkyg73big8cj377df9x2gh3r79vy9fk3g05wrni1p";
  packages."i386_pentium-mmx"."routing".sha256 = "0dr0k7bmdaql33486vwl5li2dwk2qbbaf4imxzkbfqh8zrxwm382";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sz0zb74wwayqd53wpysr9m74yzy1gix0xrs548qqk56wdnaq6mf";
  packages."i386_pentium-mmx"."luci".sha256 = "0n68c794rjg2iabkq2yx43aqwf8l3yj1ahlhq69r2d6z70iqbgkv";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "109s5s9xph75mq5iqkn85b80a2213xyixlhnpf7vvl7jfnvy9pfl";
  packages."x86_64"."packages".sha256 = "1zl3l7wl934rh9jv1aaa2rv49h291nlsz1bx3mciga51l2mabxpi";
  packages."x86_64"."routing".sha256 = "0zyyp3vxkx87z6z621qh2sdkfncpqid4bji6wyrf9j0wwlv67lam";
  packages."x86_64"."telephony".sha256 = "0h1jlwl513zs7yqlk62fzidl33qn8mfcf5v78jvypi3khv40w4bq";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sjrxs756n50xhrpl8bzk3pk8216yb70lrk3lc4djiq70yf34iax";
  packages."mips_4kec"."packages".sha256 = "0nj8xwlb42mbag0jnsa9zfnvdcaqjasqny0kssi3vfxx67jzrzmp";
  packages."mips_4kec"."routing".sha256 = "11hmyza8wkzqwkgj1c0xb7pa23kqhagafbi55xziqwhz1h9n42bg";
  packages."mips_4kec"."telephony".sha256 = "033501vvc492vakl3g7wmw8vk40v5d5glls1sz5wn0df2dflcxk0";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."packages".sha256 = "17md9cvdjv4zi19gdr961qlh3qr2y0rmd5w3yj1a8gf9hmbdy763";
  packages."mips_24kc"."routing".sha256 = "12mvj5awv62iza8bkwh7cbksikfzql6h6gyyzfkiib9yhlr6dal7";
  packages."mips_24kc"."telephony".sha256 = "12k17i8075szfszmnmn2s5qizdgrdqff1jm1v68crnmg2nyz08q5";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rplxcappywqv3iyb5naq09hay988mvifpnny8yhgsryi7da1nfb";
  packages."arm_xscale"."packages".sha256 = "1cxqys06cspcck4pxj1firpr322ir3x8zl19hhq993s560ccf94d";
  packages."arm_xscale"."routing".sha256 = "0yl3k80wj3wqpqzclgbdlzf2mwhllgrxnplj2d39rs8wl8lgjvq9";
  packages."arm_xscale"."telephony".sha256 = "1gh60mv5lslpccmjdz4prs9hrwypifjkn7imi5gm93g849z160nj";
  packages."arm_xscale"."luci".sha256 = "0f5wm87hbjvlbdm90d7vx3gx6xbpbj9bpgla6br15q722sjl02hl";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "1bzngz62admglhynsp2byv7sri4rl7d9mgksx0z3wwabs75xdbv3";
  packages."arc_archs"."routing".sha256 = "1pq730g00j4vcv7kvdsdva90vwws51v6fxxh14mdz5ax6fykwklh";
  packages."arc_archs"."telephony".sha256 = "1myy3w9vn4ajhmq0r48g321b1pzzhd3qsdpk9zirayph7pwm0dii";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0yd9grzx4hdnpym0b2cfrkqal473mhjz8rm2nqf9gkjh9ypkvhrc";
  packages."powerpc_464fp"."packages".sha256 = "02cw52bwib3y935lss6rjxwicaf0k8dg3czha40nqanmsz40ylj5";
  packages."powerpc_464fp"."routing".sha256 = "0kgkliwk6q302nkgpwfbfy4hgybxb1f4rjh7f7x25lzy1n0jcw52";
  packages."powerpc_464fp"."telephony".sha256 = "0yzvs4fmkjc4pzy8p12ymp13qqyh9x6z3gcyfsgwijib0drx5vqy";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."packages".sha256 = "1bf3l7yywgnwhz72ia3g9i981svg7pw6cykjw16r288pd2vda28n";
  packages."arm_cortex-a9"."routing".sha256 = "1j3r50asiv2xndhg3v60yhg10laq2zln0hpfwjyd4fj022085qzn";
  packages."arm_cortex-a9"."telephony".sha256 = "0yzr340f5dywz9rvds4qjl6bsi784y15mmb8770ilh7w8q32ymzq";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b036ydajsc8sw9p3nfr913bfhaicsjsscx7n6699b4d328mjr8b";
  packages."mipsel_24kc"."packages".sha256 = "0jy06k4q124icda55kvc7ikw6s44q64k0x8bihqcl90fxmqqd9ni";
  packages."mipsel_24kc"."routing".sha256 = "0nj5s009wkq3sz1z5rpz9wa3iw1fdzl7377y5hphxjrn2g9wvvaq";
  packages."mipsel_24kc"."telephony".sha256 = "0a592p7hii67r1lfxccz0dd6ngmb23hjpl6rdmg61jssaz3ihvmq";
  packages."mipsel_24kc"."luci".sha256 = "0ba488zdiqg2gmpw2axmhkkr8rz1mgw60f950fc90ax65s472bsv";
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
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."packages".sha256 = "1bsccrmz4l59gibijffw1nbjgh58nsm0kb66a1kvbaabk37zps61";
  packages."mips64_octeonplus"."routing".sha256 = "0sfzijnimhg2cwdpg4kn9vs9acx48f4zcwcpxg4n3vsr390n48w8";
  packages."mips64_octeonplus"."telephony".sha256 = "0mkz0vb9y1gs5xrik9r3lzkv0my9hbkl752pl1sh537avd3kb4mj";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqqvpf0v75x7aasrg5srjd5zqyvpv531kdcinz0hqn97brpfw7q";
  packages."mipsel_24kc_24kf"."packages".sha256 = "063rm50y1d510mqx7fq9fcjilfvinf82lbdqn0ivclxmvsn4xn3z";
  packages."mipsel_24kc_24kf"."routing".sha256 = "097d1k2mahx99y5wnkb4426626fg1jmp9xmh1182w908pl1a0zbx";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jd5kxwii3n93q784i56xisndnp7w3sjh0gcx7p24fp3mdp93axg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
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
