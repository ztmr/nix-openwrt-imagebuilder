{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1nbjcphb94vq8jxxmd1yqq4ygh2q4rv6rz2588wrv4kkjf9i46ia";
  packages."arc_arc700"."packages".sha256 = "0758mdnxrqa850i43srblsh0inx09xrj45yaqbf8rpa9c3pl4v56";
  packages."arc_arc700"."routing".sha256 = "0q47y1bincyrk0dzxi5z6az3m39kjq4kjlj5cbziigbayydckdk1";
  packages."arc_arc700"."telephony".sha256 = "173ybihvbic8j8ay81yy0gixaxd7h5p92vd3nixa13z9jsvn3wwd";
  packages."arc_arc700"."luci".sha256 = "1z7rmrssgnfkz00ckj274qk15nwaqcvc5gzdjk5kx4rzfrd96d4w";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0d7qj00lfvq0wl0zx20wnl6fa9f6ggg8f2yqb4p76x6lnmjdyanv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "14b3f988zsn84jhfpic8bj51y3k262w9a3505l38jz9fwa63r0x1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yvg402qsv8i4g14qsawr9kxci7l5ldh5lv5h5wg13p38f8xfyyr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0l6sm164arpmynlczlh2vm665c6j2lm7rairkpi9j650f32nv2az";
  packages."arm_cortex-a9_neon"."luci".sha256 = "03spl8a6klcfnl4y67v1jbf54sifrj1j4rf5pfrdsv7d06qls05v";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ps0pzvijyy57f4pda6hnckhs8dfd1c8k2ixq4wph8h06rrdchpg";
  packages."arm_mpcore"."packages".sha256 = "0adbs6palc8ss0b3gcvk9niv2xy5s328f3m1cn9laxwq5wwm46m2";
  packages."arm_mpcore"."routing".sha256 = "020ff1mdk9691imqvqbvl96xgz5c6snzygf4a6n3nbdd1wwld8h3";
  packages."arm_mpcore"."telephony".sha256 = "0633ak7fq948xrbvx9vl7xghv3ygzbc7b1k3hk9j4m1qdz3ikikp";
  packages."arm_mpcore"."luci".sha256 = "0kczfyx8rrirgq3r5c19sv2shnbahrr4qvalc8w4lbdg170aabkg";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hadyx9dws0shn8lw8agih84grs14vmmn32x47qq5bs4lw0qakzz";
  packages."mips_mips32"."packages".sha256 = "1gqdzndvwpz36v1ws26cxqnsjlw4f4nhcafzbgb4p2l5b9ip40l5";
  packages."mips_mips32"."routing".sha256 = "1rww3yl3rayiv1817bj54jmxf472zfi9dra8abyx2qh5gg4a80w3";
  packages."mips_mips32"."telephony".sha256 = "1av4zn35k7h733l1xnqkjj4sdny8vr8y0mdh41c0nabvjvf4sq3a";
  packages."mips_mips32"."luci".sha256 = "0zmaj1hvpyn3n67q0cna0n11qnghsz4xxm5rb0751psqa298f7nh";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1rmh0lph16hbcmz0wafrnd8jmmh8zkja5xddlvbhjlslafgmbpgw";
  packages."mipsel_mips32"."packages".sha256 = "1gn0c1ykpb92cx9nglfd46qr48c3kshsqx8wm55i488wsybmg0mz";
  packages."mipsel_mips32"."routing".sha256 = "0i0navx9lbwhh82ygzwl80wh4rzsg7xi3kzf5bqb9lnim5gbav2m";
  packages."mipsel_mips32"."telephony".sha256 = "07ghyr19vzsan65aa96wfdlv83gyrc03fps98qsmzy46zfnkmccj";
  packages."mipsel_mips32"."luci".sha256 = "1qgb8rxdncmdiw7x85qbqddqp5kb9h65h7ksx4xz8vh71jr342an";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1yx1j8kkqg8hrinwbjqvzjd5nwyyqzn9h26ias65f4vmgq8xr9ns";
  packages."mipsel_74kc"."packages".sha256 = "0adyib76bsc76w90j5ksyfaz9ai0j94bq47cn4c63w3mci1biv28";
  packages."mipsel_74kc"."routing".sha256 = "0nmvvzw0y863630ddbxvaknrbnbjbk809hvgdk21w2mq3ki48m2i";
  packages."mipsel_74kc"."telephony".sha256 = "1x86zfzf83jqpi3l2yi9mikrzrv6ia4adwrzn07iraaar1d467h5";
  packages."mipsel_74kc"."luci".sha256 = "1jfwwfzk9yain931wnqyshaxqaby8fwdwn6ifmmn98sncl1sbzcp";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1px27wk13xnfmclq12z25ikxbcyjf6bqhiqzz3ip3iqdv3cr56n2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0w1bzbg68rhlzpsjpicc0sac46r540rz77gflj8asbashf7ria6i";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l93v7igm4s45dcjags9djwyp3fyg84rd6ljyakhbp64k6pvhh6d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01rlq05nacrlhsbzbw9y1vcy4ys7dmx71xaa4sm1sxwljgcn6gan";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kx7j7m00nqrb8m5idpxb9rk97rjxz9qjvcdczkxkfgqfsja34r7";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "013ld7qd8rsa8by1n0nhfjk9sy73ki9fczgmsymw5rj3b053viy6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1s3m6zy34bk13mm4yal8hbjpk29isyvcyfy73cxi7yk5vbc7gm1z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11nd8fv11zy28g0zcj7ky5813szmzd4rqrgx34nkxl9qin7chisl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18s1v0ni08rv22b6gnchrimd5gnknwxc02xr8a0rqb8a0z45afbf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11qnzlpb4d39wz5asjpxzhqbsj9z5h0qfq3nmd504hfqn5rqgmmz";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fx3kxs6p44lxydyxmbhb7yyj4dsdj5fw56bhygdy5i1qzlw3jpi";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xiiyfh0gy4hcjl5dd84566md6q6fzh445a2qyppxyfy92clj29q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pfbcq28ki8r3r3q62azawcsi65cvrfhbqs3n4an3h6cg9flvwsw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1qljw6dbpc43y1rggmfgb745ax24gp0kiyrbqn02dxwba34jqhy4";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ljlr0chbilbwx4pa1ykil99vn3mm39bksrn19vq2a6j041k8r8w";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ccl5l62g8bis4fp8zq5cwnqmq4xhil37c0441xrh6vj60j3x30w";
  packages."aarch64_cortex-a53"."packages".sha256 = "19l4mkxxzi3b1yk6iirgk0m066lsbdyb0vc11653k42sa3601g5i";
  packages."aarch64_cortex-a53"."routing".sha256 = "09zjsc867xlyn2bhdp4v4pqpqj15nkcmr3a8bqjbh9gi0jaqy455";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0gp6wvbjpbzg94l7rxllkf1029mxd41fn71gkscs9kvrmp8lz012";
  packages."aarch64_cortex-a53"."luci".sha256 = "0zr1mg3yc8rkm57kx62qcwiky96cz4mv7q03bavfbgb40b4lslrm";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0nykw4jn3g8xsw3x402pc9y3m4yjx719s0wh7kch9ibkzpkcd5zi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "192cj3kvf858w63gd8kgxklvsb48xz7nng78crkcwfnn542ppn0f";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0q4z9rqq2v31xhapknsnahazcxgj2y20y87g1c9icrb412xhww5r";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "148p2y4s998wzpcp7cpl3na66hgrag6mibzz6rqi9lwajmsdzf3y";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06lp215csa9d9q2d9rcdb0vjb6lj7rdrcp43nkqab1r1p97s9gxc";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08zav56pzp6bxpyqx7sq38qs4yfg7hk99cyl2pfc44l8miywhq1h";
  packages."arm_arm926ej-s"."packages".sha256 = "1356a484r3mk2yfi3crlqvbx6px4pyajfdnmypzrvb7xaxq0p5py";
  packages."arm_arm926ej-s"."routing".sha256 = "0kppfxnjcnwn5vzgklk47gyiizmhs77gqi3dniw42cb817zzygyc";
  packages."arm_arm926ej-s"."telephony".sha256 = "188isyr27qss7c184m2az7h4xaqpyq1rzzpl5wvfywdbirsfyx62";
  packages."arm_arm926ej-s"."luci".sha256 = "04i6fjb414l1fmhkbfsy3xahp71z2r8s17ix3s51jw4wygibj2p9";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yczyk2p88s6q1cmxrb7byzqy87g36k7qrjhnamlr63y2rx80gzy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0slmnxci3l9ws24x2q0ryy81fgvznwnr129fxs7vxq0zsma4wvxr";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1idi5lzgq5awzivbphw1rpi8hfmz2lmw00v1jlp6azlqm7r3jlm3";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1jjgdv0gz3gm92n1cyyhwbb4b0gidzg7mw2jc3dalxxs9s0wszn1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18ipk4hlwgl26npgkgafz4fhgnik846p76kpp8m4dp10806bwf2a";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "14v43nazv6ilw319zf87x62ildhy94sw7ssv37xrf4iqc90hbm6a";
  packages."arm_fa526"."packages".sha256 = "0xv6x062jvxhv5i2igps03di7nr8dqca648a2cywirxwx3fcdmxh";
  packages."arm_fa526"."routing".sha256 = "1yaj6fr91l54n9pvbjfa8ilknx5sqmzanlawp142wy6ppdcpd88d";
  packages."arm_fa526"."telephony".sha256 = "0nzgyjjcl6rrcibxpgb7ncj03afqb42fdqvi078npv705icy7ahp";
  packages."arm_fa526"."luci".sha256 = "0sw3z2vgyaqyx8jk263dcsk8dd3h2c7n5h7is41kznvy8q9bz081";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1s2pv8112q7lab0nli2bviiyg0jqa0cmr2y8g3panw5vvdiiy2w5";
  packages."arm_cortex-a7"."packages".sha256 = "0bms2h0axyhcx9ardgjww21433w9yk9ysf86knp1an7zxpwrr1gz";
  packages."arm_cortex-a7"."routing".sha256 = "0wibcbbkxzw66m1s1ksxp20szpclk2pf3lbzhksvmalaa7grdmzi";
  packages."arm_cortex-a7"."telephony".sha256 = "1x85rna62fnwrfsilal7liz22vxx4z4hyjl5h2gq2qgprqxw0m71";
  packages."arm_cortex-a7"."luci".sha256 = "0s1pnhdixcx437hv8glazyihr3da1d1b7lv18246diflpnrw33y7";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zvngz5785fx82qi7p3pa0nazdffn00s8hy0mqki96q0j3v99wa0";
  packages."aarch64_generic"."packages".sha256 = "13l0936bmy4vwcy21laj4767ax1gjmplanrd1k3i9cxdnl5p9d9r";
  packages."aarch64_generic"."routing".sha256 = "0gx1a8n3dwnnlg9dwjyqadd9zbxq8823diyhcc7rmkmgfc0sdpij";
  packages."aarch64_generic"."telephony".sha256 = "1r5yc1fjsl4yzrvl1qql5m26yfqidh5hsqkm9c503gpa23rb135h";
  packages."aarch64_generic"."luci".sha256 = "0nj16asmx6imr50w6z3sdzphnj13b9jbcp8ji5va4frzgc15lwpi";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "12r98isa97l1jxsaki7kgri56f3sjl0rq2mcmslyz7qia7frmsnr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1alpyxyayakiq2687mpwqsvi9phcabxqp557gqr4qjrck2rd3z3d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nrckq92cbkbx14s6xl721qlb2ajhbpgi7r1s5md5qqb4n3mbbi4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s9prmhqpf7l18q8z2lhvsnrh1wpqankn73mzk8h7lwjwain3185";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hmmnwk7x31wvh6wxpm13zcgn2ygjllsn87vzycrsclqdw3mz505";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rg9i3dbs61z3r8yvr085hxdwrl03b5z45bwxypfy4jkrisbri6f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x5xdh54a4rq3xg55s1ks8mqnd910xg93ycw2yg0y7r6gagypd5r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16rgdw132d0lz38np2ygihs0mq5i2s3y3qm0a50qqdycrnidhrib";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1zv0dxhrvfhbq1h6170j09g40xdkqnnrfbsxckb4hw5h380hvgga";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0s1gv4vp6bdnc46jqvllx4w1pi2g5mizva3x5dlfsmz9zs1lr3mh";
  packages."powerpc_8540"."packages".sha256 = "1k6ifgb9qkk9ylr04y9j34hq7dsr7ihimdhdyzli0fj91im9ljbi";
  packages."powerpc_8540"."routing".sha256 = "1p7p8d205805azpfycyyjz7i45kjnmnsmn7wb02vlanlb786bza7";
  packages."powerpc_8540"."telephony".sha256 = "1cq1ql7f69l67ggw5i2jdf52iqxlhpz7az76v5jhw3zi3crgandv";
  packages."powerpc_8540"."luci".sha256 = "1afqfynm53zzd3ansy9qc5wbw6afzdp9fdvlyxrwzhdbilm33cgj";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "164kbwxw9gmdns4vjvkp1lfgc6wxdbgsb9k59xm9isf9rbg5apn6";
  packages."i386_pentium4"."packages".sha256 = "0jdijr8pz48cfprq23q6crjc3kmcmqg2bigz4p4vi7sbjnzijd87";
  packages."i386_pentium4"."routing".sha256 = "0562y8c6llksfwlaigaq6qv6frz0nmnl2fl6g282w2hchf82knap";
  packages."i386_pentium4"."telephony".sha256 = "0ghyyq9pyr2n62hp3c2h49d0rlr89hfgm9pgmr1r24jmaxk9pc6p";
  packages."i386_pentium4"."luci".sha256 = "14q7vfm9bg773hh4ghiqsf5qd3hfbh7izi52kdj9nd9qxvr37gs5";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qrnz0pd5kb8iyi7c13p3b6jzgl64lipw14wqc9ffvjpb26mvi4g";
  packages."i386_pentium-mmx"."packages".sha256 = "02ifddscpglky7qrjjqvz9d6vg4dzkwz6wnkmn40ds8fix0mfql9";
  packages."i386_pentium-mmx"."routing".sha256 = "0fxksmm8zivwp7l97li7279ndzkn5m82r1acn96miys23xajp9bj";
  packages."i386_pentium-mmx"."telephony".sha256 = "184yvn3rpc0mpb7hn7syxdi0m71adjdrwdiq000qa14imqw6jfj4";
  packages."i386_pentium-mmx"."luci".sha256 = "1spswy08mb22cp12l8cq704q9sdlrz7gqrgxmbc0awcrmzxp777j";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "14k239i3xspn2hay0skmqxxdgsazxaxp67x15vwj0xqzid14k3n5";
  packages."x86_64"."packages".sha256 = "0n3y6n9c0c5aqy1538s4r5m96dyissfxr1kvvppg77xvain8hhi3";
  packages."x86_64"."routing".sha256 = "1dxa0hz5ww0x9wydrrsi5j81w9q1c6n7sgf52gjiaqlf6b8kjc3b";
  packages."x86_64"."telephony".sha256 = "1shm7rnz08hbjb0zm8qh0cw617yzarq7j11w1gld4ysnsqpsbwph";
  packages."x86_64"."luci".sha256 = "0y24bkmskismi04pfgi7h5fs2p517xbrj4jcq9dmd8s6gpz7l00r";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "012q7v69s8dfsgb27w223i34zx570d918vh35spgcar4bsq501kf";
  packages."mips_4kec"."packages".sha256 = "1mk2bmqffqrqms0b63bmp43nvzd3yhcjjqz1dj93pgskl4nrdxxs";
  packages."mips_4kec"."routing".sha256 = "1vgis0izivmm9mq94vwh8z0l9bapbqm1754cmi06ny3jwcnip1zc";
  packages."mips_4kec"."telephony".sha256 = "15268wl5kicpjj0bf7kyi9bl4krsk070cwhcw9i8wmlfd2fvc946";
  packages."mips_4kec"."luci".sha256 = "0bvrsvkjav233zrhbqpz02z6ac4dd7jb0y43ahq3kggxbfmwl4jj";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0bflvkl2w941h7c0q9zv4fw9dxrchl262y1bz397027rj1n9wbas";
  packages."arm_xscale"."packages".sha256 = "0h9q2d4ysc8vv6b7ab6x2hlyhs26ws8c22rq65xwjwzk08xwlkld";
  packages."arm_xscale"."routing".sha256 = "18kvfzzngr9bnf62pnijsi4v2fnlhx3kmgncs2yd9zbhmz7jw3bp";
  packages."arm_xscale"."telephony".sha256 = "0r1klq2ihxp4n6vy3853mv2cd8vdwa2qkvnv0sbl50v7ibxkldxc";
  packages."arm_xscale"."luci".sha256 = "14mwwvcdhcql9yfcjp3lspd0lgr8lidj6xpc9nmcpab5j6xhxplv";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "06p2ybpn3ghqasn21brbmwljy4f1cbv2j73j92gcrdb0ak6p86nz";
  packages."mips_24kc"."packages".sha256 = "1w8yx1gmqf9mzx9ci5q61cxk3gh2rn2hpw9hs6wq0vnlik9d30x6";
  packages."mips_24kc"."routing".sha256 = "0yxph7vczpva8dixcpz7gxi5wjnqblgryc0p66hw4ccqc2ak6laq";
  packages."mips_24kc"."telephony".sha256 = "0px44vq1afn1rm55r8jw6h42jp1pbvqbpabkzkvx5b5h0dm1ji7r";
  packages."mips_24kc"."luci".sha256 = "0kj1w121g4k6p0qqlhkrm87kmcgi12drmq8dimmx1lna2v536jvz";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12jk1733041dzhdx9ahm553nym4jpcp06bxfbmf2l6q1ifwlkkc0";
  packages."arc_archs"."packages".sha256 = "1dkcy53dwb0akp411680rn734h7n5m9fyxrqzcfp06aawywi6if7";
  packages."arc_archs"."routing".sha256 = "00m8y2gwj6gvz1f7ccl7czbx1wsb3x4dk7bsbz9in5pcqydzrjd6";
  packages."arc_archs"."telephony".sha256 = "1218a3f2jy82j52w2n12airn7sx4309q57g8ql93302j87lnghh8";
  packages."arc_archs"."luci".sha256 = "1cr2g0i996g6j20nhiik9qym5d8zc5sml04rl13x4jhmlrdkyi2p";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "12r10jb6axrkvdq0c4qravfpzypvanfv9123r0wdgb05529y21s8";
  packages."powerpc_464fp"."packages".sha256 = "1b10b5ik57c4wyj4lzdbbx1jg655fy76231abrzm9k24ysnvm0nx";
  packages."powerpc_464fp"."routing".sha256 = "1c5hg4x9hv20vvqddy09dkj8dnqq0bikhdai73xrh9jydmcg979g";
  packages."powerpc_464fp"."telephony".sha256 = "1h1xl6zkkjqdrz99ahj44x4llgjhz3mk4pgizsjh10qnp3lz78nc";
  packages."powerpc_464fp"."luci".sha256 = "0cvf3cgx5q03yrb74k4d9nk9wba9c1jxn0nf366v1p3cisla8cl8";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zh3mg6kkw6vdjjybimihrdism70400a0db3s45z3z50z1y0jxlj";
  packages."arm_cortex-a9"."packages".sha256 = "1difjmwm5nkiq6w31kqh4jd7vj50r6lmsdd98fvq8nfv4fd1dpaw";
  packages."arm_cortex-a9"."routing".sha256 = "1jrac3r8glnhzmjnnd8qnq5qyrhkk0zrwmxvnhwg24sr1bngj7yz";
  packages."arm_cortex-a9"."telephony".sha256 = "1jq4b6myxvasyz9m43s1g49sjw19mw5xbbyh4d1alyi0nqn20khr";
  packages."arm_cortex-a9"."luci".sha256 = "13qbfz3hvm4s5rly2cs59w9jvdm6f5jw3d17bx4krakfwfg7xp2x";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "1qn99w9047d4bplc9ykamsm2i5rwhpr01rm2gmdplikkk2cvpp7p";
  packages."mipsel_24kc"."routing".sha256 = "0mwvsgns9v3yas79hd4nd1mzcmn3kwlw4rfp3lnj3vmbk9zd8s2j";
  packages."mipsel_24kc"."telephony".sha256 = "193z503kc9l8vf65hwf2p7rbdik6p8vmvqm518zw25dlb1lvprlb";
  packages."mipsel_24kc"."luci".sha256 = "1jdn3kr8vrvkqwh5c2m2gab7xzhxp1lymkd0gxhckn5hyln1yfmf";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "10qj2cigi5fzjm01dfqlbi78r0fl79wpbpvb4cc0rzn1kv0nrdy2";
  packages."mips64_octeonplus"."packages".sha256 = "1s80m2b6x9ci96bnm0zicqhly7dly46zzvhggfkif71l1cy3qvii";
  packages."mips64_octeonplus"."routing".sha256 = "030czhhzzjdlg2dh47zjzhxrlsdh62dgwhizzdcgj4dhpwxix41z";
  packages."mips64_octeonplus"."telephony".sha256 = "1mlc1qmb8dda9cxy2wflj1dhfnnzpdybipnldfbl8613cavgrfxd";
  packages."mips64_octeonplus"."luci".sha256 = "0qdldln4b1g8ykmdwrfx9vw7a4k1wjgabxnrifq7mnfpnk6qaq8d";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "18y55nn0cw2p290mh0nhadsw9lrjm5cjdszxypq9yrm3z2s3p7p6";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1yzzzly933622vwqy129fl5w9awss4j9rsmkyl33mn70xq8rs15l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03nn5sz4xvacd0awafkz5csfdxy35g3dhlmc6y9vjv1jg0ll9cfy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wray8dmgblbj135cfrf3fbafy0jpvasaj9q30c6mxwqsl1pkc49";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0whmg8vzaxcqmplvli98lph20pmn47phmly48qgzqj0w05l4kbv8";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
