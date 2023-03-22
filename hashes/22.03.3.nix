{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1hbmvjb3dkldmdxdd570n9cgi3af3zvfbafmbmim8m9ih4qr7rwl";
  packages."arm_mpcore"."packages".sha256 = "1ay4vhplkqbi6d3bmg3ss8wwznr2d166q0j26d2a737mgm4pwjy8";
  packages."arm_mpcore"."routing".sha256 = "0dlnf00xmlc88jbmbvldv92a6mlg4k2hhfx1w30q0g4z304pyg4w";
  packages."arm_mpcore"."telephony".sha256 = "0mx1rnsbhw5660hjmr0d397cnj2f36cnnk5a7vcwvxv4a4yzwyk9";
  packages."arm_mpcore"."luci".sha256 = "09xndpii1xvz2ya1idsmx3zcx0xwz3m22vj0415gfpkfpq3q77zq";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1gpc9zppb3s9baq5bnpg5ywfn8vj0lskinhk3sdzrzqfxg0c7rnz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15lh1rm4zxrjx7smvg1xkjcl5h01aafapnzmsqz9gwfbblxmpfl3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0af4xfj5p12zm7lcacn9wqcyirq5kqbqr1c8b8i48kx420w18c12";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1l0l388sh24k7dmszkj9814c5b0911gddn571f5nzmz1l1xg10y8";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07k6scybw98x5wqmmk5jah4zkq0q9qkipclsgpmir0qrv6lnla98";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0g40dib10wd9aa2rzm5054w2s8vk5bm9x22ny2z4gz4gj265dzkg";
  packages."mips_mips32"."packages".sha256 = "1i9mrvi547a5wfm53rjdn9yyi52ndz33x7gpdn7miniak6acyqvr";
  packages."mips_mips32"."routing".sha256 = "18qm1vbdfh8ggqfz23jryr4q5q308mx8y8d2qwxrx5r0b8yqqkkl";
  packages."mips_mips32"."telephony".sha256 = "1idpc8rx5lf408p9570v86vxy2mp0zfwn581j4rln8gr1v61bwq7";
  packages."mips_mips32"."luci".sha256 = "0sya9z9r22v41ylm7f2q453sa7fhlha5yd4w67ifnqhzng2q15if";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jfc2ipbfr9b4z5mvj8q926zdsvz25abglpavg3ggcrgshlj8552";
  packages."mipsel_mips32"."packages".sha256 = "0zzwmrvjxpm7jny4gchrj068wzq760y29lbf7fibvvxq6krs9rg4";
  packages."mipsel_mips32"."routing".sha256 = "0rilrbng3krmpvha9gdvglv0hh6m3xxw5qm3g8s6p3ifcfkil02i";
  packages."mipsel_mips32"."telephony".sha256 = "04jvgxxxiyiqb8y76ib9cnm1zc7wnyjsiqqp1ys30licdl3q7b3x";
  packages."mipsel_mips32"."luci".sha256 = "0imqix1jr8dcrn8ba284g4s3j74wym0cffc50zcxjf3fbz5wk6c9";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "0cqx5r2c8rxb3jgfyk9g7r19467slfxiwb38pqc5083f0xxsrv14";
  packages."mipsel_74kc"."routing".sha256 = "12l81nrbrpdl05h9wdr8i9rmqgf8rmkpz5xv6r6bxygacjix17yy";
  packages."mipsel_74kc"."telephony".sha256 = "1h6hwc1xdxd3b99spgdlvgi6c3jp8zg51z1p3nfcp87cjkcpll72";
  packages."mipsel_74kc"."luci".sha256 = "1qws09k0nim8hd7kg1jrv97zf7q9xz7f2574w9ylajvp3sjdrm9z";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0p4jsd2rphspd9ksy3bx6bcy7ppw3lgnc2y186zzak96q4mkpb09";
  packages."aarch64_cortex-a72"."packages".sha256 = "1pn73x78pibrh80008k6jfbnf5rd2h7gkb6amk3bpcmrgl7m2jlg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1szrh4br8sncc6bvkzvrvyapk99ls1yr3l5dai66yzhm0z8z40f4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "00ffj87210wd0qr45ww14ib15i5v5si0gs9vwvmc663mwv15qjkc";
  packages."aarch64_cortex-a72"."luci".sha256 = "0m7ql3hf1qd2lwfwzkjxwivvnbpw5yr12gb298lrbx1kak1q1cp1";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18hyrg05f98wjxqjn14s66b7c06bjhfyvr3kczxkqlrf4cqhw04l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pljk7rw3rga3nm4d8jnd1qgbliarjkq3ljv7lkmb5n3v69ysp42";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v2sili8d1qlvfwja09g78ls7wg4h4sqdj4ph8881nqv09jjs88z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0kzgnmcxzawxhlq8z49qr4pp5gfq1lp771idfn3jbir6d7m667d1";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11lnff81f6vl41sj44xmy00cv8dkxqzhzr7f28a4axjrq939jdba";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vxm6bmawwrizivp45w6kq60dahwmh02x6yhdbi034439h60y2al";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g4b63xziqlwjbygg35j4z3fwvs9dxxpm208vphl8knapbcvd7yr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ixgi44cgkn66j08993pwas9apjwrbz1ap55wl18q9sb78ygdd3i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0bzshh5jp4w2r27id4ir972nk6hwb1w7l650al540q7q2a45z7wj";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f524nj0ldpd0c1dg71w5gj4rlc8n1p0hdg6ggpryzpbif8wb5zc";
  packages."aarch64_cortex-a53"."packages".sha256 = "12b5bv5cnq022xln1wk7fsw8qs6mqwv4c0w1w3ifqk9k89pv0a50";
  packages."aarch64_cortex-a53"."routing".sha256 = "18dfy42brm40yw12m6f5km6kswjsw90m0wx2nr6w0s9aw44zlvnd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dk37823zmhkzqns5zfq7mr1rj0jdfpdqg86yiqnxv2spimw1lrb";
  packages."aarch64_cortex-a53"."luci".sha256 = "0qlydg8l17j2hd55d09xlv5b554g7xzqvlhyr1zyd6vvz3g7nxz2";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y0h9n2ylbwxsql27ghy1jqd2ga40bgrvvp1kjl06k8jkzgg1bbd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15sipdagb55gw42ffvvp819ry1kq4mhfhhpc0dkc3a1p92w90x35";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "08zwx7ks4q8cp22ihggdkw9bq837cx4f6xq4vi8xsg2mgrs3sjwn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zyw7iai2v02hhv3l8prs36vjzspc19vvaaill4i9gik40gg8gk2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0h7ccscf7f3vlksm3kygq87phiacwdmhr8mv82c1rfcxrb831aqj";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c4h0y4lnxzfxd5blv664mg905ckw0cva2ymj058mf26m5kq2p46";
  packages."arm_arm926ej-s"."packages".sha256 = "1wfhp7w44h458f0lz76jyw489cwf0702ngjjhlfys6k0ch7fq63j";
  packages."arm_arm926ej-s"."routing".sha256 = "0yi81vzr9qsw2j5j0s3nmc6kpdl4n81rsma07f4igagyacdy4v4m";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gss7l1nkwf0zn4121phnld60iimg9fgqcckq8wkp1r4qzc4wx3q";
  packages."arm_arm926ej-s"."luci".sha256 = "1cl3j7qn4a7n79waclwnawa8zg9p963zqmybk32y7ng5s3jgn4i5";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "189slvmkg3nhzww8lra3bbm4c141xll7gan221j8fxpvx59jy04p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "07ycm3gvdifagw9cawxrf42h87np4rmxxp5w6m3qr1rwyn31qh1n";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0wk4xvvl0c1hdvaaaxgk959xp8lzrvrzv5dal16gzbqd8v6cv5fq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18kf410vlvk41560qacwqp6qdqszr5r7c0g75fbbbn3cyl0vscd0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ab50yjxcdhzxdrqlzkmqsc60kcwkqva4hyyihhb263gjs73q12r";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0whpifmhnc9mqqrhmsvkqd7l71akycww9b515wnkznr7m03n2flb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "041m6gai5vc63h9c6my0jw0xwwpzb0n6z58ikhzikwahvafhngck";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q923xjhqfgvfay5cbg0miyrisfqprjgjr631qj4lpha5h4w4bqc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0b7vaffs2r6m5kfw42014iq142ik00dxmdykgma54vafp7b0z0y9";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0lcjz44pqcdaai4ydjcsz5kazhzpka0qdj81xj1i74897i8awbkv";
  packages."arm_fa526"."packages".sha256 = "0kyva9xkr825i7zz1r9ygzkpgb4isaxk65hp10j1h5df9lgq5zdc";
  packages."arm_fa526"."routing".sha256 = "0ysc8h7q7y6dy9mzl68jyfdbflv9kv2ry0rc1ilbg0xaajgpymgb";
  packages."arm_fa526"."telephony".sha256 = "1if0kwmz8yhyazw71fx6fyq6lcjiy53c28wdzk3xc9vl0ikry60f";
  packages."arm_fa526"."luci".sha256 = "0yflxd4991gzd7404fnc5l98sg6y931db3ynbhiymwx6fsnk5v7s";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04fdpz2x0fw83l0jcx1spxgd0rz3bfx4cxvdh9ivzxzm18riz55v";
  packages."arm_cortex-a7"."packages".sha256 = "07qn7y8gpv9lrlk7r727ylbziadjnd5aqcak9wngf6h5gpm92fcz";
  packages."arm_cortex-a7"."routing".sha256 = "0m38y901d9yjnahjykgrv7qmi8w6bsbdbinrp3nbnlds1ivackrb";
  packages."arm_cortex-a7"."telephony".sha256 = "1ksi3wml74nawgav806mhrqb8gmf9mffdb2fb0fhsgscxw449325";
  packages."arm_cortex-a7"."luci".sha256 = "0bzbzcqz9qhacim6s51s3wv6v3qi9iqx528i9q56zgmr190g2nhr";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1c8n2zwc17byp9iqyan19psy885rsqbvgyqn6ali3mwzxzh6ib4x";
  packages."aarch64_generic"."packages".sha256 = "0v4ddsjmjlh3imfjqq1qcv2il83rb76llvwyjjfgfxb6hw816052";
  packages."aarch64_generic"."routing".sha256 = "033xcfl8pd42bfvaldjdndfh5njyyccaf8lih425sf0rx42szvnn";
  packages."aarch64_generic"."telephony".sha256 = "122zd8887b2vzmh1cvylbh1zql8ba2s1rhhkrx09k8z2szalrx0f";
  packages."aarch64_generic"."luci".sha256 = "06q7cliyylnpinq136m67q9sxq8ghljlr9skqj7yr40f7fkwhkk7";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16zdyd0gv8q6r5r2d77xgigzc5x1k8zq33djizl9z4hcrl7iamd8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "08sgwj7ahygm6b8k8fwjhprc2ah3rzih9d5v4y6zsm9vsn9z3lvv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wy2faxgy8q41i2gf78hlkg4mpn7bpisvkqqbp2nswsi72z9mhwr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0wjcl5s8v5zbpn32p3bjlfv5jh1v3wlvnjxfa7x29y8qgr8q6dv4";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0cn6pq0mgrb9r7gig1mlnrkbcdslmfhqr321w5pcbigysb4hc4aw";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1n7981ia5zy0b89mifn2a97hghh0gy1msh5k6lns08ghjhkl1z5f";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1bbhdgqx3ypfrvj9b5djmy854aglz3gxsz29w06x9kx4xrrfz2sl";
  packages."powerpc_8540"."packages".sha256 = "1sk3jj5ynh3bw26a22z5kzapfflmsjfx52w3cj6cmignjxn9xlgy";
  packages."powerpc_8540"."routing".sha256 = "03nd5qp1icsb4kxpfbmxqm7p2ndsvyjjcdkk388kn2ijzjf4c66h";
  packages."powerpc_8540"."telephony".sha256 = "0wvx6vmf3j2y50dm2c0wf087dfvxlb7lrfrn8ylnmp692vjhc2ph";
  packages."powerpc_8540"."luci".sha256 = "1yn40z3d243mgk3s2gzxg96sv4pk1nzbrqqrdnds0x4zj72zhvgi";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "14m58bl9viaf0p7q4vq1hljalmkjpvfh17k602z3df5iyy7p33fj";
  packages."i386_pentium4"."packages".sha256 = "0k245s69qf58hahb7ff2ln4ajmkcqzwvmhpf4q7k3fjbbhcqsqv6";
  packages."i386_pentium4"."routing".sha256 = "1dkk57l8g834fl8syz4qrs3iv57kp53d0k96dv3nz7mzkd68y4n9";
  packages."i386_pentium4"."telephony".sha256 = "1rsqp2dvb7mm2rrq3ahjb7ik78w7lh0zm4l1c0mrzba2kvgxczrv";
  packages."i386_pentium4"."luci".sha256 = "0jglwvhjfmjbd823zw524473n47cy9basn348iir6xh3dzp7sbzr";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15s4ds1n887b4d9r2n8a34r4ffig6jz3kv3bz06vcygxvy09jab3";
  packages."i386_pentium-mmx"."packages".sha256 = "1k7wi8z96rnzfj167bd8jhg72jqp34xrv01c5a9i34jmjv2ngpgx";
  packages."i386_pentium-mmx"."routing".sha256 = "1xdpsfmv0mc1v0p1ap8sijcabgpnyciq6vxg9g3yk30k6f3yzyfc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nbl09nrw4n5cgfrzq3pl469hrvp0k9ywkwa1bvv74jxhbdyliq3";
  packages."i386_pentium-mmx"."luci".sha256 = "19pc6pxfc5ph2q324naayg9kk8gc0i97p27xvp3ila7gi2bwgil3";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  packages."x86_64"."luci".sha256 = "1195vc5h5v92fkp5b74b6wg11ncx9xigya0lxfvz5q4nwzbjly68";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1j90p38sxdxyp93if2m8swrdzns0zm3l4h5qxvvbzq7db76qmaf3";
  packages."mips_4kec"."packages".sha256 = "0cy19fflfsqird776z9fx5a6q5iwzjij24xdg9cj4320xw1cs922";
  packages."mips_4kec"."routing".sha256 = "0i1y3znwssciqnmdln7py46gw2wjacrahs58dimlxmbi0k3vcrcs";
  packages."mips_4kec"."telephony".sha256 = "0qcj7138pn4p3am5gp7qqfwh79rnxj9f20bnz79351kc7kvdqvj7";
  packages."mips_4kec"."luci".sha256 = "127pfqwk9rg7yb43zqnd7hnhkw7pvkkcay0dwd4jk0li14q228g3";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0z0si69pyq5vgrwg8m665kmwi1m5l5iyv8lmw9nnkfv073f9qql9";
  packages."mips_24kc"."packages".sha256 = "1prwmr2yib7hy4v0s43mmqa0psccrmsbb03qw1a4i1s8apivmrx5";
  packages."mips_24kc"."routing".sha256 = "1f92xrjx0f6mplg5q5j4cd3zv1m3xbdmwzlrdzvp3r2i9kgl80zg";
  packages."mips_24kc"."telephony".sha256 = "0bizj3ydkp04ya30f0m0hhsrayqkdv8jga978pmq9z30fw2dh7qb";
  packages."mips_24kc"."luci".sha256 = "0rm20yfvqqylsyqw1lamxzxxqqb83wxp84msbckiavbqiv0scs2x";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "1rrq68n66xryv69xsw1v3k80ysdli63z53hjkid1kl39yv9rksjd";
  packages."arm_xscale"."routing".sha256 = "0isq38bb05cx24pjhvx40z5ikd4n1qq0c6gvb9bla4lnnv0bkk3d";
  packages."arm_xscale"."telephony".sha256 = "15risk95w0rydwx83w2fg11zvandv918jkv4pmlqpl720jcrq4qi";
  packages."arm_xscale"."luci".sha256 = "0qnx7731xibpgvq6rlcpv2msvggz44wn8dcxzaj8322jz10rzszv";
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
  packages."arc_archs"."base".sha256 = "10iwkrh11x9bkjprzxp3g93h31b2w94m3v3l8cwqvc6kadmsd3x4";
  packages."arc_archs"."packages".sha256 = "0w1iccgb2iqn7p73m8fddpnarbkp74z74n5b9897mc2vq9jq5iiy";
  packages."arc_archs"."routing".sha256 = "0r51qvpick9i8ppm0f5b9m308akwk8q5jnsri3024klvm9wry6ql";
  packages."arc_archs"."telephony".sha256 = "12qnkqslavq45jjpswkhxfnd1zz2p50wazriz1sdzfamkpxmbk6g";
  packages."arc_archs"."luci".sha256 = "1dlcjccpx5pnfpmbx0c0srcx80qvmc7ani0xbz5449kai0swm3k2";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "11v8hd4lahqqs204syg3v15lrk006q6j2prxd41b1alyhwbl3d07";
  packages."powerpc_464fp"."packages".sha256 = "0pp0hpm932y9bzg87vgg1inb49skqkwnhfb1m3jmspyrsy7m0das";
  packages."powerpc_464fp"."routing".sha256 = "15qk6ymxb28klf8r7q4c8r2m3hssrfqrsbrpdyxilqryb48h30jy";
  packages."powerpc_464fp"."telephony".sha256 = "0nvp7i5dc21180rflk6f7wrjizkdz524hxvvgrbh1apxhpqk3z6p";
  packages."powerpc_464fp"."luci".sha256 = "13r10lv7g62bp0sadmclqz20c48pnqka1vd4c3gh2msrv2iwrdw4";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "1477ka95v9bnxl7hvifpshg673rf33wln7mjj9yv01x5nvqfj6k2";
  packages."arm_cortex-a9"."routing".sha256 = "0sjhyp0bd0gwnx741z56xidbsy0a44bnr76a62jkpd9b2fxckz8w";
  packages."arm_cortex-a9"."telephony".sha256 = "1dbya70pc504i4kxmlfm89jgym75s1hjvxnckqv96iv7xw6r8814";
  packages."arm_cortex-a9"."luci".sha256 = "162sgjb86xqp96b7hmfpmv564djrmif7yvvrx94jqz8x9jfiglry";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qsmf0pcy9mhrgsippd0phnni31qyp6p7ic60hj8vxx80hv5266p";
  packages."mipsel_24kc"."packages".sha256 = "0wpxl5jgiv3s6g09ibgh2h32g4lha34i03vdkc9l76350kjh5cp2";
  packages."mipsel_24kc"."routing".sha256 = "10nlpfg9x2jnr1ac0qb26lywzbzg1x4vq8pz3z2h4jr3h14kzi2a";
  packages."mipsel_24kc"."telephony".sha256 = "11kqpsgq84ckvb5hsk5f01s9rcnfmsrpyp85wqfs1ryjp2s0wnjv";
  packages."mipsel_24kc"."luci".sha256 = "1hv5yyxzyn4kks43k8wf971cjq24fq2iqz45vg55ysjaskpig3qk";
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
  packages."mips64_octeonplus"."base".sha256 = "17my2krrnqfsp6wpq734qc0ixlvrx3klh59gvhhl5rmsyldy4xqg";
  packages."mips64_octeonplus"."packages".sha256 = "1mlan3jkcar6dn45sk96pr5w3s0l1can3wrimhzzmp2xb7cgkjd3";
  packages."mips64_octeonplus"."routing".sha256 = "1y4lscrw2by0q4jkq8b9rmqsk5p38x67np5vwr1f04mk1x1h679b";
  packages."mips64_octeonplus"."telephony".sha256 = "1hzr94lxws5ddqdmyxybjlcfwbh7mj2fcd7x804fwcac608zlwnv";
  packages."mips64_octeonplus"."luci".sha256 = "01pynbnjlc45d23g51r9h1brxpy448n3hyn7fva4s2pcg64b7zn1";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0fm5fs3irh18dsayhsdinsbawb6vg817qqbkn1yx926ljic4kipn";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ikjaccp9p28yhlxipfy2ia2j6ga5h79g2kwbyddn1s11kf4d06h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0pimlaa6619c2c8lm3fqxg7l3ciqwr17gs7bfj4bk301nsr9sj31";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "17fh03fsxhhblnwv1aqrjy0734dvblxgc137srzxhzsfjk1xbnjp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "01h7whp7x23mmyvjarl9ibsw92mdphbmpb83gvzhwmbqqzj47baa";
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
