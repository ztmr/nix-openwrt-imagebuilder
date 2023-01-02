{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1djhj8j8wy3fxj8l3qbjx4vr4fdlixd3f4gh43xi6lpr8ylnh5r3";
  packages."arm_mpcore"."packages".sha256 = "16qqh0c9brn91mzn3b07nim94hw08br6f4rpsx3yb9y92b7zlldx";
  packages."arm_mpcore"."routing".sha256 = "0n5x0k0hif02qrrih2mix454n8465ppci38c32ivsfn809lsipi2";
  packages."arm_mpcore"."telephony".sha256 = "18zyj55x2vkq0zvnd0vrdnj734phw4n1i85x6w75vrj5vamhkbpd";
  packages."arm_mpcore"."luci".sha256 = "18hqqm0wziyaia4706lhpryqlv9i6mhqbc4dgl9xm7p9qkhiffj1";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05v4yh6hvmlazh7zazrx41nqg3jba7wzxifvdiz22073acgap2yb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "074i342sxvr4z32qqhylx2b794bq4ny5fmkr276r6alchhd11rvn";
  packages."arm_cortex-a9_neon"."routing".sha256 = "06hfidc5y18msa0k4aw63fscp945zd4fk67kf64y5i35i6v5ai7w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1v2axrykk6kqkfw54dssmcfh6q747ah4il6pp83b3xfrsv1vp2hw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "19g5n7nv60i43a1f3rqybpl8mxb4v56x93739klkpqnc1k2kfh22";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lixzppgsc2a4jwxqv5ihfkbn693949pin0zx9d946blwk24gjc3";
  packages."mips_mips32"."packages".sha256 = "0rl6pim7jgyvlsx6803vka0jn0msamghrfkxq71n3l3n8fzsa7pz";
  packages."mips_mips32"."routing".sha256 = "1k3rrfkqgd63yif04x7c7h3q84a8fw6v2x5bfvk0anyisy2689q4";
  packages."mips_mips32"."telephony".sha256 = "06714z7zpahizl526n44wi3ry7lgrlyzs9b3rs41nhpgz2y5gm86";
  packages."mips_mips32"."luci".sha256 = "1blbv3482mg9fqzw6h3g7bd9g6vldamx4nm77v3klrwmqpq9wpzs";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1mss3pyw0qia04n01wx0gp675wbms6yw4lrvphplc5r40613yz2q";
  packages."mipsel_mips32"."packages".sha256 = "19f9a3hbh5nbjan6swj821gkkjg71fmp8ji080ch4vmby1180sqg";
  packages."mipsel_mips32"."routing".sha256 = "1han0q2lflfa78rd5v8z9a5vp7lg6rkraipflb6h7wxclk1xjk90";
  packages."mipsel_mips32"."telephony".sha256 = "1iqql12jj19affikwr26hzwdxyj0r2s96mpgg7ipw9ks1q56sksq";
  packages."mipsel_mips32"."luci".sha256 = "1irra47phx63wsd4n8qadmbk881sysb1cmzj69m5yjsm3i1qbhwm";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06qryy2sgil5kykxk8z9989h0db2b9i6fncyggb10r3k5f41db82";
  packages."mipsel_74kc"."packages".sha256 = "1fzacbvfdvi4n5qndrg6sisvsnf43hmcz1ijjm2g1yh2m9yzyfv5";
  packages."mipsel_74kc"."routing".sha256 = "07vny2979agdawbpfbh8018hi0630hklbr92y3khlfmp68nsn3lj";
  packages."mipsel_74kc"."telephony".sha256 = "13518dimwhhbhz800vdq49nx4knndshfrdz8zjgalkhva569hyzx";
  packages."mipsel_74kc"."luci".sha256 = "03qv5lbv2rdz3f3l6c0mnk1l7axb45a9y48qfn7lprr082qh9lvd";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1savy6p6lybrlivknl1sizap2hw16qhhxqjx38wzy6jaj0ahjvj1";
  packages."aarch64_cortex-a72"."packages".sha256 = "0q68vpz3ng5yz9pdrl26glw15420bm45zy0gfba8m39s4ln3zcp0";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lcwhqwbbsml95hdpfqba5cdgmk34lx4db0b4hg9kwvry6hn2z9f";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s6vg5g6cfhbkicajr5n45k3sxdayq78cxsnxs6s0sagswncf0px";
  packages."aarch64_cortex-a72"."luci".sha256 = "0l71cbmw00g90w4k3dbvl7368fm4qwgnqfwhxk1zzsapgrzpd3gb";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04wbbibfpmck06bq5728sszg7wxppam2xxnfc7qcgazjf5mpp8gq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c4rzl2b9pq1p5hjafkjxr1yw09g9jjl76p042chvp8x5gvhmggm";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13vyb0i73ld2bf5w2g1a9kawqyq3zamvv9d1zaw34zd4py7bipgv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1v5fzvs3l463zzcas4870n23sccbjqlqqg9lf7f3lv0bcq5wqdsp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11y4szxfrf7vgyzha4zakshgbl1y9nh1d8m75d1x5127fk6p8wx0";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "15zm88imwp2qsy3sg4a1bsjqps6yj1v1pzhnprgcv8kdxrm1px2b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "01akr58p1r2j91r4fwwsknqzmiggs2c8rlxdamzkb42h3hw5pnb5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0bznbw6mx7gg4kj8849klc6cfizmhkly74dajfz4az52ly8fjmwm";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z77xw784fbmcdprw45g7d1yw7vhr1cjr9dz7kj2hrr83ifssqsq";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1bn41pfk83gyr2flsvrwgnrbn10p3giq0638j9hf312jsi6ghvbn";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1b80gwp2g43vyhp7ayvf4g2wnhhkkchv61ix1n9adgvllbs1cfc0";
  packages."aarch64_cortex-a53"."packages".sha256 = "03v50bfi2f5ylvpmdgd3gfvg2mhkx5q5cg9h66l057mv2nxrnp6x";
  packages."aarch64_cortex-a53"."routing".sha256 = "0phlfs8106ab55mvhza5yzk28qvlznry38gvahniw6h7x8fv68hq";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ypbia64rq9v8zwsm7bd4zdx02rl1z6wz8251rpsdmphwcczq7yv";
  packages."aarch64_cortex-a53"."luci".sha256 = "05ql6xfhxc492jxw9pfdyfzpznmcdfyxcg1pa1hhirrc19gjrqni";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04v6162j4hcflip5m4ypfnsl5q0bv7d3668fbqmwim4jw1xc0ydd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ny4nsd9vvh0p5cvxb18yp08cqjya94jpja5hcq5v9zpc3ygznz8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0acbl8xkivnjlaw4gikx6dlqycl9r0m7cgqvr5gryrcgx2simm71";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1wdr2zfg8ls7hrln54jkyp8yym34vsxrqlwvcqg4cjq6m1774wqg";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "17gsclsbcfl2i4qkgvlf4md9bda94pxlcsjdlfgm4k6k90hn8ki0";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1zgb1y7d95vzgaiyd8fy6dnxxwh104qn41kzikn1kb0p37amcbk4";
  packages."arm_arm926ej-s"."packages".sha256 = "0ha1gdlg9zy75j63k1fxkbnirx0scc3p7jfk94vm4gvys8yd31vn";
  packages."arm_arm926ej-s"."routing".sha256 = "0ql2sb0ap0x2fwbwn4plm5j06jy70g28nf3lxgkbd368rabm2phg";
  packages."arm_arm926ej-s"."telephony".sha256 = "03r2q3im0a29gydz8lcf238y1zhkxdy61rky7dsjnlbbd1ry36jc";
  packages."arm_arm926ej-s"."luci".sha256 = "1vmxqhcd4dm9jsivalhlvvly4h0fy1h064ipcz3yg566m0bchv1a";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1f54mi0600aln51zgv0772smfk5b1i8yqy5wg1yb8mklsdxvj93i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qfiw9hack9b4sjrpabj4bz0y5vvjm5kfbvlb8q39d2rqyjjzrzg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1n3gdgbccc592c96qdai70mc5yylkcs7hibqsisp6l79pn1483kh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "15h5dxmdrdja68sr0zm0hsz9i8iqlxdli03qi1njbwf5imi1nmh1";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11y2sybynqrhf7yj703jby5s7lsym5m65dk59hwfixi6hljcyyf2";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1g67nngk9wcyrjrcp1xkkhndw1fqbdgmy9p1yh22ia5fr55xhg4y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "08van24jn8lr6ygw2ls3yc0fllc3pg143w4b2q0hmk54kcqzxprn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1yy63jvg8jw8rlwcppw6s9jyzjdic9vcxxi5gqxm5j0i3zacpbdq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "119x7b287zqr2r8n18b2gk9zcvy9asl1fxz2a06jlkz0diy9qvwl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "105c337y4dsyd6z2jgyvbdckk58hvf0hqma5kvhwdvya9p1am9xx";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1xbdgrlgri615f91y2gar913xs6ncc79ndcb29rhkz8x2lczhwnc";
  packages."arm_fa526"."packages".sha256 = "047zi6h25qsy0ng9jqj38q7im03pgy3973xciz4nyqldzxxg588v";
  packages."arm_fa526"."routing".sha256 = "09729y63f8g7vdk879gzmd9yy3iay949lfngwnsdfiyhj5px1dzl";
  packages."arm_fa526"."telephony".sha256 = "04cgfkac91825mzrh83xd82mrff6xp94rywv39n6mvdlxv3p9imj";
  packages."arm_fa526"."luci".sha256 = "1jnwhnzzzza658d28v7iabxkjn61w3vpf5d4zrmx6x8fd45y69d4";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0c13g44hqyazzkgpqk9mafk0dddvjcwy70yljn21i30fbcms2qki";
  packages."arm_cortex-a7"."packages".sha256 = "1bqq0r83x2il65h552fnw2zpq7a0p9sawm4dqq9xzh4nkh8mp8zg";
  packages."arm_cortex-a7"."routing".sha256 = "142khyh8ywm4pxjdaf092qvh0ncr8cn9k97d2kp48csv5lpyxlrx";
  packages."arm_cortex-a7"."telephony".sha256 = "1ww0hzhxfij1p5kz4v79r274c5jmm8jpbc73z3pnfl0ismr3mjyp";
  packages."arm_cortex-a7"."luci".sha256 = "0b4v5ry4l2znb0nlk5g965mq14pdq5asgqcl87mg2xk9c5svb5nc";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1x23wnafb0i0n9s76knckmqpmmxzxfrrwqhpr1jr52hp38h9a269";
  packages."aarch64_generic"."packages".sha256 = "10pv4vc0mcp2x73kq3f46i256mf68wl4615cjszybvq2sdb0xa0r";
  packages."aarch64_generic"."routing".sha256 = "0mfw53ibgnn3jqxhy42r6qyca6dp1xp9vv7mc3krzqv77jfl2fr0";
  packages."aarch64_generic"."telephony".sha256 = "08mwjy81s9407nqsv1hkwjhzka8kw7q354bzxnvga83k4fv3fdj8";
  packages."aarch64_generic"."luci".sha256 = "0xpmbx6ciy7im0mjhakylz5qg7f0a4lm738h36gm25aw5z4vic9n";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1jk145qpzp3vj3jifwc15zm0bgh1hlbnbic8rh0ybjs0mgzm1nc0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1zhgrv6bdqq25fpfv6ygjhiwdg95prwb184jw4ccsfi19c2vna5s";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "11q6f2nagwiihy5k605mz912zbw4ybvp6bsdxqzham5sxvk2dcfm";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "10fyx6yds16ys39q9zyggnnqzsirfsr0pibrpkx6kxr6xa4lzlx0";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1iib822rxf0jhrnb5h6afxjzx5wf7kbf3pkbh16p1w6113fi3b91";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0vdk1v4k5qv8v8gq9pg97466j17w0wllc1y73fl74szg1j2gw0vb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "16q8779vcynva2rmcwz8fp3jmfilb1q3awmvly368sglfckir7hk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vv8yjmh0whs8a78j0lbmysk4xyp7m2vc55j4zawdygvch9axhil";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1v9si0x84pdq9xc91h7idy8gxycwv01yarc09aawcjgls6p21l51";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0fg2k3dj0rpg131wxllka2vhli79vhpphhzpnwa7vpi79763j9jg";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1byz3srdcjfw32h2dwpcnxvxqqfzb8mjpmywk14i97xsvj225nqp";
  packages."powerpc_8540"."packages".sha256 = "0pxgj8ffrf561qf4dxlvj4l44sd48j8hdr638qf78q4k52lfwmhj";
  packages."powerpc_8540"."routing".sha256 = "0dl2gi8qzzjhi544xwxp7hsif97wms21nppq43dmnaxz1cnj2d84";
  packages."powerpc_8540"."telephony".sha256 = "07qfnvhf3r2vhmji7h4cc2qhjfp64jrl66vr2fgk2rnh4lizr9nj";
  packages."powerpc_8540"."luci".sha256 = "1l88rrhyaa8imyn3xncfn636z65am33si0gl5mrjilcibzyy6knm";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "10v3rx33n3mrxyw0q9x5h3ygphhzm5lkzcq6cs8nkl2byrbjbvid";
  packages."i386_pentium4"."packages".sha256 = "16rbfsm0w7nrycjr3623rh9qrkqwqyrp5jd9y7agbnkgpszs6pp6";
  packages."i386_pentium4"."routing".sha256 = "0h8455ki74dxj61yvckg0pdlc7kwjsmnkzvnvrh5n5daszzixxam";
  packages."i386_pentium4"."telephony".sha256 = "1qjrv2p82n2jnh9qnjwf5kp3mjafzyc3jfqni8wy4z8frspbzc9l";
  packages."i386_pentium4"."luci".sha256 = "0h6g16pgmp9651q42ixlwvlnjmr9b79qdni6i7in8fq4i07i8i98";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "08w4wpn4m35ml4aifgzscqjww34n3nx8djwhi1x5hvrvp5mr7kn8";
  packages."i386_pentium-mmx"."packages".sha256 = "03bp65klfg0kiq3s88jlvdhgv0prvl1sgv64v2mn9ckl525mi772";
  packages."i386_pentium-mmx"."routing".sha256 = "01pnfzd6yvb4g52c51c3y0rb9b5iyl7xx8qxqrm45i0v471shkch";
  packages."i386_pentium-mmx"."telephony".sha256 = "0jbnf3lnj1f436m3r814sd6rwxd2w5wxm8qsvwcfxckcmvzk0dbk";
  packages."i386_pentium-mmx"."luci".sha256 = "0n4g6xf2g2naznlwbcna8w6jnps16x3g42wm51rprgdxczxh7rwm";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1zf1s4iv1cjiv8jzjnrrs2icdigrlj63zvq2cmr4qglchfxyihwr";
  packages."x86_64"."packages".sha256 = "01kkspcyyirycdwhpcppfx33jbrhzgm243n14vi9r4jaw1lf876p";
  packages."x86_64"."routing".sha256 = "1z4w9bff5fn2pkg3ywz5x49946s0g5y9mbnv2vkqwmlahizq8w4b";
  packages."x86_64"."telephony".sha256 = "07dhn1fq1ijbxq8cnfd7fv0sf4dvwsi8z57kchxkcv43zwlfhzy0";
  packages."x86_64"."luci".sha256 = "0ywi7akr1lvhr4nbmwp92vf4l8lyl65l2zl3fmklq0g7786pmcjs";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "13hd6hm5s55qva7jaallqf9z5m29pdwrrmg47cdpbx3jamlsgcfd";
  packages."mips_4kec"."packages".sha256 = "0d3w3dbmmyz00zcpz02bxqky62378jzkqdkmvfz3blslrlwnh8d1";
  packages."mips_4kec"."routing".sha256 = "0ycblzz2zajp4kaa2dk4695n4aw3fr50kadzlhcgg359n0g12qad";
  packages."mips_4kec"."telephony".sha256 = "0lwjvrydy4mvsjvcidv0y6cy37r2wqkpdribkvlgbp996c323aid";
  packages."mips_4kec"."luci".sha256 = "1lcl70al52kamzmb441m8adsknldw8yy9ii337x567nlm090gw6c";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "00b7by7nip8s7pf25dcn52yql2ijrwmminsf1j92db15074sz4qn";
  packages."mips_24kc"."packages".sha256 = "0h6jsm881jbanjak06gkqalf3c2f2fb3qyn6023bflghhkdaf0w7";
  packages."mips_24kc"."routing".sha256 = "0rfhjrj8zl6ni8z8cbagn2nycns5xg5np1h3fxyrggpmgl59d19q";
  packages."mips_24kc"."telephony".sha256 = "0qp9w0k7s6hwxmxf747nbkvsjhdv5ai8yjh0qbglrgr2znc6zdi9";
  packages."mips_24kc"."luci".sha256 = "0m0m9f953867ypm915pndxmx06gm81phh2wr9m7j4fry27bxs2yv";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jy6y32qkfwvpdyflgzanzk4zf6ffw77d5xgzmsqq8wf8picbbwz";
  packages."arm_xscale"."packages".sha256 = "1rv2y1xcmd2z34q32l7kmg90afwggsalz8zq2dl7dk8yw2qqpy73";
  packages."arm_xscale"."routing".sha256 = "0k8djn3j8qf0yg5v1bvldrp22sy8iv1vxkn9pkywc4pl1gylcrdy";
  packages."arm_xscale"."telephony".sha256 = "1v2h7r4w23him91aqlad4h5aw5396bqs2v13r8h5z3zhb1a8cjdb";
  packages."arm_xscale"."luci".sha256 = "1hg4r04ycxa0mhzc1dl1nakyx4va8p2q75yl5529l3jh36wiwk65";
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
  packages."arc_archs"."base".sha256 = "0xvdiymjkd2rzv8s1jxf9vdqac66sqbkjskb3iki134gaybk9260";
  packages."arc_archs"."packages".sha256 = "1bhww3q1snnhfraljcawad380iravnc5hqwk2pcvf07ihxqib8r0";
  packages."arc_archs"."routing".sha256 = "0ryd5m7hw867ngb6rjy67xskk0pq4cr4plvcdr0jjz6nadvka5i7";
  packages."arc_archs"."telephony".sha256 = "1qh6hrz76qa7dgz5pwkw5ljsrcaingm2dznw0ch45v9nz92r8xpb";
  packages."arc_archs"."luci".sha256 = "1ji2r19215bxq5n6dhc6f6v33cn4sp4jy5k2nqhq4mzclbf26qyk";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1hv1wvds1x0kkl284akhsz1fl6d1ipg577vwkh4ixkswdcxam54n";
  packages."powerpc_464fp"."packages".sha256 = "0hvdxdk7p7icxbx8d4gnbwbbff3wjs7p57y87706jzxzyqhkp1yk";
  packages."powerpc_464fp"."routing".sha256 = "0f1bblwmh57sgf9m98j328zbqyv1d9djfp4dz88qpgc178acmslq";
  packages."powerpc_464fp"."telephony".sha256 = "01s4c231j7qdh0y2f57vij472c4vy9c3k29c0183msh7p8yx9zk9";
  packages."powerpc_464fp"."luci".sha256 = "11whf12jswl11sgpxjgz1ipyy95jkhbnywnx58y9m6j1is9llza2";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0nxh960w1p6zx1z2b7nr4yjz4s91wqx1acfbck6wbdzlbgvhw319";
  packages."arm_cortex-a9"."packages".sha256 = "0md6krdnpd6fzj0g6fdnw529ja0g3nqb418kbma2x4gdh50lsynn";
  packages."arm_cortex-a9"."routing".sha256 = "1pc63n7kc6nz6p0dgszjqzk49ckrlvaz7m3byflh3jyvvx8p97iw";
  packages."arm_cortex-a9"."telephony".sha256 = "15av37l3kh59dkwv1krs5vqm3rymkhwili1iqraznrqly8239n81";
  packages."arm_cortex-a9"."luci".sha256 = "0vlc09d69xlgim40mjk5x7f22c9mj80glmlhqpy9ajcj0q0qg7wx";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "038mdj29jsm41qmjab9v0nxbhqpi48gr76va8fjpl69m1857ywb2";
  packages."mipsel_24kc"."packages".sha256 = "06n5c1a1pmph53h5iqyhjp5vfs2bz95cik1lkl0nxv9acaj4gxdb";
  packages."mipsel_24kc"."routing".sha256 = "0d2caqx0982w7mjmsfmmv9aygfa0l4lmkc3x71dv8xg48dvln4kl";
  packages."mipsel_24kc"."telephony".sha256 = "0s82bvm364nmqzl3h0v6lyk031rp92jwr71hc9m941x76x44s09x";
  packages."mipsel_24kc"."luci".sha256 = "0rzl81cf06zcw23p2ycp9wwf1xxrqk0jd68ryzanfmphg20v133b";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb8mwb68c29hc1p82djc8z3b5af6ax7y6slpzqplwjrjvrzlaxs";
  packages."mips64_octeonplus"."packages".sha256 = "0lc1rag5bz62j858h568nc8rvgdv60rrmimk6icqmyi67z5sw31d";
  packages."mips64_octeonplus"."routing".sha256 = "0j1lfg94fq8mwg1ry35zffpcjl66sjq29h20hw1359p4x1wav7hy";
  packages."mips64_octeonplus"."telephony".sha256 = "1frpcns3g7g5limmddxayfn52ddhkdx57phn9bxcwcvj7zqskij4";
  packages."mips64_octeonplus"."luci".sha256 = "1p4fvpc75sp5g8x3ca4980kv3sycjz6b1zlvwapdi1z7x7m0gwi7";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0q6ld93f5fa6j0ggqnbq57h6k5bq857yghpvszi63jv5j1096izw";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12d3lqwr9cfylhsgmhcgf0r6siprqba8hfxzh45ihdwgiz27m3sb";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qzawqxfm162kbsyhs5dw53pp1pzhjrsx96cdi0xlchqrqvb4vwk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1p8iwzax6n0xyxb3rd09qfm05xh83h2n3p2qx47hqbik2mad4sk7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1aqhsr75in6cxpyy13wij5k07ar68pjd992cif9jl0xyqmyld7iz";
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
