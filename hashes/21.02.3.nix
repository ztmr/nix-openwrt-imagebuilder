{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  packages."arc_arc700"."luci".sha256 = "1yw1a7wa42vhchc55klc1alqaamybs04w7d6s0070wxfqba20fd2";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "176wys4rcg1cjj6z4w6h0x9nq37ldldc8aqf3v7a4jsxaianbsq4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02s54fdwcq1d7lm82ilhkhwzmfb0g4hsqfnwiba4adnf4s86a102";
  packages."arm_cortex-a9_neon"."routing".sha256 = "195s0xn1895ml186fl4hvl9a5hy90aixpz1jjp81piqxnm6s7b0f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "10i0mz54dxfpcrfai4q709pb74sp0f5a2wdl7z7dnfd1q9k5zylx";
  packages."arm_cortex-a9_neon"."luci".sha256 = "006g8jfhs01c5vgzcf3kpxd9yv5nx11yfigql7j7cskkfbaq5w2d";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1kp3vxr47mi5p36ny9h5vk9qqjyd7mywj2jqp870g2clm425dj6a";
  packages."arm_mpcore"."packages".sha256 = "0ra4sr5l5383d3s609m0gan4bqj9rbfwj3qsjzk2k697ss5zdzsi";
  packages."arm_mpcore"."routing".sha256 = "194fgz4s5a955b17libb0cx75d89vlkl2bx99p10v5qk6pf0zjqz";
  packages."arm_mpcore"."telephony".sha256 = "1shpiygi0ai6sggf9xiyb79hc7ihdzl90jjc5lmc5ygsir5p5ax9";
  packages."arm_mpcore"."luci".sha256 = "0kfi3zkh6p42r6db67fcxpc7iwxk3f6hc7ig4pr314zwzgb5rx27";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  packages."mips_mips32"."luci".sha256 = "1a145vm70nknhxk9yyncz1k5bd79n1xb4fgl3g9kwrm64mlkz87v";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0yrzybwy7lpligznrkyrf63f4c74k8czda9qbf5r67nalyv50wkm";
  packages."mipsel_mips32"."packages".sha256 = "0w8mprx3cbwm77fsydp0hcz6bpv8m65j66i7smg1pkyb8g9msw37";
  packages."mipsel_mips32"."routing".sha256 = "1x5mcazdcbgzkyv4mzvz145g4v7lvm8g1lsmilwl6sgq6msrixy4";
  packages."mipsel_mips32"."telephony".sha256 = "056kv659s97w0czrv97w0d6az60ax4ilsljic2qyhbx1qyqd0j8j";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yxd9q5xpd87yrza1bk3yispaihb9vq487xlg3h9kk6mk3calhjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z9r20c4bvid3jwznb56vfw9ks23gvqrbc75693csfq5dvv3a3lj";
  packages."aarch64_cortex-a72"."routing".sha256 = "094vr2njvh7ls98cl04bn85jsraviggkf7ygk28m7qyq9hc1dw2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mg7f7nnjhrkqx54lfvaxdbd1n784chpcblwdb029vz2gwhgbf9j";
  packages."aarch64_cortex-a72"."luci".sha256 = "1bw918f70k3yhwbc6qbknrw7l4ywbpf0vxghll2jynmsn94vmqdy";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0mhrbvjyya07yhhl25sivq4y5as8h82q7pfpdpsimpr4mvr5c4lx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08ch7ymyxqnpbj7kfijzifi2r8v0dcfa62zdwbfmvnlsyqza40sw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qaf5hp6fxvxx4y5a2gf3gyxg4z0f3frlvf1bdy3f8m27sshir37";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l2whr5ldy7hia598jk69sfpl9vbbny5illh18mi1l0pgqrrd0i6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17zzjwn6mirz6vhvj4jxc196gvzdy7mhzyibmys18psngwsxyycn";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "12zz1xiq1r42f1pyhzkwvbkawspmiy7gifm0chp9gqzqddxvdlic";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1bd0hrjn217w8dk338rgb6ihzkn2yahyqf1z2vval3gsq34yv39y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dscxf3m2zwxzmi5869pv84cmv9z6gwyjfv5h7mqb0ww5402iid1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0j91mrzpi5q8m12754px13z29470gd4n1q5q1vsl6c3llaqq96ix";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yhad6l756dwh8z6di8g7i66q6yds25n3s63mbzd4p0xixi9j3r3";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10jqys7h155giyqi4hiwhhfmjyj3cv7mwim388y37m9l2yrbcxy1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjqxdqgrl7nwq9f462kkwnjqnkc4g9j1i7fy2ghh3xfwcghdyda";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fl8p57jir824x0v43zl75kxlzgc97phflid0ddan5qm6lblwbmr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1izlqp71nf2qy3fldg487rfq66ay69gw261pvakl11zfml8wh7cj";
  packages."aarch64_cortex-a53"."luci".sha256 = "0f8k6lsd04m2cfn09qi5vwj76vqwlr4356fxn9nf35lpab9wxsl7";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k2v05w3pcw0d8y34b2l4x82rsq5y6akp2xy05s3pcw21331b3ds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06gpsfs8fqvdzbgpkbw4hfx9qk8zibl5acy3hy3a95yzhp4ksjsf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gzpz6qyy0f6s14sk4jabwbx67sdljmmhp94fhl2vm895cmi1xfl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1njvpiqcby563kl4czklc8mv7abnxbz44ymv8bq9sj1s3q6m7gai";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n5930cwvl7j4w3xahwnx9rrgpr813qgnmpp2sbqqiyk2a82c28v";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0knx0aaax5jqhp6ml344zzw69414szgm34nqgmzz2zhvh1shwhsy";
  packages."arm_arm926ej-s"."packages".sha256 = "1d8f6564f928qln6hjwrrxp4dgwz5r0as93yzgrml3ma921f19l9";
  packages."arm_arm926ej-s"."routing".sha256 = "1fawc6r2plqllxdy08d06vj2zw3wk60xp2gn3via0v551c7nlrmy";
  packages."arm_arm926ej-s"."telephony".sha256 = "021b2jh824fl9cqymcgxlmz3kx4cf9yxrzr450dd1vvn47kyiyam";
  packages."arm_arm926ej-s"."luci".sha256 = "0dfghdnlmpp4na410bh79ixmms3zdd3xg5c7xirdwkzsqsffq0gc";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0las6zjvlkc10jgg6vd53a2knmkzbm38821hb8sb0n7fd3zzqrhb";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vxrmygq6yyadhjfabyv7lb8r7gy1h65sv2farli2r1pknxfnj11";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xga9sg4a06blskpz4jcpnaggnh84sl3nghzksg5h3gx98m115sc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1bs68lldjfhx3086zbwxadb049igknhlqi73vxgki4znhpjj94jn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19w0v8s0njh72dzm1lv1gf03kx4s9h3wvsy7b5g1wqhlvpic2pl7";
  packages."arm_fa526"."packages".sha256 = "0sp4qmraigwq0vl1rdbld6f0d5d2p2zf53xr2c787khy4ajf25hw";
  packages."arm_fa526"."routing".sha256 = "1g52gwi59psifcnyk33n0jcn73w7mlf4x6h9h6vnxdsamzq20zkz";
  packages."arm_fa526"."telephony".sha256 = "1ddbcjgv6p84cgs8dvahfy9fpkp7v06v345vs697gy2mcqxs99gd";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15l4v4ms2zwbc5vm0m9pirn58dqivlhf3rayvxmlafp0jr8yl453";
  packages."arm_cortex-a7"."packages".sha256 = "0by8jncmlw1vlsrla0cha82w4wf28s1iwxxaxa0ysk0jja83z7s0";
  packages."arm_cortex-a7"."routing".sha256 = "1wp48zsrvp3jd3k5m0fzv2zfg9a94z7x00lcxj273hws25g6vww9";
  packages."arm_cortex-a7"."telephony".sha256 = "0573maf7dh2gajjl46lyj54j9i4lbrr6hbfnyzhy66554jak5brk";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "04hqm5nxyjwpr0ww7z2m3fyb9askwz1mdzgb63qnxmxvmijrf9hc";
  packages."aarch64_generic"."packages".sha256 = "14i0gjjy0pms14r87x9gmw7zqz766knyx1akqxh3f9dvfn55ch8y";
  packages."aarch64_generic"."routing".sha256 = "0p7xn76sxp88szzlsn4mhwr374i77kx6scy89vl3d11pi0i5003a";
  packages."aarch64_generic"."telephony".sha256 = "000i2vkn1y5sd20cvzfvzd02zcv2xs5aniz75hw3n5p4jkcrhmxh";
  packages."aarch64_generic"."luci".sha256 = "0cj3i9srg7vjlz5zvp0i5dvgvgs4akhkk61brm893dxjy61ak8mx";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04y4rd399k0869cmsw87hfln19wy5ykgln6xlswmcjsdaaqd90qa";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11vwh59v4vw43xbvl12jyx4v4xh2q26v23jgv46im8zrb393qpqf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08xf8rv7hzx5i8rpszi9jpi20n22lm3200l3zhy1yl52zzqcq2wg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17n38g2q5naqr93nb5pwgr9v4wdpz4zicynyzjpb6wjiskxxpzf1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "12hm66862b7a9danadj7yra9bf92bczgvfrbk5j73rm020yh0acs";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1695yzrp0ig2h909m7pyhib8ymk5j87s23iphg71ackwavxyl9wv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mhfnsagbfgjnasmq246rvms5fl9akkgrjdxcrc5ywz1g7ad8y7b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cbq5b01qj94az1nys7h4b7yngbjp6mnwjlc8jsbnazk4axfnhns";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0wlzpkg520an5zaqdddqn91g83zvyljaxmhjgpx2s6f45fqgz4zs";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1jm9a5vckidlplqgy34aph4b7f1dwab3gl3am0lqgjvcfdb1gqiq";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hhgscym4nfxc29m07lckga8j4cmwfvvyp0cszvicqas4fbnp8yk";
  packages."powerpc_8540"."packages".sha256 = "0r2rq00qvw71s2i95miybkc2yif6vwi0h6j88i2gw279h0aw31qd";
  packages."powerpc_8540"."routing".sha256 = "05an0w9kgg2biz4nj7gvn08ip3cy8998nblrgbdkgpcqva39xq2c";
  packages."powerpc_8540"."telephony".sha256 = "0z38756ifd21kdpihzp02qvn10rvr6x2gbjgsi4bjf53lw7xiwyb";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1axb28yyan8fp5hpdab1jpskz3z3pmv2fm5qkv9fi5skhqcxx8fb";
  packages."i386_pentium4"."packages".sha256 = "1axi3hc80c8r5dpr8yban8d1ki2hzx7asmlz23j2djzzkxhjayrc";
  packages."i386_pentium4"."routing".sha256 = "1snkz639iy4vk62dpnqh67qlx4z77dpvlxh3sv5f3742r0i38ksv";
  packages."i386_pentium4"."telephony".sha256 = "05nlw6r5bqak5h37db09i2hqc4fiac69967kamwa7is69qqqqp22";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0h71ghizzqyzhw18ri96a7wfnw3nd2k3frf21ll7ma52slhrbvs2";
  packages."x86_64"."packages".sha256 = "1iiikw3bnasrkv2dr05dibq67z16wjbgkx4cxh3wnzcbllkqd1vm";
  packages."x86_64"."routing".sha256 = "1x3m1pj65cvs8ia33gw8bx8c98aswc5fsvagcaiqn2i1xcgkzypz";
  packages."x86_64"."telephony".sha256 = "0z3m2qicm1qm12wz0ipzidqp4h450098svjjpassjhc4mdp3klk9";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rq19fw77pn6sn539k1w1vk0wnxhacprifgv9wawd681dzi07333";
  packages."mips_4kec"."packages".sha256 = "0ycqnw6w7na6m5zarv511yyzm8pvv95yyngijqnvynlp9gm9hgq4";
  packages."mips_4kec"."routing".sha256 = "02wqyqg096v8ffk2xfmv0zmzicc068lzmgkjldr88hphyy6rrpx6";
  packages."mips_4kec"."telephony".sha256 = "0x5i9z9s6jqd32zpyi62i3a1988wpcg6iy6cf1c1kgyd7hlycmn8";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03kyzfclcl1dijm4g8drhc64al5lh498dk3725pjcklqmgph77az";
  packages."arm_xscale"."packages".sha256 = "0cfzalqj3481f5hjypq2147ii7qqrsl37xb7999g7wlrz3zsx0cp";
  packages."arm_xscale"."routing".sha256 = "1ggai0b4j2c5888q052a3bp9j0kngvmmpqlhg7ynl2i85l0vd4vs";
  packages."arm_xscale"."telephony".sha256 = "1dgmgxg7mnc489yn0yd2mna544djzvm7jyj82ngpq3wcpmlxcxca";
  packages."arm_xscale"."luci".sha256 = "17czihif5bcpqv3k7v4fz5ccqgzcvrqcz5z4h33cfw8fbismybb0";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ga00ldxq96srhngxscc37l80bdj80jngprhnwjagjkjfkv7j60p";
  packages."mips_24kc"."packages".sha256 = "0k89gg9a6gdk4rl99s3wzxmw6410hgf73hjzki25l7h1a7fkn308";
  packages."mips_24kc"."routing".sha256 = "0v2shd5qhbljl0k178iw5pnpcczxayagwjshnnafvlq07p2lmdw2";
  packages."mips_24kc"."telephony".sha256 = "0164gxnsivljjkq4ibx1g4b6py4dgvw732wjz9mj2dy8liv8bkzj";
  packages."mips_24kc"."luci".sha256 = "1zal5cqn2k99bxals0m8df6ihb7kgb2kph0dn3ncicsg3gdknnsn";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "10bpqvjqcjmlz8dk3zlz03m9glzsjfy1kas82h1c5j23ad9dcc9b";
  packages."arc_archs"."packages".sha256 = "1hfdza76llf6ng0hb8i1xl938fazh7pps32hjf9fwj4x7zbk8rg6";
  packages."arc_archs"."routing".sha256 = "1iiiwgxhznkx3z4r8wszjxgdi1plchynrqx4j9s7nwq55glfk8dl";
  packages."arc_archs"."telephony".sha256 = "0nq1dv29fvihgr820k585zf640kqwim7qjlw99prb37335rpxaaz";
  packages."arc_archs"."luci".sha256 = "0hlvhgabbpd0g5h2wgh693knssvjnnzlhad32kcm1k2p4388fkim";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13ss1ahs5sr3ijaj1xgaiih51b8xni9mi2y338lg9zh5981z2avi";
  packages."powerpc_464fp"."packages".sha256 = "19fwbp4db99wg7rpw966fdj999jz7xiz6vjr2k340hbbwhbs591w";
  packages."powerpc_464fp"."routing".sha256 = "1vjpxi1hmff21gl76ib5vq8j06v79f5l07fad27c6f702rmvwnkh";
  packages."powerpc_464fp"."telephony".sha256 = "0iy8909l4xac8gqb41hhx03m1d7h160sjqhmaqsc55v47wizj3gf";
  packages."powerpc_464fp"."luci".sha256 = "0f4icvn9i94qwxn21vjg3mrgdy86vi0fz11qbcbbm4nzj8vjb5wf";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  packages."arm_cortex-a9"."luci".sha256 = "0305hb9nqajb4khga1xn33fxizzaa1pm008af7x6k3z1jypfgjcm";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "088rjgdwkgmi47cm0f8f0rrbqmv1yz370bvjfncni43f1cyspp5v";
  packages."mipsel_24kc"."packages".sha256 = "0h0gcnv1rfkp2ahrymwd56iizvc148i4yk53qskjhagm58nps2md";
  packages."mipsel_24kc"."routing".sha256 = "1zqj285r8anfgk9c8cy8rbgkgm15jcrg29q1332xgyl9sgrc13hl";
  packages."mipsel_24kc"."telephony".sha256 = "16xawszwrgbdmfmckq1v2zr0da9zwzvnja4n21rcb8h5hmqx9dy1";
  packages."mipsel_24kc"."luci".sha256 = "1b4bws3h84jy1c863sr7hhd14sg1bld3lx6q1rdiajhaj02frgz6";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0w2y77rk71y1mxkclmnrav5b3a2rk0b5lqd583k6iy3nqsnhvp69";
  packages."mips64_octeonplus"."packages".sha256 = "17i248il766lxkyh5yn6z2dcvy3iman7adlmwvn5dd5gdmvfnsjn";
  packages."mips64_octeonplus"."routing".sha256 = "15c033ylb5kcabam2x36xys8kf8xvbxy2bj0yda6lxmv8mycypg5";
  packages."mips64_octeonplus"."telephony".sha256 = "1yb8269gw0x3rnwg3fimhjaxzx195sz93d7yn0216y13xripbvkh";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17azg3003rla0c1bnrgidshiw6ry1nmbnhv014j9vliaf3yd0ydm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cnyhb391l50w2gm9ycfmx5a094skd87zgmm79faz1wm3lp53gpw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qvj7qdkbkvn043lribazpvb4r6v71m0pbczwqndk6xfzvdx0w5p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0wwb12wi73d826b9v19jv4brj6nl6d92b8cad8bb79awvxwdnfxp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1fy25m25xjcaxqcmm950xg6yrc4np7j3gfjg95c3i5ydav010h23";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
