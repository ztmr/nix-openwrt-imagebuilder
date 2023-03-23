{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1hbmvjb3dkldmdxdd570n9cgi3af3zvfbafmbmim8m9ih4qr7rwl";
  packages."arm_mpcore"."packages".sha256 = "1ay4vhplkqbi6d3bmg3ss8wwznr2d166q0j26d2a737mgm4pwjy8";
  packages."arm_mpcore"."routing".sha256 = "0dlnf00xmlc88jbmbvldv92a6mlg4k2hhfx1w30q0g4z304pyg4w";
  packages."arm_mpcore"."telephony".sha256 = "0mx1rnsbhw5660hjmr0d397cnj2f36cnnk5a7vcwvxv4a4yzwyk9";
  packages."arm_mpcore"."luci".sha256 = "09xndpii1xvz2ya1idsmx3zcx0xwz3m22vj0415gfpkfpq3q77zq";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1gpc9zppb3s9baq5bnpg5ywfn8vj0lskinhk3sdzrzqfxg0c7rnz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15lh1rm4zxrjx7smvg1xkjcl5h01aafapnzmsqz9gwfbblxmpfl3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0af4xfj5p12zm7lcacn9wqcyirq5kqbqr1c8b8i48kx420w18c12";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1l0l388sh24k7dmszkj9814c5b0911gddn571f5nzmz1l1xg10y8";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07k6scybw98x5wqmmk5jah4zkq0q9qkipclsgpmir0qrv6lnla98";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0g40dib10wd9aa2rzm5054w2s8vk5bm9x22ny2z4gz4gj265dzkg";
  packages."mips_mips32"."packages".sha256 = "1i9mrvi547a5wfm53rjdn9yyi52ndz33x7gpdn7miniak6acyqvr";
  packages."mips_mips32"."routing".sha256 = "18qm1vbdfh8ggqfz23jryr4q5q308mx8y8d2qwxrx5r0b8yqqkkl";
  packages."mips_mips32"."telephony".sha256 = "1idpc8rx5lf408p9570v86vxy2mp0zfwn581j4rln8gr1v61bwq7";
  packages."mips_mips32"."luci".sha256 = "0sya9z9r22v41ylm7f2q453sa7fhlha5yd4w67ifnqhzng2q15if";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jfc2ipbfr9b4z5mvj8q926zdsvz25abglpavg3ggcrgshlj8552";
  packages."mipsel_mips32"."packages".sha256 = "0zzwmrvjxpm7jny4gchrj068wzq760y29lbf7fibvvxq6krs9rg4";
  packages."mipsel_mips32"."routing".sha256 = "0rilrbng3krmpvha9gdvglv0hh6m3xxw5qm3g8s6p3ifcfkil02i";
  packages."mipsel_mips32"."telephony".sha256 = "04jvgxxxiyiqb8y76ib9cnm1zc7wnyjsiqqp1ys30licdl3q7b3x";
  packages."mipsel_mips32"."luci".sha256 = "0imqix1jr8dcrn8ba284g4s3j74wym0cffc50zcxjf3fbz5wk6c9";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "0cqx5r2c8rxb3jgfyk9g7r19467slfxiwb38pqc5083f0xxsrv14";
  packages."mipsel_74kc"."routing".sha256 = "12l81nrbrpdl05h9wdr8i9rmqgf8rmkpz5xv6r6bxygacjix17yy";
  packages."mipsel_74kc"."telephony".sha256 = "1h6hwc1xdxd3b99spgdlvgi6c3jp8zg51z1p3nfcp87cjkcpll72";
  packages."mipsel_74kc"."luci".sha256 = "1qws09k0nim8hd7kg1jrv97zf7q9xz7f2574w9ylajvp3sjdrm9z";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0p4jsd2rphspd9ksy3bx6bcy7ppw3lgnc2y186zzak96q4mkpb09";
  packages."aarch64_cortex-a72"."packages".sha256 = "1pn73x78pibrh80008k6jfbnf5rd2h7gkb6amk3bpcmrgl7m2jlg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1szrh4br8sncc6bvkzvrvyapk99ls1yr3l5dai66yzhm0z8z40f4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "00ffj87210wd0qr45ww14ib15i5v5si0gs9vwvmc663mwv15qjkc";
  packages."aarch64_cortex-a72"."luci".sha256 = "0m7ql3hf1qd2lwfwzkjxwivvnbpw5yr12gb298lrbx1kak1q1cp1";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18hyrg05f98wjxqjn14s66b7c06bjhfyvr3kczxkqlrf4cqhw04l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pljk7rw3rga3nm4d8jnd1qgbliarjkq3ljv7lkmb5n3v69ysp42";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v2sili8d1qlvfwja09g78ls7wg4h4sqdj4ph8881nqv09jjs88z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0kzgnmcxzawxhlq8z49qr4pp5gfq1lp771idfn3jbir6d7m667d1";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11lnff81f6vl41sj44xmy00cv8dkxqzhzr7f28a4axjrq939jdba";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vxm6bmawwrizivp45w6kq60dahwmh02x6yhdbi034439h60y2al";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g4b63xziqlwjbygg35j4z3fwvs9dxxpm208vphl8knapbcvd7yr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ixgi44cgkn66j08993pwas9apjwrbz1ap55wl18q9sb78ygdd3i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0bzshh5jp4w2r27id4ir972nk6hwb1w7l650al540q7q2a45z7wj";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f524nj0ldpd0c1dg71w5gj4rlc8n1p0hdg6ggpryzpbif8wb5zc";
  packages."aarch64_cortex-a53"."packages".sha256 = "12b5bv5cnq022xln1wk7fsw8qs6mqwv4c0w1w3ifqk9k89pv0a50";
  packages."aarch64_cortex-a53"."routing".sha256 = "18dfy42brm40yw12m6f5km6kswjsw90m0wx2nr6w0s9aw44zlvnd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dk37823zmhkzqns5zfq7mr1rj0jdfpdqg86yiqnxv2spimw1lrb";
  packages."aarch64_cortex-a53"."luci".sha256 = "0qlydg8l17j2hd55d09xlv5b554g7xzqvlhyr1zyd6vvz3g7nxz2";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y0h9n2ylbwxsql27ghy1jqd2ga40bgrvvp1kjl06k8jkzgg1bbd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15sipdagb55gw42ffvvp819ry1kq4mhfhhpc0dkc3a1p92w90x35";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "08zwx7ks4q8cp22ihggdkw9bq837cx4f6xq4vi8xsg2mgrs3sjwn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zyw7iai2v02hhv3l8prs36vjzspc19vvaaill4i9gik40gg8gk2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0h7ccscf7f3vlksm3kygq87phiacwdmhr8mv82c1rfcxrb831aqj";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c4h0y4lnxzfxd5blv664mg905ckw0cva2ymj058mf26m5kq2p46";
  packages."arm_arm926ej-s"."packages".sha256 = "1wfhp7w44h458f0lz76jyw489cwf0702ngjjhlfys6k0ch7fq63j";
  packages."arm_arm926ej-s"."routing".sha256 = "0yi81vzr9qsw2j5j0s3nmc6kpdl4n81rsma07f4igagyacdy4v4m";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gss7l1nkwf0zn4121phnld60iimg9fgqcckq8wkp1r4qzc4wx3q";
  packages."arm_arm926ej-s"."luci".sha256 = "1cl3j7qn4a7n79waclwnawa8zg9p963zqmybk32y7ng5s3jgn4i5";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1rd6ay282akrb2arl3injqdyck7fyx2gc0kk0v2zd2is5bfkh9m3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0k662hky419rjmcj3nklzchqhcr6jflcyhd44f018hxk30g2bl5d";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "08bpg4jv473qxxwjk3qcsapgbhfww2y55fzihr2gg7gcm4qqq9z1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0xd9nmvr0p1by958pwwd7nwipljq9q5xxmf7bklia58c3hhyq8ji";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1vcxkmn0xl0ic8kxcq654kxhkmb298qmab9d2aa2a2faf651i5l0";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0whpifmhnc9mqqrhmsvkqd7l71akycww9b515wnkznr7m03n2flb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "041m6gai5vc63h9c6my0jw0xwwpzb0n6z58ikhzikwahvafhngck";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q923xjhqfgvfay5cbg0miyrisfqprjgjr631qj4lpha5h4w4bqc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0b7vaffs2r6m5kfw42014iq142ik00dxmdykgma54vafp7b0z0y9";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0lcjz44pqcdaai4ydjcsz5kazhzpka0qdj81xj1i74897i8awbkv";
  packages."arm_fa526"."packages".sha256 = "0kyva9xkr825i7zz1r9ygzkpgb4isaxk65hp10j1h5df9lgq5zdc";
  packages."arm_fa526"."routing".sha256 = "0ysc8h7q7y6dy9mzl68jyfdbflv9kv2ry0rc1ilbg0xaajgpymgb";
  packages."arm_fa526"."telephony".sha256 = "1if0kwmz8yhyazw71fx6fyq6lcjiy53c28wdzk3xc9vl0ikry60f";
  packages."arm_fa526"."luci".sha256 = "0yflxd4991gzd7404fnc5l98sg6y931db3ynbhiymwx6fsnk5v7s";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04fdpz2x0fw83l0jcx1spxgd0rz3bfx4cxvdh9ivzxzm18riz55v";
  packages."arm_cortex-a7"."packages".sha256 = "07qn7y8gpv9lrlk7r727ylbziadjnd5aqcak9wngf6h5gpm92fcz";
  packages."arm_cortex-a7"."routing".sha256 = "0m38y901d9yjnahjykgrv7qmi8w6bsbdbinrp3nbnlds1ivackrb";
  packages."arm_cortex-a7"."telephony".sha256 = "1ksi3wml74nawgav806mhrqb8gmf9mffdb2fb0fhsgscxw449325";
  packages."arm_cortex-a7"."luci".sha256 = "0bzbzcqz9qhacim6s51s3wv6v3qi9iqx528i9q56zgmr190g2nhr";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1c8n2zwc17byp9iqyan19psy885rsqbvgyqn6ali3mwzxzh6ib4x";
  packages."aarch64_generic"."packages".sha256 = "0v4ddsjmjlh3imfjqq1qcv2il83rb76llvwyjjfgfxb6hw816052";
  packages."aarch64_generic"."routing".sha256 = "033xcfl8pd42bfvaldjdndfh5njyyccaf8lih425sf0rx42szvnn";
  packages."aarch64_generic"."telephony".sha256 = "122zd8887b2vzmh1cvylbh1zql8ba2s1rhhkrx09k8z2szalrx0f";
  packages."aarch64_generic"."luci".sha256 = "06q7cliyylnpinq136m67q9sxq8ghljlr9skqj7yr40f7fkwhkk7";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16zdyd0gv8q6r5r2d77xgigzc5x1k8zq33djizl9z4hcrl7iamd8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "08sgwj7ahygm6b8k8fwjhprc2ah3rzih9d5v4y6zsm9vsn9z3lvv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wy2faxgy8q41i2gf78hlkg4mpn7bpisvkqqbp2nswsi72z9mhwr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0wjcl5s8v5zbpn32p3bjlfv5jh1v3wlvnjxfa7x29y8qgr8q6dv4";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0cn6pq0mgrb9r7gig1mlnrkbcdslmfhqr321w5pcbigysb4hc4aw";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1n7981ia5zy0b89mifn2a97hghh0gy1msh5k6lns08ghjhkl1z5f";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1bbhdgqx3ypfrvj9b5djmy854aglz3gxsz29w06x9kx4xrrfz2sl";
  packages."powerpc_8540"."packages".sha256 = "1sk3jj5ynh3bw26a22z5kzapfflmsjfx52w3cj6cmignjxn9xlgy";
  packages."powerpc_8540"."routing".sha256 = "03nd5qp1icsb4kxpfbmxqm7p2ndsvyjjcdkk388kn2ijzjf4c66h";
  packages."powerpc_8540"."telephony".sha256 = "0wvx6vmf3j2y50dm2c0wf087dfvxlb7lrfrn8ylnmp692vjhc2ph";
  packages."powerpc_8540"."luci".sha256 = "1yn40z3d243mgk3s2gzxg96sv4pk1nzbrqqrdnds0x4zj72zhvgi";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "14m58bl9viaf0p7q4vq1hljalmkjpvfh17k602z3df5iyy7p33fj";
  packages."i386_pentium4"."packages".sha256 = "0k245s69qf58hahb7ff2ln4ajmkcqzwvmhpf4q7k3fjbbhcqsqv6";
  packages."i386_pentium4"."routing".sha256 = "1dkk57l8g834fl8syz4qrs3iv57kp53d0k96dv3nz7mzkd68y4n9";
  packages."i386_pentium4"."telephony".sha256 = "1rsqp2dvb7mm2rrq3ahjb7ik78w7lh0zm4l1c0mrzba2kvgxczrv";
  packages."i386_pentium4"."luci".sha256 = "0jglwvhjfmjbd823zw524473n47cy9basn348iir6xh3dzp7sbzr";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15s4ds1n887b4d9r2n8a34r4ffig6jz3kv3bz06vcygxvy09jab3";
  packages."i386_pentium-mmx"."packages".sha256 = "1k7wi8z96rnzfj167bd8jhg72jqp34xrv01c5a9i34jmjv2ngpgx";
  packages."i386_pentium-mmx"."routing".sha256 = "1xdpsfmv0mc1v0p1ap8sijcabgpnyciq6vxg9g3yk30k6f3yzyfc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nbl09nrw4n5cgfrzq3pl469hrvp0k9ywkwa1bvv74jxhbdyliq3";
  packages."i386_pentium-mmx"."luci".sha256 = "19pc6pxfc5ph2q324naayg9kk8gc0i97p27xvp3ila7gi2bwgil3";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  packages."x86_64"."luci".sha256 = "1195vc5h5v92fkp5b74b6wg11ncx9xigya0lxfvz5q4nwzbjly68";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1j90p38sxdxyp93if2m8swrdzns0zm3l4h5qxvvbzq7db76qmaf3";
  packages."mips_4kec"."packages".sha256 = "0cy19fflfsqird776z9fx5a6q5iwzjij24xdg9cj4320xw1cs922";
  packages."mips_4kec"."routing".sha256 = "0i1y3znwssciqnmdln7py46gw2wjacrahs58dimlxmbi0k3vcrcs";
  packages."mips_4kec"."telephony".sha256 = "0qcj7138pn4p3am5gp7qqfwh79rnxj9f20bnz79351kc7kvdqvj7";
  packages."mips_4kec"."luci".sha256 = "127pfqwk9rg7yb43zqnd7hnhkw7pvkkcay0dwd4jk0li14q228g3";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0z0si69pyq5vgrwg8m665kmwi1m5l5iyv8lmw9nnkfv073f9qql9";
  packages."mips_24kc"."packages".sha256 = "1prwmr2yib7hy4v0s43mmqa0psccrmsbb03qw1a4i1s8apivmrx5";
  packages."mips_24kc"."routing".sha256 = "1f92xrjx0f6mplg5q5j4cd3zv1m3xbdmwzlrdzvp3r2i9kgl80zg";
  packages."mips_24kc"."telephony".sha256 = "0bizj3ydkp04ya30f0m0hhsrayqkdv8jga978pmq9z30fw2dh7qb";
  packages."mips_24kc"."luci".sha256 = "0rm20yfvqqylsyqw1lamxzxxqqb83wxp84msbckiavbqiv0scs2x";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "1rrq68n66xryv69xsw1v3k80ysdli63z53hjkid1kl39yv9rksjd";
  packages."arm_xscale"."routing".sha256 = "0isq38bb05cx24pjhvx40z5ikd4n1qq0c6gvb9bla4lnnv0bkk3d";
  packages."arm_xscale"."telephony".sha256 = "15risk95w0rydwx83w2fg11zvandv918jkv4pmlqpl720jcrq4qi";
  packages."arm_xscale"."luci".sha256 = "0qnx7731xibpgvq6rlcpv2msvggz44wn8dcxzaj8322jz10rzszv";
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
  packages."arc_archs"."base".sha256 = "10iwkrh11x9bkjprzxp3g93h31b2w94m3v3l8cwqvc6kadmsd3x4";
  packages."arc_archs"."packages".sha256 = "0w1iccgb2iqn7p73m8fddpnarbkp74z74n5b9897mc2vq9jq5iiy";
  packages."arc_archs"."routing".sha256 = "0r51qvpick9i8ppm0f5b9m308akwk8q5jnsri3024klvm9wry6ql";
  packages."arc_archs"."telephony".sha256 = "12qnkqslavq45jjpswkhxfnd1zz2p50wazriz1sdzfamkpxmbk6g";
  packages."arc_archs"."luci".sha256 = "1dlcjccpx5pnfpmbx0c0srcx80qvmc7ani0xbz5449kai0swm3k2";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "11v8hd4lahqqs204syg3v15lrk006q6j2prxd41b1alyhwbl3d07";
  packages."powerpc_464fp"."packages".sha256 = "0pp0hpm932y9bzg87vgg1inb49skqkwnhfb1m3jmspyrsy7m0das";
  packages."powerpc_464fp"."routing".sha256 = "15qk6ymxb28klf8r7q4c8r2m3hssrfqrsbrpdyxilqryb48h30jy";
  packages."powerpc_464fp"."telephony".sha256 = "0nvp7i5dc21180rflk6f7wrjizkdz524hxvvgrbh1apxhpqk3z6p";
  packages."powerpc_464fp"."luci".sha256 = "13r10lv7g62bp0sadmclqz20c48pnqka1vd4c3gh2msrv2iwrdw4";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "1477ka95v9bnxl7hvifpshg673rf33wln7mjj9yv01x5nvqfj6k2";
  packages."arm_cortex-a9"."routing".sha256 = "0sjhyp0bd0gwnx741z56xidbsy0a44bnr76a62jkpd9b2fxckz8w";
  packages."arm_cortex-a9"."telephony".sha256 = "1dbya70pc504i4kxmlfm89jgym75s1hjvxnckqv96iv7xw6r8814";
  packages."arm_cortex-a9"."luci".sha256 = "162sgjb86xqp96b7hmfpmv564djrmif7yvvrx94jqz8x9jfiglry";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qsmf0pcy9mhrgsippd0phnni31qyp6p7ic60hj8vxx80hv5266p";
  packages."mipsel_24kc"."packages".sha256 = "0wpxl5jgiv3s6g09ibgh2h32g4lha34i03vdkc9l76350kjh5cp2";
  packages."mipsel_24kc"."routing".sha256 = "10nlpfg9x2jnr1ac0qb26lywzbzg1x4vq8pz3z2h4jr3h14kzi2a";
  packages."mipsel_24kc"."telephony".sha256 = "11kqpsgq84ckvb5hsk5f01s9rcnfmsrpyp85wqfs1ryjp2s0wnjv";
  packages."mipsel_24kc"."luci".sha256 = "1hv5yyxzyn4kks43k8wf971cjq24fq2iqz45vg55ysjaskpig3qk";
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
  packages."mips64_octeonplus"."base".sha256 = "17my2krrnqfsp6wpq734qc0ixlvrx3klh59gvhhl5rmsyldy4xqg";
  packages."mips64_octeonplus"."packages".sha256 = "1mlan3jkcar6dn45sk96pr5w3s0l1can3wrimhzzmp2xb7cgkjd3";
  packages."mips64_octeonplus"."routing".sha256 = "1y4lscrw2by0q4jkq8b9rmqsk5p38x67np5vwr1f04mk1x1h679b";
  packages."mips64_octeonplus"."telephony".sha256 = "1hzr94lxws5ddqdmyxybjlcfwbh7mj2fcd7x804fwcac608zlwnv";
  packages."mips64_octeonplus"."luci".sha256 = "01pynbnjlc45d23g51r9h1brxpy448n3hyn7fva4s2pcg64b7zn1";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0fm5fs3irh18dsayhsdinsbawb6vg817qqbkn1yx926ljic4kipn";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ikjaccp9p28yhlxipfy2ia2j6ga5h79g2kwbyddn1s11kf4d06h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0pimlaa6619c2c8lm3fqxg7l3ciqwr17gs7bfj4bk301nsr9sj31";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "17fh03fsxhhblnwv1aqrjy0734dvblxgc137srzxhzsfjk1xbnjp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "01h7whp7x23mmyvjarl9ibsw92mdphbmpb83gvzhwmbqqzj47baa";
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
