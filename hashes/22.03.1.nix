{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ynpsp5mrmz2jg7565apvxwydhdaf5ikmw16xs5gwdvmr4fqj1sc";
  packages."arm_mpcore"."packages".sha256 = "1a3g12a19bjyhsxma8xd12iss696x5pbsli2d76bhsqi726qfch2";
  packages."arm_mpcore"."routing".sha256 = "0801y5apg2d65sgc1hz8i2dns4a39zadi6wd9l7d32a6ccs1j3js";
  packages."arm_mpcore"."telephony".sha256 = "12sx2asdijvmrdj0m4zq9qawa2bsbg9ly01799qd06mcagxmbahr";
  packages."arm_mpcore"."luci".sha256 = "1xycjr26bl5fai4kb6a1klg0rd7drf0is349wlgax599g21ncm7b";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16vk0z9lyqsrava2n22pdpkkbw9r3131765d1ynmb8nh4pc1x0vq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18qsjhafsq707arm6f4dslwpgz74a8g8lnyhhfbr567qx8dclrr7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "188wkw9rg2s5vh97xjyypwivfqr51sxjihzz16zgvyxbc1fxph3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1wyy3vaxs0arawvyz3rijaj515nn0ba4sa4vyks8kvm6qz7q4dbz";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fp9jpymcw3fghxd230va6h847di868qnmnla1jxl53xf7izqp8f";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1kgzk8l82q03hxrvl1aaslky0hs2qqwwsrm39279sm0554ax6k20";
  packages."mips_mips32"."packages".sha256 = "03yj2n84s9nq1g91ibkcq4gwlr56m3grv6ndhb9i1mlafsxd08cl";
  packages."mips_mips32"."routing".sha256 = "0mnkb556i135pyingaxgpxffxvrbcj3r85x3q2b4vfhz7jm0k4kd";
  packages."mips_mips32"."telephony".sha256 = "12cj6ij2sg2dkllpsccnwd5jglj5sqzja463l85xxzn4401j8w3p";
  packages."mips_mips32"."luci".sha256 = "1is1bazxlpkyy10iybj04yhqcsjp338sgqdnp226dhw85dqbw2w4";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0rr1i0yxdn30k6hv7sgc7qq0ifiilg2z94pr946ncivmx38jwml3";
  packages."mipsel_mips32"."packages".sha256 = "0w52c97j7ywnp0a6gbbclkkpshqhzkppakbm333bbfbc5n43yqnh";
  packages."mipsel_mips32"."routing".sha256 = "05gddapw9n1dv9d79imfiw3hqvw9wb7fagbs60n582n5cmrv5na8";
  packages."mipsel_mips32"."telephony".sha256 = "0113w4w0c1rb653pyirp1vsng327mrqd5jh0124xk1awxflnygbf";
  packages."mipsel_mips32"."luci".sha256 = "070hlm5y9yaziy6dmjfn55lbwz9qg654pxxbxsiapjfzfsd15x6a";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15cwn8p5ar9bq3406r9666mfna1x80xsp3igcky2x242zsalwrnn";
  packages."mipsel_74kc"."packages".sha256 = "1m8jsscmym48s3w2zy0d97kijv6ljwrx9dd1d6c86yfhfwi3av1b";
  packages."mipsel_74kc"."routing".sha256 = "1ddinr1c5dyd4wdm2h2qla395f935d068dwgb5zc43wg9rxr17n7";
  packages."mipsel_74kc"."telephony".sha256 = "0a72l8wmg3hq1bka2aadmny03h45wma4313r2dwp1riwihs5i0pc";
  packages."mipsel_74kc"."luci".sha256 = "12cmkh8lw981mkzrcapcfan389q33ghbzbpyy07x3zdf12ilrnzc";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1y1q7z8ik8wiwqx7py34pir776x7l8svg6ss62f1v5xg6cr2p8s8";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wrz6xvvzr2wfgjwz59p76rd7y7gg81cd3w4ayc193gmjhljqws4";
  packages."aarch64_cortex-a72"."routing".sha256 = "0v1fn56g9kznz0wijsfylbi6s84a99k17pffxlwagsps70bng6b6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1flw1rgwvxl2wh2sh43adg0h0191izicpw6m69j3aq7pkhglras2";
  packages."aarch64_cortex-a72"."luci".sha256 = "1aggrjd72mirwkh04j9vz5p6qpfp2z88wfkxwp080b8d0gm513lv";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1kw43dcfn3p7i4cv7xwh2v26dyz9klq8z650qr876kl4b2fk0812";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mwvysyw72ri83mjdsvvcw5y0sld14y5hf3cfwdsk292yqhiq1xj";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16q894p4b92nr02abl7zb2195ig5hz6csls9b4rla7k9if0dwj08";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "114c7q361pgmkx63v7lmj96afmvxkx6c98ggbww919dd9dqqbd28";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "16p5icm4s3g2148sn0gijhflbymp3hibiv2la0qinv30hjp095c2";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0slkn6jmbjvbs9qg399w1249s43ypg12mbfdm8w6i437cyammndy";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0cfssz5ywv8091iv4av23596sqjkpcmf5fy1idgwzhbz6vj7q52q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1iai16bpjj2f55by2x1d23bn12f0bsvmhqxxqxrnhggifxcf0zs2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1a4iqsqijvmxa1div06afn4670r443bfrg3nmpidl1q6hwbid16i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1299hiw7j0i9rw5339y7fli8v1iwv3kwlc6x3nma6g89j23mnzgx";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xmzzlpig5k8r34s0is1skpzwr1wviyc3ylayl2c3dfj4p3vkrpb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ylfnrjz5zkhsq528bs0m8w74cpka809hnangb9l0rbbpy92p1c7";
  packages."aarch64_cortex-a53"."routing".sha256 = "101kbczl7kavly8dxg5mwy2a8jxvcxiqjvf8gkdny5h559d9j8db";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qb6wjvhxzwwyawaw7pbxqm3xfnnz4vsji9d47my294mca1bpikm";
  packages."aarch64_cortex-a53"."luci".sha256 = "1n7p5fpflg6fvaay3zkizxqwxd3ridgrq487yiwn1jb5g0wr05qi";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y0nsn6i0q8mxadzb2y2mavshxn245v2y7ci7s0b6nyfbdm8mhnr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06fd9gzbly5r4sffn0km9wpgry35dd1xz8ykhvz1n71dzi91wbwn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "01qq4asy04w4mynjjpyc1zcg00k7bx12xnsp2xalj4wp89qq2f37";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0bpczjy7s2gcjjaz8nxs2wl02dy9bygfsfk881kx5r48fd2b9bqb";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "03lm29z3z846qs5gi83xhks4bbxszn0ixwp4nba3bmrqbwgiw4as";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1y16ww9f4hqnd04sznji6va4rsph1k7yzh42flpw9bh6msnnd6v5";
  packages."arm_arm926ej-s"."packages".sha256 = "0gyx4wiw80hk0bvsxh24vaswjxcssdygxz5xxx4d0ff2jx2asy3b";
  packages."arm_arm926ej-s"."routing".sha256 = "1kd60w5dk527aspwbbd0pkiwg8bqrrh5myd4pwrf2kpgf984ddgn";
  packages."arm_arm926ej-s"."telephony".sha256 = "0v6hdrcdk958lr42251ci2jyffw9zn592rw3ghqfq374rzy2f6d5";
  packages."arm_arm926ej-s"."luci".sha256 = "1k4ipf5zapf3zqlg13w7aj7ha6r86b5ak2zxn40ansqnf0v7d3pk";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0id5kpc6k5v8dlg6a4cgf19f2cjia7gs9sy8r5bwyrmn4r8v1wk1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "063v44144avl2afw90nwi02ylybmiqx2wqblfga34hbz6j65h8aq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "00gxb0vsn450k13dhzj6x9drkklw4529xiw592gmsqgs1h1nwlsc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0xc9vw464r012iz2yfnzk3pkl3zy2v28xqixbnkb0ng4lbqimfq0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "16f4lccvrp6kwicc1jg8ypxk2hhp60qlmai73gv5xs56642pcjx8";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0ywjf1j1wd42zblkxvhf5pm1dvwp2kha607yhnpswqf7y1132b9w";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "06qjisyb2ajim1aiphrv0lnzdnfm3ah27741sim4kvfk35087zrp";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "17p1crs6fa44ym5y9vfrl72l81ps3mjrsy6bma6z44lvlprg1xhw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0045mql5lym6ikczygc359sp2fqqr9q0jr50cxhma5xy113bgjhm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0r6yf5jdac3c99h1wibz3i7h38l900vs8k2qw8c9w4w5dgn3yx4w";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ab46fhcfsqkmi9fa77cb6ymac8ynslxy5wknbsklbmljyf2jsnl";
  packages."arm_fa526"."packages".sha256 = "1f8dqc6lc71gs3ar830v5lmvq69asiaz5j1jpd4by7778ziby8ag";
  packages."arm_fa526"."routing".sha256 = "0vqcdmzvz9nlcpylfp40k4np5ppzy5l2ks1vgaa355k56qb2g2wi";
  packages."arm_fa526"."telephony".sha256 = "057p76kv93f0rvs13m0w9qniv19pp16vqffqpsrsv7cjb9zq5ync";
  packages."arm_fa526"."luci".sha256 = "176dbm367bdpnfzylpdmprcf0n0jnzxj2ncpzbpgxpzshfpdvhw2";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0zxnvizkx9vyxgkrdgwrdnw18lr7i42xm5x33gv17b5ai5w6apzk";
  packages."arm_cortex-a7"."packages".sha256 = "1ds2l4jvypjg42zfnzwv3qvz9j5pqsgjascl07182swlm830bknn";
  packages."arm_cortex-a7"."routing".sha256 = "1a812b09bw8z5wvb88vs6nqj21v0pkign820knm7rh3y4nndznln";
  packages."arm_cortex-a7"."telephony".sha256 = "0z30h1x5nz3gppq9cqpfhbqhvhjn6jpasw7zms24c4aravq1jb0c";
  packages."arm_cortex-a7"."luci".sha256 = "1pd93gs4gfzy4zkn1s1v1vcvdi5vw88pg91s2hbcjnaz5af3jrb1";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q86k09njhsnwqy8hvaxd6w3hixlfljhh2j0bij0ba5asjwcr81l";
  packages."aarch64_generic"."packages".sha256 = "1fkwrw5s3hb3wcai1gwddsyccqm1l4myh76wl0ykw8x8q21iin39";
  packages."aarch64_generic"."routing".sha256 = "1r4mrpxhahbc8xx6193dpcf86g9ngw076ci1jqs0hikg0d54cnlz";
  packages."aarch64_generic"."telephony".sha256 = "0c9jwdkgbi8sml57lm26nmws131flppm7b52mk8l65bigl4q59fc";
  packages."aarch64_generic"."luci".sha256 = "1vf7rzbggpji77zhvy20p5ky63aw73cxhp6jzxqhsskyd9ygx5mg";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0i0rpfhdnp3fs1dyrs9vwwzqmdhgl462b3y6vhnhwgwl3qay092x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0jpf0b5987rp8fgkch8nvyrqqjp6i41034yi6df0p7ggzj7q4v80";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v30ydf4id872gf63rj1y2frxz6ygf28hbriidv3zqkh83w774pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "10i9fg5r0k4b2z1bj41ra4liw8p77i73zg14wh75f8n1k9pvdk8b";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1wvhjrix0dmraalcnsvw7gx0mixvr8yvf7yw8kdrn6v2vrlhbs1s";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0a6zmhxwhgd9lycg81dnnka4nyassmdkwsbz76j0yv7p0r979sd7";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0c8986yqz1pp76r5ppkk5xv56bn0z96na16fv68pml19mp8vlcsc";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0cnfcxn3412kddnp6adq3wivqlxs69ql932azj0nwc518xqmch7x";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1zmglrd6761pzmr37m6cg7qv17y4qy926p8j5nszym89a4g3la46";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0s94kj8igrsx236rzld5q6nh398s88ziglgbsijx54bnanz22nmb";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0j1w4nvjzsws2khj9c89znn9c3qh4zkdi2zz4yylsmkskyywxzbq";
  packages."powerpc_8540"."packages".sha256 = "065ppgnda48gkh322g0spqy1ib5qz11nk2ighs2dbkgcjv42d1zg";
  packages."powerpc_8540"."routing".sha256 = "1pmdxmxwd5zd35rq2ay4x14gzckzib341l1f7625zb74qszqw93i";
  packages."powerpc_8540"."telephony".sha256 = "091lpsq8gxkirnihc4id3xc439vdgxi3xy02q13425ipk0ncba58";
  packages."powerpc_8540"."luci".sha256 = "006vr74hlr9y15jgjyi7nqmw2qkxwwlbk31fb92cl8wclg9ibkw0";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "10wg4xf6635sz3rbvz1h9szirqdddmgbf5y6fiw199662h0r2npl";
  packages."i386_pentium4"."packages".sha256 = "1paixlz4y14vyr0i2s1kbcn51gshzvir5dvjm2vsp8nxzssbxrdf";
  packages."i386_pentium4"."routing".sha256 = "1illa3wlfyawbsn7s042dm9a98qcamz10m7zvmg1i7c4bmhvv9qb";
  packages."i386_pentium4"."telephony".sha256 = "0n7dpd5ljrndgmwwpxh7yvh7wfxh167bc6419ar90gc317mi6bd9";
  packages."i386_pentium4"."luci".sha256 = "130ra71q8lmv3b9rp3xvrz7mpja83fzi9rg1ym42r82lzbda42ak";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0l8jx09myj2i56wlmjcxyswir8g2b0mk3yh37fm1v96jcxaj6whq";
  packages."i386_pentium-mmx"."packages".sha256 = "15xb4132jwk81ymnwkz15f2ynprjwg1m3gfmbgi5j9zw5xr18bxc";
  packages."i386_pentium-mmx"."routing".sha256 = "1fmxnh9wrh1ypx6lykppf929n25jychk42plp8arm85ydcdg6wii";
  packages."i386_pentium-mmx"."telephony".sha256 = "1yanv19i2vxggnyfyaq4s1p2siszq0x8mh49p42iaix83ihbd361";
  packages."i386_pentium-mmx"."luci".sha256 = "12yzb4ilv7kypljygn1xc7j3pw014zwcvls29mnas812py4l67j6";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1rqqg0rkwxgds71ygs411d3y4q5fqm6nwzh5750bsysvrygpb8lm";
  packages."x86_64"."packages".sha256 = "0iyqflzyr7sacb9160d6jsd2dfgpwdp67ny4qqk47vhbhqiqz56r";
  packages."x86_64"."routing".sha256 = "0l83l7nc6qxpj45amcrnfwn6nfbq4x1da5y1qil2808c6skss064";
  packages."x86_64"."telephony".sha256 = "1nxzqqih79sm8fn2qxsqav04y97siqjcgqpjnv54mbgmaq89dyxb";
  packages."x86_64"."luci".sha256 = "0p9kpqlisyz14gd97yvjbvbm6wjikhx903sjldjxwk81agj2xa2m";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1g3aq9m3kywqn7h2w26s6g3cyk7mb6x8nfk5cns5fyaw4fb3qr1x";
  packages."mips_4kec"."packages".sha256 = "19j7clckwzzpy1vqb8ir3lk7ljjr0m88gr0pmh6rccf6bhsvkznq";
  packages."mips_4kec"."routing".sha256 = "15k5viav5b424ilqd0zlbbpgqbsnl8209f7v1yif1ly7r48arxj9";
  packages."mips_4kec"."telephony".sha256 = "0m04r5kixs7kd58y57blg1b04qb9dkj510g4qfjikzvr74ipg2iy";
  packages."mips_4kec"."luci".sha256 = "1ihds3vqpqcaykhrhvi24v2s65jj1rrayhxg464cm63lnnpq5qjf";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rzfr1wkdb686iyl1qqfimm7kpwm1vn8va97sa1gbcbngdg9y1mv";
  packages."mips_24kc"."packages".sha256 = "0c4pyp0pacsvm37fsmah3z8alm0a7zxnmy0a59nhz7h5zi99ydcq";
  packages."mips_24kc"."routing".sha256 = "1mfrkfyjkfrffpijm7spzns5m7ifdsrnaqjvpjmhl8znn5q634zj";
  packages."mips_24kc"."telephony".sha256 = "0ahz17425kws3vsm6a5x2mlaaaa8931a0cm859yxcpja3vnhysr0";
  packages."mips_24kc"."luci".sha256 = "0bg3l2bfs12n4bm8z72q1kzy069d09333xipg51qrpr5pg4k9lyd";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0w8qs3c2bhlcai0zxkqkmg4lvfap5alrdvfvz6850a8zpzsz4yp0";
  packages."arm_xscale"."packages".sha256 = "0z5rg9wrf5z5i2nsy9q53dyxfxms2qgv9rp3d4nq8ji23a8iby0b";
  packages."arm_xscale"."routing".sha256 = "0y4k7r7dwxm7izd3z7l1dpq19pi1wv57anql6apyhxh32a22p129";
  packages."arm_xscale"."telephony".sha256 = "0n53kygajdnmzmgwsv9x0r2ahb8k4bn1x9fwhlrxqzgrb0bgb9k8";
  packages."arm_xscale"."luci".sha256 = "02c75mf58csxg3n790fx1bgvnvr0sai6dyv25xv8z2jcy12lwcxk";
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
  packages."arc_archs"."base".sha256 = "0j507j8hbvdzs08w0py8r54lfml57w5yl350csrmwj0q8gqfg2a3";
  packages."arc_archs"."packages".sha256 = "0gk7bzhhfahkakwgj1y79z0f0j1pb2wr2z68rzid0hpprcpd5r9a";
  packages."arc_archs"."routing".sha256 = "12lmr6n7g7jn1w6bhd07ywkk0lxavp4bfqgbz90clc0g7gjrk67q";
  packages."arc_archs"."telephony".sha256 = "1476cndzi5br95agmkkfc2vp0bbvrvx9ljnisr4c8ghiirlb7yzd";
  packages."arc_archs"."luci".sha256 = "086yf350mpws1j4zzj78qikfzybpj3y3wcjhspf7l0fkkz28qld0";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "149050mwgmdp7w9vsg4mk246yw5xp24m8yarpw4n5hwj8vyd2339";
  packages."powerpc_464fp"."packages".sha256 = "14qdl1qgrflij2cygqs2zxh7nqbcwah19kq8n22a1wsh2mj9aw4c";
  packages."powerpc_464fp"."routing".sha256 = "0a75hsa1j4c7n0130a4iiwam0wb54mj4glf8agnc4pzvi05wbpkc";
  packages."powerpc_464fp"."telephony".sha256 = "083mssmynmlfy8q2bphjlndff52bkvmd67qmcpngvq52qh6l9ndr";
  packages."powerpc_464fp"."luci".sha256 = "18ik3z5jgn0682jijriz8j18sgwsg71g6xh1qizfv13a9pz7xs1r";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "111sq3jdj15dpz21gz6lz6xj6yg6h23mzx6pblryhv20hwlcsy71";
  packages."arm_cortex-a9"."packages".sha256 = "03q98904h53virv6ala1ij5vrz6l803v6b95h1shgy0l0nb8vmxs";
  packages."arm_cortex-a9"."routing".sha256 = "08clf1cs62xiypdzli91l5n5mqij7sff6b1hsyxlzbg8zb6lywzr";
  packages."arm_cortex-a9"."telephony".sha256 = "1kl6ab11jscjhc92z1k3687m6jq3rf5pxc8m8j02lvrmkqm0hvj3";
  packages."arm_cortex-a9"."luci".sha256 = "1142dyfy4f9sm0s3cinyggwm54pi84kpric7nma5fji0did82jgg";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1kafdiq012slk1mpbrsnvhx2kn9gzhq0dvs9b365wp4905wxapkd";
  packages."mipsel_24kc"."packages".sha256 = "0p18rg0804qciczkq9065i0sjgbgifz2cpmw0z2yw68by7513q8s";
  packages."mipsel_24kc"."routing".sha256 = "1l1sn3mzkasxxzgga2qjq6zqmslzqcwhdnhgfpkip656v806n2vf";
  packages."mipsel_24kc"."telephony".sha256 = "15bs1d44djxx4d603899k8pdv56kd22b5w8fqrbx44xmvxlv6hyf";
  packages."mipsel_24kc"."luci".sha256 = "0p955ww54c2yx7my79ask9q33lrv393wn4g54s57arb36fmsz7gg";
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
  packages."mips64_octeonplus"."base".sha256 = "1kq7xnib3p65az1qrnxi5c8z7j2d0p93n57mska0m3wdcjr8ikn4";
  packages."mips64_octeonplus"."packages".sha256 = "0bzzvrq44wwf7dxvawx7ylxy41cyl5cyn0nqjharkqjjmbm07y9n";
  packages."mips64_octeonplus"."routing".sha256 = "078d223frv0y5zv71gq74ab52ig0qnsb15jk1k97sd2x5zscddcm";
  packages."mips64_octeonplus"."telephony".sha256 = "0z9q5wyzaay9fg6bnf3kg380mbhln88pfk1hjn3b6gp2ffxr87dj";
  packages."mips64_octeonplus"."luci".sha256 = "1wd28gmf7p4jvkyl0i7x5kd9nf3gzirhjygy6hfnz205a50b8n3g";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "04v8dw38mf1qaawagk48jnvfvqkb4qii3yhjrarpaqp80l4jq0cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bjyd779i2jpxq9sg60qskx36fymb7906mksihmrbd4djq7k3ydd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0kckpn16g42ilc7l853dkfj5n7mkqnp2qfbl89nvcfrgjph88mfm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01hzy682jf7ycwa3qxaldsg1nddgv4fqkyqldppj5b1zlja6w0hd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1nsmpyklnnbcgzkrg4kqj1sq8jhzc7x13jm0kvqcdzqrwi2gf4wl";
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
