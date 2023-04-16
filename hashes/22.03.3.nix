{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1gx1mk6r81604x9vmcrjf5ixd4j96cvlb2rbma6sbpg625y2aqrh";
  packages."arm_mpcore"."packages".sha256 = "0vcbjw4nx60hbwnymh8y32s7vlb76zm9mqfx59jd8g85dahaxyz2";
  packages."arm_mpcore"."routing".sha256 = "0r7r53mf10y7jk3l6z32l08yxyc34ainw9rqkrzabs4qdd8s87k2";
  packages."arm_mpcore"."telephony".sha256 = "1pqgm92yywc9l6dchw0drf1icm808arr229mcx2i8ngikg1hhcmz";
  packages."arm_mpcore"."luci".sha256 = "1c6in5iy7v8wy7rxgj0f0jni1hvs7r4bdvyac163rp901q29arl2";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0g6sc2pjqbzyqfwc26y9dr4i2sc8bndgg5c5l4g2a88hbnnkqbnn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1pxvsn5afdzwl8rx37z0n8zwhssypc8ifd1aasnnkgwghfs39hzx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17jdmvq274lm5vmlclxiddxla63x4inyccrchi06j6spdg9h2iwl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "139hqzi0q2bn35qqi058kmx8ff3vy79065sv1gxvd0by34r8kp9q";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1gk3milkkkx7n148d8dg59129mi2gvyd2d4xwapf8vrdifn7n8ln";
  packages."mips_mips32"."packages".sha256 = "1iaqwypwrv8sns97ql6sd31f221b39scwhb8mx6sdiicqqyx0ki7";
  packages."mips_mips32"."routing".sha256 = "1xn6lwcqnmj6bd0xmn44y8s4rqqyi4b8jr60jjilpyl36zq6jgda";
  packages."mips_mips32"."telephony".sha256 = "1mfr5q8hlknx0ssnabr3fyh8is0i6v7rrqrna5z9pdncsfn58dfl";
  packages."mips_mips32"."luci".sha256 = "1gmjg5clc2mvvcmy72jwb9dv3dddrxj0wk9sh904yjcwnva2xgdp";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "00gq1m25sqvyx8g9zk1k3whsjqr0509n3bnrpbb0b89vrmk0xjl8";
  packages."mipsel_mips32"."packages".sha256 = "0vgmxc302yisp5490bjqlkdbkrp33z7zwnchnaqrjrlrq7ji6h1q";
  packages."mipsel_mips32"."routing".sha256 = "0awrvlflxp8jagz8sj965v7mf65b7w4d1zx5fz9r6cail2pfds4b";
  packages."mipsel_mips32"."telephony".sha256 = "0bcs5zfinmzknhfy2pj497ic9hzhq8d08r9my4qhkv4cnhswj7xi";
  packages."mipsel_mips32"."luci".sha256 = "16chxhgnqnq55jaw1qfy7nlwc639phcgskxj4jz6yy2qdamx3klq";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "01dycxx3mpnqdhasl804fwnmjpl522w3aw72dmhc168x26cn605d";
  packages."mipsel_74kc"."packages".sha256 = "07d4h3y0faknpvaz6qmx4zjjvi986lk4swnqqs0j950a2m0asb1r";
  packages."mipsel_74kc"."routing".sha256 = "1r485al7dcz4agc3cb15agh4bpkfrmxcdbzjz7n9wd0xnjd05kkd";
  packages."mipsel_74kc"."telephony".sha256 = "1sgpjl1g2i1382hgazxfid1awv2gdm1a83cwi63756kw2cc457bh";
  packages."mipsel_74kc"."luci".sha256 = "1m7bk7rjl4f8bns63kxl6kv5h4xlkqklf1dhf1ykhshqrlp8sgl8";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1154sr7xcgn9sy57n1c9c5h5zddsbhq8vq6d0rjmighw2jdcxrjn";
  packages."aarch64_cortex-a72"."packages".sha256 = "1gj9dijbg0ccnqa88p0wl3lab4hkbaxxnshai3l7nwpni185bkgk";
  packages."aarch64_cortex-a72"."routing".sha256 = "0rcbj1vqz74chn2ix9f4rd9g12ghfnlvdh3gdhkjxigzyks00wpa";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04zay7sg0vgyid2p2s5ddyz0zmgv63xdfjxsxw657gmyz13qhla7";
  packages."aarch64_cortex-a72"."luci".sha256 = "0x99vgvi4d1xhq3bzv206ks0chis7vis6922mcjkx04fvwdsmxk8";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "009kxb458axs3d09408mjhvkl4c9k7hjmmib3vl3x6baxqc4dk7w";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0k162qa7ll4l80h09ydv75vww3yz3wk1cqjw3k924pkx4fzzps12";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13dbizwxp9bcd3wi6zrwiga0nrllspdj01v9gxm339bn329fxxmk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1xq16lsdn23sph0133f0kl8brr4njwy7qf7z7q713l2366caphdr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bpm2b4af0qks0kbi3d68d0s8lg1p9icv2cwf5iadqvqy42n6zfl";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "09ddnhbs9z7dd0j45vgfidgd5yq12bhmasn49wzwkwfygnj4lcda";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1wwxyzxrramfhi2x2dk5bi2k7iq9g23wcxqpyaxam2qi0y70lqcr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05k2glzs0b6vgavjwgdvj38hg2q26nrvknxnaxq3qvdk33qqfs6j";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0w6bm7x8v0jxg77b73agws60cv8p5xas13hrj0mii14wkgavbgif";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "05wf97yjrs8anx1kyv527vijf9wdv50dkb0wq6g138fbl9mysxr9";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03vp4j9i7j1r7l7az73gphd62y5ifgvjgk8rrx0va84yap7v8y5r";
  packages."aarch64_cortex-a53"."packages".sha256 = "1s6v6al76z28jfgmbnsx9y1lldyci9kx7b9pqmks97avr0jknkm7";
  packages."aarch64_cortex-a53"."routing".sha256 = "10d0y1ch4aqm5pzx0c474rirry5rsrsaqfcm8vr13014nip5v7ca";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1rsxb2yhvg7v5fx15d0cyn03a9f3q6ljs08igli60i5y3n3lqh0x";
  packages."aarch64_cortex-a53"."luci".sha256 = "0d2qcimkvjcwnj6mb947c8snm3zdyfhdpq6z8ydglwkgp9sf4niz";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0nn7sfsf663j7qc6ixb79dl3b96jxnpxrap0qs2v3braj5j07nms";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07hjngnjaadd5av75nn6g55pyk1gxskplrm1y6w1dqva1b0hi4zp";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0dypszyir84da5d0nkcyrmbarr93ykd95jbn6zg6laaisvprr64h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nk7y08sg2253mazm03j90i1hp3y5h5dl3ghqwxpg8l2ikrhivaw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1qw4mqdvg1q7ry5vlgiyf4333wxl1frndh3d4rsndhdrjyxs9dnj";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1dabmq4891mwvy7k0ymsp67i1dbnllbvsfp9fpv3zvlrqg95a9l1";
  packages."arm_arm926ej-s"."packages".sha256 = "0lfv11wm68prq91b5r6dx07idl81zfwmjwad103zz1znl0s0zq27";
  packages."arm_arm926ej-s"."routing".sha256 = "0s4j877igbyc6516ryrw0zhcafkx4499ymxch994dniqw01v4l1b";
  packages."arm_arm926ej-s"."telephony".sha256 = "07cc75aw7k0zsbqslca580yb3dn0w72ilk3nnz6692xvab6n27vz";
  packages."arm_arm926ej-s"."luci".sha256 = "03bp3dpyjn8qbsgj4pm2kgb6450qmxkkcmw3f51ljzlx3n35gggi";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vifxx5xbg635iyzlwg9rx28wbijq1wkkq5avx319sai9g0d8svc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1yz4kdnf69s90ys8mhhyrmw5p1p1g05dd91vqla1qhbnr13i0nj8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "02hx2w5s8f71m98f7qfpxpcm7bff4wsqmkgqdwas4wxpcphb9yv6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0w63qs73nbn6ch8r3822jwwyi4pgm1v4a114q3lsdnckaib63wwg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1ihviqcnai1jz84n77ych87wzc798si3pp6kfnlyq1pjmfhqaq8m";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "188zrj30kjqz059rb15v8x57fx006dw17g7s3fhxlz6wlzbiqkgq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15wvqqqic03mn36c4hczdr01r9688fl3qj656q07kcx2725260xg";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0jlkbc7xilb08mrnhpb8x9d9hk8y353n0985byxm4crvgj407nxg";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1b9w42psab6k5rpwbcriqd4xa524bvaj1db9fj47apnwydrchgz6";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0flap12vlb8lcqbagzbl9pd45bmpdz7qk872wr67a7xsx12aiml6";
  packages."arm_fa526"."packages".sha256 = "0yip9l7ysrh7n3cbhvxfckr9jd11as46cvkc3bzxjp9vivagn47z";
  packages."arm_fa526"."routing".sha256 = "000q4cbkyanbn4sr07211b9zrk018mp9n83wvszs0nm3hsh2izrw";
  packages."arm_fa526"."telephony".sha256 = "0fcmvmwlwjqksy329wdg6nsydflq38nsl9smi5zx55p0rgz33s4b";
  packages."arm_fa526"."luci".sha256 = "0mrr6hqwg9xz6x5fq4s1laylqlqy2bpf68v7gx4m8kpcvjvdipx3";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1y6awrcz13c6217sij6z0sa8p1vvd5h5a6mb9s20xykd97192gzs";
  packages."arm_cortex-a7"."packages".sha256 = "1i0pp69f88b9ms88r71y8n8nbjpdp2mcxk0h64m6h75jqm3c1wkg";
  packages."arm_cortex-a7"."routing".sha256 = "08d6am8iff20lrwr7i7ygiasvc7w1n5pqc2ldz4p35yybwh12955";
  packages."arm_cortex-a7"."telephony".sha256 = "0gbfaj72gxigzqqr4zqwq9p9kimqp0jhmskdqil7vb3a833w7z3c";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02ij7s9pvbd01wh6w6rmsq43kjsmc52azy27mvmnrsgjh5282lg7";
  packages."aarch64_generic"."packages".sha256 = "193m6znl5ir9iyj8hxa4hankzrib61svg0fzb440iyl78jgp37vz";
  packages."aarch64_generic"."routing".sha256 = "1r0b05kwjvq9qyjhwz2wimgbsjibg5gns4blgz3ghww1jhqvdma1";
  packages."aarch64_generic"."telephony".sha256 = "10h6xh1a1ik0nrapjfsp152g3jmm10finyvyx0lfl9ysr15d4jkl";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0vi2x28xc6jr4k51lhxw31wqnimq7vx47d5m85nb45q0x26mgw7r";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1shawkyx3c28li0sh8bz1sq0pnvrs6366qqnq2dbygm93s5h437n";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1b9rbkzg585h0c2hd9mj3bj73vi6f9ax83hvhyy98mxlwng1ssj6";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0lv6cyaxzrsl06sicxzfv7b46jk4sm05b1db4gys3bpbcpq9m131";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0gn734b7l4csmw7bnpvmjvb09aasgnk363lwckyrrmqi6lwjfdkn";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b2kxg4l8yydvydibwzc796dc9113fn5l5wmydrpj8a6irn31wzp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0s2w9wg5bwl2ank26w3f03jgyqdkpwvpshsh8p6jirmjgm2f2ly2";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cxhw402njsv5x5mf0n03c484h9673gfxqdlz56pgpcqwd4n7fxy";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08164m2hj9iga992hfxgpy4riby20zh3wbxylq6wxaki429ii3yx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1vmqwpy146fq2miyrg45hdywqm37is0c0s4c0iwcgmm3k02lkcwr";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1a3bp1kjvy4hbhaj31qkrmgmd78qvihf1w4fryrwnicjmy6cy52b";
  packages."powerpc_8540"."packages".sha256 = "1mdbb5qrarwxgy6hw4b89ar3swms9z7l85g31lcww374i0g69mbg";
  packages."powerpc_8540"."routing".sha256 = "0kp3hlllrqmifvz70zqilbc3l9j3siqz993ys2z8rdzhpr4ki73m";
  packages."powerpc_8540"."telephony".sha256 = "1m314j1xfw16wfsl901bq32w7mwwqcm3jxl4p61b811m64p1id8c";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1xnp7ipcky603rnkwzjc15bl5kg8nm72w6s4h46kdpsxxpdglgqw";
  packages."i386_pentium4"."packages".sha256 = "1gsa3hdi4mp295rf68q6p4x6dg8lwbm4bnwiaksff96gzfpf55az";
  packages."i386_pentium4"."routing".sha256 = "1y1r6rd6x4gnmv1sfvsqd9l7kj6p4yzpinqndrzs6xq8g2lbcixr";
  packages."i386_pentium4"."telephony".sha256 = "03d925mpgzncqpdjshrga8nkd9kq1aj8cim08r2avkqyyixv04ly";
  packages."i386_pentium4"."luci".sha256 = "0g872ii3kkvva87pni895yak1ilki0lcw87xha8wqsxim4qklan7";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0gq8bgp6mr8plw9yh670xv7x2sjbi1i1py017nh3xa6hxqpb0yn0";
  packages."i386_pentium-mmx"."packages".sha256 = "1fd1iyzqmn9prprcmrs9ily143pc0waq70zm285dg2zw7jhz1f3l";
  packages."i386_pentium-mmx"."routing".sha256 = "1mmkmcfbkz8lspwamn6ks4g6v32gy5kw5xm86v54afd0mnpnqjqb";
  packages."i386_pentium-mmx"."telephony".sha256 = "0kldlmwxdqk5zymil4ajk5padkywax2lhww7rplwylkifc0wygqr";
  packages."i386_pentium-mmx"."luci".sha256 = "02y43c1q5wp885yf4w6fcbnzfij451pcivhybfp5d6hl9f48ncwd";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0xnq8kliacq9ragwb5npmxvp06l76ahq0yxcbbmyv1lw87603jxh";
  packages."x86_64"."packages".sha256 = "0pq2fz6ai1hybadxr5qvhzm2n0dbvxy3x7pn7zg47vgl5988fhcw";
  packages."x86_64"."routing".sha256 = "0a0a9rgrpy26hfpzal4r4yj0h8anpspfc7zkcm7x0qgjh0skv315";
  packages."x86_64"."telephony".sha256 = "1jxyx117aqilm9kxqqlhr6701g90xv2x6b3b0wjq8xay8am7z3qm";
  packages."x86_64"."luci".sha256 = "008wy9r1dmnsqgqg8qb3ps4pvm6g2k9px5snbacd091yjrxyyvx8";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "19nc0j49v9iy5mhhh7pjw2bfkbigzl67mvkj01d8a8l9wczvmxpi";
  packages."mips_4kec"."packages".sha256 = "0ppr3pzfl2nslix7c5lj3jjrbay3d4fi7havqb560jgz9j6wyw2y";
  packages."mips_4kec"."routing".sha256 = "0rbqr9sypn637n0l5kkfim6dmlvi272rgqbjkypq33zi7gdk8kyd";
  packages."mips_4kec"."telephony".sha256 = "0537kmj66y4d9gswgfkrwn20skcizi89r6j1c2v2rnb6l32av2rj";
  packages."mips_4kec"."luci".sha256 = "1dc3v0k9nf62p8r09xdp1ryzazhsvyk8frkvgafbpil4n6ilb4sx";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0lchj0pn089s857adi6bgpwq94v1n9kmilsrrcr1nxnxn02sisag";
  packages."mips_24kc"."packages".sha256 = "1sv9jwiqpli66xkdh1rvb2n7hzjbh1k2pbpmz5d2svpng1hviwh3";
  packages."mips_24kc"."routing".sha256 = "0wzxmjpn0vzac93fy8ir412n6psnd9pcihhbnyhfhmjxshsp5jr7";
  packages."mips_24kc"."telephony".sha256 = "1hjrsh5by52g215ld5nar0xjyy1j3bcsqbjxlgd9xccmkv98pd1g";
  packages."mips_24kc"."luci".sha256 = "1xr8b0ngm6n4g5qs2b60j2s5z3k2wzmqy6rbzdfh823dvkm9xdl7";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0c38rhh51r3639cbj0fqav0qnfzw9ngv8fkr13sj1g4rh7a5akwn";
  packages."arm_xscale"."packages".sha256 = "1r66rhahl7chw1m95m7xv1mrabisww130mmvz3n8spshl62la74i";
  packages."arm_xscale"."routing".sha256 = "1xhxxkg0405i1i3k2x19nqycvvfl625ga0fwh52xs6wyv9915rla";
  packages."arm_xscale"."telephony".sha256 = "1blknc24hf6qi5k3gzq4ryif093jdxhln2fm09xf43fcqhlaqcps";
  packages."arm_xscale"."luci".sha256 = "0lzx5p9985xdlbbnad9r2b21i9dlxxds8v96p6v1fl3z4lmw6ndr";
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
  packages."arc_archs"."base".sha256 = "0r3ah1sg5f741fg5ls1j2kclxz04gq36yz6rhrw64k12424jhwhc";
  packages."arc_archs"."packages".sha256 = "1f7rqrv1i5ld67zal2cr1x7dinw2q7ri6lnmgywqdmhski3k04pv";
  packages."arc_archs"."routing".sha256 = "0mxvygydasl844h3q14qdm7qh27njdl0dwjpv9ggjhsj54rqqbcj";
  packages."arc_archs"."telephony".sha256 = "19lq7pncdzr9f6394gl6jbzg05gs98b21p906vz33zh5lcm99fhs";
  packages."arc_archs"."luci".sha256 = "16kjjb0s7h2rmn57k44q6zasyc7ijmw3ij54kjlf7scr7hxlyz5q";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jnss18j4svb0s0i71w6gx17sk8ffqn5w0gvg6gvb5l7w97715yb";
  packages."powerpc_464fp"."packages".sha256 = "0n2bq2hvwi1d579jkkmjam6c9hr0g1xh8ksxngw3mdyqrdnaj241";
  packages."powerpc_464fp"."routing".sha256 = "1dml4nrc4k67yj0gzk4kidvyazbfpq7l34sl6iw8x34a7qy4vclh";
  packages."powerpc_464fp"."telephony".sha256 = "11zbaa92bzrkxgmf5hhp182xw42x81wdavhwr04bqas8nngjr1a3";
  packages."powerpc_464fp"."luci".sha256 = "18v5ilkwkhwdj57k2bms7718nc8gqlzy8gkkp8wjym3fvwr1wms0";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1254pz30mb9rqjavy7b9ip9p01fwx7ka46lwd163vvfbb85m6sbs";
  packages."arm_cortex-a9"."packages".sha256 = "1i1qi0pdsmjan9m7ndafvb9z7r0c95wnd73q8rwwpr0g8i9kz5w1";
  packages."arm_cortex-a9"."routing".sha256 = "15kccpkbiwvqx22z1d81h8xv6d5kn5c3q9x81mpf0q8ihdzwzp66";
  packages."arm_cortex-a9"."telephony".sha256 = "13dza47my1yiida3n43285kbiwxdl8x9nb342s26js02xay08skd";
  packages."arm_cortex-a9"."luci".sha256 = "16ya88icy4q5f4v727xiydgpsfh4rnz4sg3d7sbxzf6iylniynxz";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sxbqrv4d3al4gcndjv67v9gw4hh58mqr4b2j18jkfpy6mnc7ys3";
  packages."mipsel_24kc"."packages".sha256 = "1pyj2kb89prp42wwc67yf2wplf85qn25cafx1wcqkfmzm8pv6ysx";
  packages."mipsel_24kc"."routing".sha256 = "0gdabbawjhls103g91sv12iyfalfhwmvvk2fj72z0pgqzn8hgkx1";
  packages."mipsel_24kc"."telephony".sha256 = "0h8282gzkwrlyj31s96xvqcb88z57vj9xk0c3w1krriww3bj00bj";
  packages."mipsel_24kc"."luci".sha256 = "0j8l5qras70kz7hs13b2r5pdn730hqyyh97j98ayb2xf6fydw830";
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
  packages."mips64_octeonplus"."base".sha256 = "0n53mi9i6an4vkq8b0pmfd1g1mj919lfcid0hm61a3n085gxf43g";
  packages."mips64_octeonplus"."packages".sha256 = "1rrd0gw6whn51sq8ywnsgywykqp5w2gif5jnj137mv9qyi4x94n6";
  packages."mips64_octeonplus"."routing".sha256 = "0x1mg2xcs6klli4himx7gb0iqmrsrvmd3bz5n2f2xym5g7ya53aw";
  packages."mips64_octeonplus"."telephony".sha256 = "154x9mbazb9gbgmlgxsg82zd2f1hslgbpf1qqfx7xh37fpw2qpy4";
  packages."mips64_octeonplus"."luci".sha256 = "0bk8sg9x3gjbxk7yh5b8260jzh67g3gq3vipnn8shj7bcm1204ny";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0lrkavj1803vacqn7cpyp56ag73gvkwz0cpbqlc0gk0ilgjhz0il";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0kajp83vx1r3dmp7wi38jlmx36mq6h2qm3iy9q0pvvr7mcmzmv4m";
  packages."mipsel_24kc_24kf"."routing".sha256 = "19x8r7kskpdy9s6xq9r9z0z20d7fgd6aglbbz7zrq9ivav197jj6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0znji8sg5cn2vw4nbvr6gzx7qviq88a779finxqx2g1yviiig7mj";
  packages."mipsel_24kc_24kf"."luci".sha256 = "17inqx2192ggnny1d09lrfwdz31g7xvqly6xaff4gdkp9hsqhpss";
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
