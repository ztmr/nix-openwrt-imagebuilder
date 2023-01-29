{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0wd2k06kykpwmh6apqgmir8v83xlzcr3z00a6xqnvcxyax5y9q69";
  packages."arc_arc700"."packages".sha256 = "1zwx6bxl3xnrpbfrki0drg924lkgk8j8ixfc78nkvqyh1yjkwhh8";
  packages."arc_arc700"."routing".sha256 = "13vs1vdsjarb7bx57by1vvgz8j2hh7ynf2a24qcfq2hhqfsnjkxp";
  packages."arc_arc700"."telephony".sha256 = "0czi272jf7frvmgl8qla5cqi3f5xn2hxk5a21alplc723ns676b1";
  packages."arc_arc700"."luci".sha256 = "0cd7fgj0dmwgxyl0k6zldbdslh551a97vf06n9wcmfn7qdpn24vc";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wvrfm7qn4a5bh4w6npmbgyvkk6pn8yvf11dwy7sldw1sfi8iy90";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mg248rgczdfwxjrq9f5l17164miyiqvhh4cyqps0f2ig566sfcy";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05jv9593rdl4b62ypbav8sbab5z82n8z437wsmd32gnvjsr2wslv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sv9i9q1zi8rxl08vszbfmx5vgmra3868y01cm31qicllapf2p98";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ia6f4q8115bx9fca10w1d0wny8m6k2xa169vsi4x663jq3ki2p5";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1010sf4k98i4v6pmf838pwa21xkmpw9jpyqzqwgb2bkihwsvnfms";
  packages."arm_mpcore"."packages".sha256 = "11lp3nbjviqnfh44rwlxkx796q3256f88aqai4j2c21ds5rn691k";
  packages."arm_mpcore"."routing".sha256 = "0k2ygr0ka7cjjqajdcm3f59xph4y2bhwav7fqk93pc8kr8jj0v91";
  packages."arm_mpcore"."telephony".sha256 = "1k6nmr3p9vgs24g559w9z5mj996dwr8wm0clzannsba6wkbkk9ny";
  packages."arm_mpcore"."luci".sha256 = "1g1zq92gcyfjdg03rcx37bmssf3fq4fw5zzxqcm8grxg92rhfw45";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03c83z1p921ylyyj3yykbkqhnkgmflsa4s4c14lxspyr82yp4qbq";
  packages."mips_mips32"."packages".sha256 = "1dpmq0qwyh8qgiscjnjin09qmr3g012f8alv95a70mnihk07fs70";
  packages."mips_mips32"."routing".sha256 = "0gv460csl4vic1a2j4pasl26amfb4q4b2pp8b82vw7rap90cadlj";
  packages."mips_mips32"."telephony".sha256 = "169xipgnzs1i1n4b2x9gdx967r60fggswlc22j3890yg1fp4a311";
  packages."mips_mips32"."luci".sha256 = "0q6zbdsqmlrzcdh428z7062lncz9qd5hc0a7cv2m5s6m4q8ndkqj";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08rhb5wjr0zivzj4f154mnr9cj6c7vm9n0f19i9jvypdcgcnmv8w";
  packages."mipsel_mips32"."packages".sha256 = "1hhask6icbfzw6297kf142g750sfnicj63l84ym985p3vaa6m5v5";
  packages."mipsel_mips32"."routing".sha256 = "1f0w1pmh24x4v8wf6hzvhc1brbv1mflm8d572l4ynd56zzi8k824";
  packages."mipsel_mips32"."telephony".sha256 = "0nz077vbkfkdb8n0p91xzp57yw1gm6zv1af06wicl8mqabg385dc";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1pb71105ja8yb7rnazs01afzjb66hc8if5178m8j5qrc34x36kc0";
  packages."mipsel_74kc"."packages".sha256 = "06i40y2pc0yjskxrw076s1l6g48q965s97yfcq6qx5f00b8ajh83";
  packages."mipsel_74kc"."routing".sha256 = "1nara2dnrk3c1j2bhfpfl4d0wp2mgmvj8hala34841jg08xvxbfb";
  packages."mipsel_74kc"."telephony".sha256 = "007i4kxkcdv71y5wdif5lpmbq35cb6a1wwafzk9fnapwhy08fgwf";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06yly0lkpzw48n9nmjp3fjljrj1xx2zlv81791cb1wvj5ilz96d8";
  packages."aarch64_cortex-a72"."packages".sha256 = "1jjiv741ycmyjn6zivmyf8gi99i8qazplyxrbfa92ig365f6wnrx";
  packages."aarch64_cortex-a72"."routing".sha256 = "03c6sc5g08av8zbj6sb27gp4h9d55fznakl4sb73gcmqfirxy7pv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1lcyhlqh40vbmxrmg457b4aj38anll5nbfxp7pnx9s93cp07vf7w";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vb62g2ya5pkb8hp435iwfslr8l9f592c4wrpfhs5knn07a71prz";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1jdkqc8ssm330bnliind8p0pycr25np57lkmyym9gz043y5dgd2p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "14lxjwm2a8nzh44s1hk8iwf502cd3l4km2p47qcwkmnvgyryfzwc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ml24axjg264by1g19lryjw879b0qiz51gc6bsm60z09mx4id8vi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1wzzzivrbkb2wkgnvpmjqnra9v31gbdp98hfjrm6pml7l9206qby";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17zzjwn6mirz6vhvj4jxc196gvzdy7mhzyibmys18psngwsxyycn";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0631lwdbj9kzzy6mafgy63m8fm3zdxb2c2jpgg4ghxrbcayvp605";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xws51k3hhjmpxb0w8i9inm4myrinklaiykcbyblmsqlzgkqr3nm";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "14qn8aj6ayb3snv6ii1pzcqmw1i5aac147m37bp3a5f828f624ar";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1xbczg8y2n2hb4swxb6ljwsnawgxhfmn3skwysf31kzvsfsfi07b";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yhad6l756dwh8z6di8g7i66q6yds25n3s63mbzd4p0xixi9j3r3";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18pdiff31hqxwfc0m2bdxv6dvb6ziw8xk0jvn148lfzfmhhxshnj";
  packages."aarch64_cortex-a53"."packages".sha256 = "0lkcysc0d8l9qhc6pm4yagyazqrxwdsfvpkwc8ms127kjl4hkd1w";
  packages."aarch64_cortex-a53"."routing".sha256 = "07ihy17bl2gg11dcc4r15v2ksh6h6dbihmb8yjnp9mhpffhp10cs";
  packages."aarch64_cortex-a53"."telephony".sha256 = "16v54i4b75192hkgg98hryw7v092m8aaqhccz1gwr76mprv7x6cd";
  packages."aarch64_cortex-a53"."luci".sha256 = "0f8k6lsd04m2cfn09qi5vwj76vqwlr4356fxn9nf35lpab9wxsl7";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12b6p47cl4wbk2zccq3ahmb6frwvv1frw1x725aww2m71h73r2g0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "08bi5j2n6203ifnbnxw9mfbgxjkq98kmzxy20ms9y8d83j0xzhq8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "164ri0izq2kx0g1y32412vgdqgxjj4r9vnrfpsjc1h2d70jgd1mx";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a4yfyh6ck1nl6k5xpr2k5ic16q5vhc0zmgyqvxpagy4igg11w9f";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0lflzgfvjfj645gs9nqyn39khskhm9z7gcf15s05f2gf3yp56bps";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1r7fbkcvc3nlj0hawdixy77zvzdrhshjmnh6yip88n3j0f74nyzw";
  packages."arm_arm926ej-s"."packages".sha256 = "167a6skcwbfgljh9fba96r8qpcbbsxzkw9g0s05wpp6d3yfx7z46";
  packages."arm_arm926ej-s"."routing".sha256 = "10ci3vwrdfjli67azxwkqrc44rpvk0b94l576brl3gmm9lhbwil4";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wr7cafgiv5g162gjp52q2mlws20nx887vxlw5p2770nqhxnl2sx";
  packages."arm_arm926ej-s"."luci".sha256 = "0i53l4jqi2qjwlyq2wxw3nvy9gk4434wlc6ri76s8x7cz8rrmdv2";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "057b8p4mx71yjws9kylw3561wa1ib5cvizxg51vjjzlywvwjda2m";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1kgddxzszff5dw5008jw7vsrrs0ycfi7xlzvkydqs92lj9f96mi1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0siayx6x9ka4a90d08hqp8yl45i41567abpn8vlmshpb25kq2wzh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08iqh67cyy4fknx7rdccwnwpg7q8dwr7699zw26id1zfk99n39kj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0qzr4jrf8cyhrka9gialgbkbkjffwc9x4dpk8pnv81gsfmm7dzwz";
  packages."arm_fa526"."packages".sha256 = "0faycpm4saiij200yl3xbwh2qsxf2xm08r537025v214lrbbm69p";
  packages."arm_fa526"."routing".sha256 = "1jsmkcr756gkvdcw0rgazg9h55aspnq58kwc5fq9cylb3dvsmjdw";
  packages."arm_fa526"."telephony".sha256 = "0kvd2fy5hx8hs5hsj68yvk15cj4dlfddz7z93vbqfv9v5lh5bf8p";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zhkhvlrax3jdky5vqz3qn0i38h86h68jiaa60bwm88zblhhbwb6";
  packages."arm_cortex-a7"."packages".sha256 = "08kf3mjgiyb72n12xwb4crdm25ms8459qg7c2w9m58anwki5cx01";
  packages."arm_cortex-a7"."routing".sha256 = "1q0gdngz00d03gyml274ycqf5gjhdv4200jm4wlvjpwprc70japh";
  packages."arm_cortex-a7"."telephony".sha256 = "0pvp8cmd8rsx40scwnf5qfs1qpam8lwwfdrcalgzjiwhyxvgcbsi";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06q21ghl55rjiq2lhdnh46ajpwv6s88rz78vgqmhdgiwn861s2dd";
  packages."aarch64_generic"."packages".sha256 = "0rcd0bws5ipv8c64rx2i1jmcqljfja673vlly9kb67y6al4q293l";
  packages."aarch64_generic"."routing".sha256 = "0y6z7r6bwqz1iv3pjfq8c9cakmic2gdm1k1k12a1dii4pdmw5yn8";
  packages."aarch64_generic"."telephony".sha256 = "09x82f1rapka2vqxk65az9mygyjvnkmx5zrfml1rcax7g54syyn4";
  packages."aarch64_generic"."luci".sha256 = "0ll62mwj1mpz6bdcfa9xxnmbq7ia02gsi4b2bc0qkbhdnzv5bpmh";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q78lnaxcakanpvhchx65k3bjpfbzaia4n1xvy177dlxiqmpxz3a";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "03bw86gqhh9yyxkkcxcp875dwfmfj84nmydszd5id1rnhprc7dqj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08wllj3brj566q9kdli5rx7grl16hqv2zvkbww0sxpxn4ma75r4r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0imp0476nrmv2qr501prga9rxwb8pj6s1n4nm7ki4axdzwjpv20j";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "12hm66862b7a9danadj7yra9bf92bczgvfrbk5j73rm020yh0acs";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0rvpibd778v17zhsfdfcwrsnyqjmy6wpy39sikngi2asy3181l4c";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06wbgrrpq29xjakgg8xfr6zlsnd6k2bk4pzha4ipqf3rhvn5l64p";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "050cd9frphbdkfkq400xkakcxf42bqsgswcvn4ny3d83mmpfmx22";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1wdy6n7yzj0mllf3pjqwm3i10gfg14jjaf2ld6rvp1mb0prnf3py";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1krfs8302w49vy1cc3aaplj44nd1q2ib19anm63fbpgvfwy27phx";
  packages."powerpc_8540"."packages".sha256 = "1pn4598iqq0nyr83g7pb6yh1y0hq69vqi92cnd7ly58dckhwgbx8";
  packages."powerpc_8540"."routing".sha256 = "0yvlbc2z4l7js7gz0p8ld7hycxpya4jr571ainf2fmlyz9dwzrlv";
  packages."powerpc_8540"."telephony".sha256 = "1csakk3dlxccxzq21zpgz4s4pb2x4sq2ad5rwbs0c0dcm455z6h6";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11smj2jjf2p5xyn6s3ydnyg77sfmidy4ykgspkm7j7z1xvi879g5";
  packages."i386_pentium4"."packages".sha256 = "0h7qqd37hj2a3m6sx22ysrw1p7jdw52rig0wpj4356pyr13ibw5c";
  packages."i386_pentium4"."routing".sha256 = "1qhf6w423m1sqmc3mn5jlw0clncp21n54312css4brslkcqslz7k";
  packages."i386_pentium4"."telephony".sha256 = "19lhgq1by0rxjnvy8v22420pp43nihxzp3xddd59flmpcg60f9l0";
  packages."i386_pentium4"."luci".sha256 = "10yah3dr8q1bxg2k139p0afjgqywgiqvgxn1jd301v3ffvxvsyhz";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1mmpk4zq23yilx6l2wj8crpnk3chx8kncymgri4isw9xxvys89x1";
  packages."i386_pentium-mmx"."packages".sha256 = "124vz5gvhmh3vrcd4ivix9saxs1y69vh457346y2dw9ri4ihn5ys";
  packages."i386_pentium-mmx"."routing".sha256 = "1nl5mrhndhg1vaj6a8myj2h88svzfzavcz41ig40f1wn63f0va52";
  packages."i386_pentium-mmx"."telephony".sha256 = "19894lvz1fwy4gjgzw8n0ag0c2ag99aad1i0rny5ih9s3dachi46";
  packages."i386_pentium-mmx"."luci".sha256 = "0g8d5njdaa51jpj8ci7g33a7f4kgy2r2iqk5l9x93ikl5cqs769v";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ix0qjjj1mssklkjaf50yrvk66mxabjcmhb0vm0bgbbwm8gfxjnv";
  packages."x86_64"."packages".sha256 = "0l1yyh4x9mfl5mi466d45ziicwk32yrca8pz09l1rgkbi8r4gpjl";
  packages."x86_64"."routing".sha256 = "017510qnr5nyim19jbxf2sxm4365mk14an0ail0ghnii1cxm8ndc";
  packages."x86_64"."telephony".sha256 = "1k35kmf2ahy62ykbqgl203nzp3jlb3fflaihd76nmyxvfwk5v83y";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "051k2mg5l05vnj67mj9lf5xk3xqzmmw8s1khmb0hf1q5a12a0snh";
  packages."mips_4kec"."packages".sha256 = "0ryfbc7cgcc3gv3vqg19nmwf9nz155l4bz31w1vrw8m83g9qz7lf";
  packages."mips_4kec"."routing".sha256 = "1hf4q1m5zpy1vpl3v21jyxfaj8ckcil1i4xh8i650aq47rfbwn9l";
  packages."mips_4kec"."telephony".sha256 = "17qlks1zbkszskhp2b5mlh6darwc4nc6jxfh3b8hd3g8b3m0qa8k";
  packages."mips_4kec"."luci".sha256 = "054lwkdnrs42z73lnizn6q255c20w5f1fiq57kq2xdxk42wzgrx3";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc1wg9axpngni1kbm1sbdjkdb6n9fq3zyk29i63ckk87m40qqf9";
  packages."arm_xscale"."packages".sha256 = "12khc0n839g71h6a2b0clpsivva80x8msig5nb95skjnwbc6chhs";
  packages."arm_xscale"."routing".sha256 = "18am7h21ippkl7mfqn494pxq95kpwf80nr8wbygagy4hp9lslly3";
  packages."arm_xscale"."telephony".sha256 = "1al6mdk0fpl77zlrv9vh1smfmn4yqc2134hs7kq9mllqvhi4rjps";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "06kq9nx1mx2rvaz9ypjhlk8397lwkmin2z9yjp498zb198qfcw0a";
  packages."mips_24kc"."packages".sha256 = "0wv43vl9g586qf6wl4l8pvlv93jv2rbifn7nn8lvnr5b5azy5f70";
  packages."mips_24kc"."routing".sha256 = "0ziismx497qnl85ndzgjaiylc402ja1rka5hjkqi22sr5n7zzvxd";
  packages."mips_24kc"."telephony".sha256 = "0vwlq3v7a9aj1fmx8ma40785a8bzxvmd05s4vwk7kvkmh82vwls5";
  packages."mips_24kc"."luci".sha256 = "1zal5cqn2k99bxals0m8df6ihb7kgb2kph0dn3ncicsg3gdknnsn";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1rkqkwbhy4fqmrqimiqj4xi5kz37z1rx36dmv0rwcgc0c8pdhbgd";
  packages."arc_archs"."packages".sha256 = "1xxw0cb6fifhs40l1414w0gyvk3y03war4yiih9qb4wik2v6nnhf";
  packages."arc_archs"."routing".sha256 = "1c64l03ksqf3vawcwpjvjja57lnawhzf2snbb0pb1c9g0vc3ljyc";
  packages."arc_archs"."telephony".sha256 = "12dr3shpyc14wvvf4zai0ckm7vcjcg2s8gmvdn8rvsls01h40mxv";
  packages."arc_archs"."luci".sha256 = "134yphqb1v1qz2822bhs6q7iy6y0i8rawfw4hn4zkrx9c9nnipij";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1wgcc8qxsa55xafjc3dvd13q86yry763ym088hl6qf31dphm9vml";
  packages."powerpc_464fp"."packages".sha256 = "0kdzij436i2dpblkbxj5d4pykvdviy2haqs9ilz61kf2zwp84w39";
  packages."powerpc_464fp"."routing".sha256 = "0359mqi23i8qnb2nn2k46caf6hy66bw0wkv0792nqwl59x5p5f2d";
  packages."powerpc_464fp"."telephony".sha256 = "035m1k7sbk74s83hny5fqd4bl32agkvgv3qjngjx53k5j59n9lrx";
  packages."powerpc_464fp"."luci".sha256 = "1gm8hikqjl0f6prjls2pfjlqfzr1bdz61cigshkivaq3fixkdmrh";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0w1ldhaggj0sdw19mxkrzgjl3lrvc5dss3hhh18fgnmhsfdgbp2k";
  packages."arm_cortex-a9"."packages".sha256 = "0f1s8rss1fn7alqccqn91if3jgnb2bpx07m8fs51g8bv56s5ip5b";
  packages."arm_cortex-a9"."routing".sha256 = "074k4v5zl5713khn9yf2v5r68062gwvlnlkfk2cicblhkiqvq33w";
  packages."arm_cortex-a9"."telephony".sha256 = "0rfnrsgb49zx1hdqj8faf3pkndrzl13ipdzsykrhqs061vjwrsix";
  packages."arm_cortex-a9"."luci".sha256 = "0p1m4kqsjly775h1mgaaav05w2wfaws4ap3zxk0wbjwll2mv8xif";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "0r86wlr1qn7f3af30ghz6gfd2xi69zd37f6m13cwk83q0jpgm78i";
  packages."mipsel_24kc"."routing".sha256 = "0w9gwgnp32hqy0ggq57cvjm9mn10irspfzkvisqfkbb8ad49l6g1";
  packages."mipsel_24kc"."telephony".sha256 = "0n2qi82zzk80wxprssb4zyq77j0010qnq5dplxhlglrbwwzl6lr0";
  packages."mipsel_24kc"."luci".sha256 = "1iqdnxv8z9iakawlr3an2n45s8lsdhsr498phsxmi272v3p4zaj6";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y8zm6sibvkycdgzpqlgsfrq5chaw4f308nfx5wddq2ry92ly2i5";
  packages."mips64_octeonplus"."packages".sha256 = "0h4ldipkldpxwnz1dziqz964yacdamcdzfrh8hdzwbfmk0a17gf1";
  packages."mips64_octeonplus"."routing".sha256 = "0pnygbpalzxxqh45g2qjzyqgfm3y82xvsk000ni8v4lnaqdv0jbp";
  packages."mips64_octeonplus"."telephony".sha256 = "0v33kigj0klvab3f9kgp29n7cp134vxz3d1p85qph43dwjb561gh";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1aindz0jci40igxnsz8fakj93cf67bfszalpyklqvf8a1p2bwihl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "136iasi9nxx272r9r2idczqh8lfqq51zhnnhcga1mnx6pnqj5csv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "04ds35540rbhyg5fm87dkk9gkm2fp515nz44nhzaq9y7v619sha8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "012jgv0h0jv09mfs63v9p70clp4w83d0290aqm4dip4s81sg625d";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1fy25m25xjcaxqcmm950xg6yrc4np7j3gfjg95c3i5ydav010h23";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
