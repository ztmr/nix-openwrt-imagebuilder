{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1n01clxp5b0kzgclgipd38mlaysd7kbazzhh5mr0fggs139n4gwc";
  packages."arm_mpcore"."packages".sha256 = "0l404y76jqj7q8vilahl1vzz305lmkxhcfq1w9dydpja70f53z92";
  packages."arm_mpcore"."routing".sha256 = "1005yswpf1dfhv858v6dhdxmpj2ddqkskx9p4fi44zx3nq0dvqzy";
  packages."arm_mpcore"."telephony".sha256 = "1ikd3g0qha532v0g9i5jqn6abh90xcvn35937915q2k7df76chla";
  packages."arm_mpcore"."luci".sha256 = "0gnlcix6p806jybmh0mrfb9y52frd4b5r5z8jzd10ijywgxibbs8";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05bf0zmaca9daf165fq5l2q861k98ali792s0j6l6wqjk1f0lkd6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mpphzpghip815kap6pc3rnj2r4s1l178ic94r4a60wfrky319v3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0q3rzgxr8n668fzx35aspqdnz35nxvjh9hyrc3dzd8dd2iwszw43";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "119sbrs7w0lascr9gxia65xv5mzdd5p2cq0wwb6bj47s67m7np31";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1v7bwdalyf4f4kc1836b6x6cqiqa0904rccgb4hxix7f3l6mkqjc";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0agp9q7iy2rcfsq5ma4ijvsq2hvwb03kkr6bg5pgn390jkirhn9v";
  packages."mips_mips32"."packages".sha256 = "1x202nmn04sdpzk7j5dvjafzj7hgf7nrc5x8877z695y6bs693ca";
  packages."mips_mips32"."routing".sha256 = "01k568vns36q42i8d62pdgi0bxcwn80cajfdjlc2sl0qr1412hbc";
  packages."mips_mips32"."telephony".sha256 = "0hdmyiirj2ky1axi7rrvdiy1r94aplw48d0ph93yawa5ws81xazi";
  packages."mips_mips32"."luci".sha256 = "05nppv93imrpbi1sp40wcyyqgxx8bdv6zhmqqzp0v6jq5qpcrag6";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fmpcjxj98yf1hciaplki8vknzh8mbp5y189h04i9sw2sg2sapid";
  packages."mipsel_mips32"."packages".sha256 = "17w16riaavspg1rf1m09q4phaardc4wc22v3hak826ddg804cc1s";
  packages."mipsel_mips32"."routing".sha256 = "005g4prs56dy2pfdq9pz2rjvnsfyl9x7lvihljcdjyj3rybpv74a";
  packages."mipsel_mips32"."telephony".sha256 = "16wam96g9m3pjk4cka4jdgbf3w8rh6ajl8z4n8b6cy4nsimxsl5s";
  packages."mipsel_mips32"."luci".sha256 = "0bk78yp2d7z2i0bbng23jd36rhbjkmzkzsrfsca96a08wznypcf4";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13b5w0f0jjjfbx2pmyq6i25pc5wxsyl33rmpjxp27l0lmh3q96b2";
  packages."mipsel_74kc"."packages".sha256 = "1lydiwkm8331gbjj7srqn568bf2nyxa9mng3m2n5vrv4lakm7hwr";
  packages."mipsel_74kc"."routing".sha256 = "1c0bzyxc0n7686z0mjj6qaf8w94lp7gvl7v528f5prfqayxwyr7c";
  packages."mipsel_74kc"."telephony".sha256 = "04llgkqgr79xn4792fwldvwv1bp85vy9jhf0l4vq0qdip0k2l8g1";
  packages."mipsel_74kc"."luci".sha256 = "120pm53q7vvnkd95ri7da5pjyi7rx7ary9g2r72r9cbf89jy6xqg";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0m7zn89537k3mfmqr599yv3pp11mwzhvds1k5n3xwrggawc0ak2m";
  packages."aarch64_cortex-a72"."packages".sha256 = "0izlhxx644v762gcbrj42md4vn219132zs8lxm377nk8kh1zr1b1";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c7rd6v0pzq1qb1axngs8527n091zlmjwmn7fir1s6bhzgv9263d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03gb6wb1xwb4bsw1cdbw12dvd6rmi62244f260rn2ka5sxpq3q90";
  packages."aarch64_cortex-a72"."luci".sha256 = "180hjmzqj3945c3i88v35ga1kh73j81wbr833n440fq8jsk4kihm";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1qdmmqywp3r08qzzp7zq09k7gqhm6ys6d05x0x2xfdc147hjs1dq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rwywnbvx9aav8ajzl050wlp2vnwdbisyq7i7c8ysl6461wfin2l";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dggajba59wxrk2hxl6cf69sfxa8g4f4cs36d2hjdjqfxx8xzgj7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "031vxm048w2v7acsgflaxv890flylljhq5l6nwjszzm7zx84ric9";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jqqz2v8gn3hlyrdgsqm28imm596lfqvpfs9zw38sj91flwd8mjb";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "129bgjvvisxl026gwv573s9z8b5pwmsss1lls4c6z55ziljq6fi7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q7mks7cq1fpwqi7i47pcwb93f442idykjgshw70bm3bfzy1ldsc";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "08g03gdggmpmvr40nvcwi8a3nxwmnhns5d35x9v4p5rchq9l1lfa";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1z66y2akvng82p1q5glr0xkv8qqng7cfjyg20cm8x2370k0liclk";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1kc38wgr1p4dnmqwx5rh5x3gah0hqa6zyxvby4rkfgsdkswlrijc";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hklfr59rfjrlczy026sa4qanfkms1d7dsifayhk2iikkbb6vz04";
  packages."aarch64_cortex-a53"."packages".sha256 = "03j52b9x29ma1xbwqjm6sjl70krkm89psdl29c1wncb49pbif486";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zw4fd3qw8q83ywpba44hysychg8fd7v6h379rax1mam5yz1b0sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06q6h0qyfc4b7c0x599dkng9alp7fw1av7sqgr6jjmqsvxwhbn7c";
  packages."aarch64_cortex-a53"."luci".sha256 = "1b78iwkz5dsfzs829ribyww2p9b68spf3skmy5my5m1j95bkj8qc";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14bm9msc5axj3w1nncgifs4kafccm9dcmc48vc8ld2x682g06k8l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "08mxikmvc0r7fz37r47d5108fzi7dj6i9d2n5d1b2bix6wc4zf9c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bhi3c504szakmy8110hmqiw7wz95ng1qlx6ym5j7jykfmhh459c";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jkvy4h5lb220baj2m85nm5xxq43yjb6pn3q7fkrjwh3qk4isyn9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1yxp8jczfbwjlx3lsjgb1gaaplbghh5xv4wz1cc7m44jkv0pfp23";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqj34znibzjabwxxgpg5dwisslxxs7p7fkpshmlpsis79fpfx7s";
  packages."arm_arm926ej-s"."packages".sha256 = "1c22jhka5rbhna85i5cq8yndp3v9kl9yk59mvkp7fkfanska8q17";
  packages."arm_arm926ej-s"."routing".sha256 = "04zf5h8kkfd4lj5h50mvbykf0jibxwhlr3jc4zsffy16g7y997nb";
  packages."arm_arm926ej-s"."telephony".sha256 = "15xndk7b3xmhx82ss7166sbxjp05p0wvlrjsxx3bgq3y37p4j0jf";
  packages."arm_arm926ej-s"."luci".sha256 = "071nzn3g4ycxy0y0sss4x170xb8adys2m0aymr01mwljj07hjqp9";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1lqnh20xxxy4cmqy5gbwk9vcn4gi5albmkjz3l6pbcqj73ndch16";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "188v3xlfwy7kx6pyr10k3dd25ap9i0wwwl72pa07x532m4sjkgb5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ah3ljl667zkbzg615fbc5paca16hr7mx553ah6rnyrvrmrsripq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17sxl7rxn393iafs6h922mj2xn5f9xjbki3m2psqgmla6kbfnqx7";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1vxnlvl9v02vr1jlp8hazcq85nl5zw0n40c7nb795z0dncygsbzb";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "01jvb7r457dhv1yf4w9rbxr68ij8hg77g9rf6bjq8bpla3gi78bl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1b23dzhf8s64ksm6sz2ps9d7h6cdy21aaqpl262g7zi0wld4rwgx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "047agjai5cs2g84z7sq4q643a60hx4r0l7fk8f50cp844br8v2b7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "10603cc22a4w46nh7j84b4d0sg8798908pi9crqnw2rmls1h67fw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "19cgjl34kqiqa250w5ll3215ax22cpphvmci7q0rsinj75kh7q64";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "17clgzhr612wbbhrbf49j2m3rypjkfv73ac88hps7c7lgqbm746y";
  packages."arm_fa526"."packages".sha256 = "0w5xy5gibp9x89lnsq458ldg17wzn8fnqzqhijylwkb407k671ly";
  packages."arm_fa526"."routing".sha256 = "03a1cp84y7h66igk4954cw5j2bfsjcgad5pri3lvr9gx3zgkbb48";
  packages."arm_fa526"."telephony".sha256 = "0knvnywwnsp2ccvpi72ch1p73jaj569sf7pr4rl1nkkk8fj2ippp";
  packages."arm_fa526"."luci".sha256 = "1fxs4dpihxvsr0byyvfm1k9jzg18ppbi76g29nlw02gzx593890y";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "06sf8sl3sd703phg6ynqkzg5smi0vasp9ivrwxdk3r5455xmy2f3";
  packages."arm_cortex-a7"."packages".sha256 = "1zqkyiivfr9d5h304awd6w6cr6fqlh6fp803ssd4zvrliiwdry00";
  packages."arm_cortex-a7"."routing".sha256 = "1gsjwpc5xkgxaynlgf0wf45i8xrrkvk49a0ndl1pyf1c4wxy4lyz";
  packages."arm_cortex-a7"."telephony".sha256 = "0ny5zhqagxbwwna13fmz3q7q4900h23wgccmqmj12aqway114hfh";
  packages."arm_cortex-a7"."luci".sha256 = "11jpwm211gv9709s5zka3ca4m4675g6ri2iqlk26pp1kkpg9jw0b";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1v38a28rl2kfyc9hb29ild0gs48m1sy6bk5jl1kx0w1n72ccdf62";
  packages."aarch64_generic"."packages".sha256 = "05gldl98yqbrv24482x7kskn4j9a1585qcq6ckq1iyg0qsnw2wk0";
  packages."aarch64_generic"."routing".sha256 = "1ssm9vpki5x5w8ygmjc31a07g0yadida4azvz95g5j4m10ld8a4y";
  packages."aarch64_generic"."telephony".sha256 = "1jkw0whh340lh9lcnwnyry27vlpkx0hn1s6lw92fzp4fdpaxnzhi";
  packages."aarch64_generic"."luci".sha256 = "10y5j81s3cdfv6ppynqwm8wdifrg03g5ffmp72l05w2i5xsa68hf";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ir216m805w96j69c91y39ikk7306xmfi4b5ksladk8901dmag4h";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1x30643hyw50i68f8s02d7226f08y0844b2dmpbdnkgcwykg4f0g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0jp9a3p28sfvlzzk2zrr468czwpisvnvy661ngznldydbf980qig";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0vljdx91fak8xv1mjr7a4jyphdlmq78b8dxygnn1qp80iw9z9fci";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0530av4x2yn9pajmhfymklnxa6rdqzivcaz1zhg7bca077cnd8sw";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0hwdd6phxp72kwmqh3j113b2rwi5j4nsihjw6xj2ywnwanrnh6ji";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1mbp43bd6hpiwr1pd8j77nzn36ldjnn7748sn1m6p3qc943nh4qd";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "03l8y35c70bzyafm6rvlgj5pny9w3lidwvh9gjd4cd3c1q3r5v8f";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0pqws61g3mir7la539lccf5sh32z0vq9qzn6ax9bz4cd09rl3wpb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "07xk95fng16n5s9l60c4r2c0lbsq13kzq5fkyc38ha00vgsanyag";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q103x60cinxf7qijrk8h77b2lda9kpiyifyfmm59sg9dr2gsni1";
  packages."powerpc_8540"."packages".sha256 = "1ix5d6k5vn99sb98zjngv786z0kkb3dv4qz9zf40gdd3ffy0xxpb";
  packages."powerpc_8540"."routing".sha256 = "0snlh8v3i2p8hc57qbfsms1k0qncq8mqifrbkfmxjswfffnjfnxf";
  packages."powerpc_8540"."telephony".sha256 = "0488kzb0nzynmf4svkimflqxknqr3slcxvacdb68cs68rmfh2mqq";
  packages."powerpc_8540"."luci".sha256 = "0x89vcs505sif0d9pnmknzaj7ysfddh8g68ryy85a4cisdhrnc3b";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1jjfb4r7prn6vh4lkxgmf9ilm2cx1dng5qj3crdhkfrc9sdhmxgm";
  packages."i386_pentium4"."packages".sha256 = "0vdfnjxyc94y1d3n0xm7ld6k8m8ymkvvrwh6ab0mgbprsdcqwwqh";
  packages."i386_pentium4"."routing".sha256 = "128xjysvvqja3zrwps3di4cabzg7is2z1kqh67gxk0y34401b95p";
  packages."i386_pentium4"."telephony".sha256 = "0rp2xz45ivwp4i4bia9h6wr7m0i9s4hhalf3sbnfdyff4wznfw8r";
  packages."i386_pentium4"."luci".sha256 = "17b904silrayvp4wsxdbxnjv4462lzaijk5xvcljabxd139grmlk";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1lbm9cyyscf2fw5hhzxs0fazal23majl3wclyalgb497xbv0mqyv";
  packages."i386_pentium-mmx"."packages".sha256 = "0iimiwxs9swwdwl7v541d6ri9gmy2jlfdc1skhh0vh38ai4yicah";
  packages."i386_pentium-mmx"."routing".sha256 = "1iwx2vykwprccsmd91h12yisksssnnvi9q261aw6axmsw2n62xz9";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nzzwcr2k8f7amxfzk1yhvvd4jybhidhnf0la4l2ka6nrc2zr34x";
  packages."i386_pentium-mmx"."luci".sha256 = "014gp1bmzyycgfmjlwzzmawzrq02xwi3ayfglq5kjyh7ghi316ns";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1giakm0p01bq8z31l466xpna9h6ghw4lsrbp85vn70lqvgbw8jl8";
  packages."x86_64"."packages".sha256 = "004nrlli4pxvs1a561d7r0zzzznkvmqmaj7kqv5mg3v2hhvbsh4b";
  packages."x86_64"."routing".sha256 = "1zlrrpklwq6f8a5x0n9mj1si4lvybm1nk9i1lfmicr27s4f2ldid";
  packages."x86_64"."telephony".sha256 = "06hhwqgcpb1kpcqhqiszp95ins0j0sf9ps50x7g80psjbsi6igbw";
  packages."x86_64"."luci".sha256 = "12ym2a2b069p83rxfzzhbdmrqjs00fvn55bhwkj61fjll7ms9s7c";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qqx2dazhjg2cnv2h57sl2za2amdi28sx6qsslg4wfi96s2diab9";
  packages."mips_4kec"."packages".sha256 = "095hk7bf2jaw40b84si999g9hkd7kirnnb8ps26i9za9hw14206k";
  packages."mips_4kec"."routing".sha256 = "092bai255g7cx624d6rxkigcl5n182njp2c8hn703r8p7qpkqj6p";
  packages."mips_4kec"."telephony".sha256 = "12hzxz1fsa8mjrg732545n73jbr76pcdv2c9a0ry4xwsq3zjhmwx";
  packages."mips_4kec"."luci".sha256 = "0glgj8g6s97kybgsdm2p0nf8rqjcfz0d1k15mkbvmh158saiv895";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1r64gj3s0fqsbpmhgfvxjk7l55sy06510v4jl3ys9hwh0ay7mln7";
  packages."mips_24kc"."packages".sha256 = "1wknf45yz1byq2wdfyyi25nnygiy79w3gm57z6pbydag40wll425";
  packages."mips_24kc"."routing".sha256 = "0qhj4zyd9wynpksr25y3x8nwnz4jy52i6pw23ary9asgkms489mf";
  packages."mips_24kc"."telephony".sha256 = "093icrbn1w8p5dcsi0irb9vq07w680gswsh40fsqm4x0r7l7pyz7";
  packages."mips_24kc"."luci".sha256 = "0kyclldidwimf6c2z5z5c8ha0pan9s6r4yh1bw3pv1ayw1cwnlx2";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rfn1qdz6w0ggd1vf4yj31a416w9cpvznhhcx9a0jxjg7w0c89i9";
  packages."arm_xscale"."packages".sha256 = "0mrzk9fgl6dqhcxhfsb8yjhw1jrfsryf8fdc2xka2wqv7fpsq9vg";
  packages."arm_xscale"."routing".sha256 = "1jfrxz73y9rh13c3gjrycsdyinp22h994xc533dzyprl642sg9s5";
  packages."arm_xscale"."telephony".sha256 = "0v3q6hzf08y3zd168xgy79yrql4l22mc9mv65kf5rbn15sxck5yj";
  packages."arm_xscale"."luci".sha256 = "10hxgl3h9kwx17jf6jlab9dnjb2923gcvbkmjxkbz7ym8j47mng6";
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
  packages."arc_archs"."base".sha256 = "1xrx7f9pxzw9y63lq1sm7fiagmj0p32sw3f5g5cjykq7drcy4206";
  packages."arc_archs"."packages".sha256 = "17yfrh2mgnrv9031xf8yfc8lmk6wfij649zkfxgkpyrqqd3787ww";
  packages."arc_archs"."routing".sha256 = "1dbv5psi0rbp707w9hj994wasklwlkvj76472rzz704fbrg9vz0b";
  packages."arc_archs"."telephony".sha256 = "19lchvjp0m8qpsg8klnp6f34yvn0kx7sm8vwgpra9sg8xkjnna7r";
  packages."arc_archs"."luci".sha256 = "0256921f4gmnhkw2f1xrrbcrl6h1ms7j2wib54as72i8rqzzdlr9";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0pfkixxs79mgsadh619zzkriqspvxhpj0c6rrs12pr3i1974w45c";
  packages."powerpc_464fp"."packages".sha256 = "020p0bvzypcvnx1rdsgh7gq0c5vhk33fzdhyh7pvvr9wyim17304";
  packages."powerpc_464fp"."routing".sha256 = "04l4dg7wxld764v6s54k2r8cf1k86yb1v5b3334gg238limkikf2";
  packages."powerpc_464fp"."telephony".sha256 = "1pmkw5i30d2gvznkf8v7g9irk7za581kgac13jvshlyg5qh5l5dn";
  packages."powerpc_464fp"."luci".sha256 = "11k7klchxmsaq5likl9pfwjcm2rzkwqjhz9k88grxnc2iqir8xfb";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0bxm1wvaf9dz9zdzpw3bk99jwprci7hxjla014kykymfrhlxqsdy";
  packages."arm_cortex-a9"."packages".sha256 = "00ybgmxa7jr6l8gbmc00y503dqhwp72xvmvcmmxnl76s1iysc45z";
  packages."arm_cortex-a9"."routing".sha256 = "0pfggkgk2qg57c5ijm0h11h3mg6r3pxmfx6lzkr13p6znm0hzgkh";
  packages."arm_cortex-a9"."telephony".sha256 = "01b0wcx0jz4z0i3j0isr3dbikgrn9mxmaabybd8g4k8h6b53a1j8";
  packages."arm_cortex-a9"."luci".sha256 = "0x3vyh9y966kxnjac3kfj2rmshq9bpbmnrxj3yjgn04sgncayi5p";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zs44hr5f9bhk46pxlwdzrs478w54yk8yygyj7p46is81fzs73y0";
  packages."mipsel_24kc"."packages".sha256 = "07s4ssczg6xxx7wpn5ardclziprszbplpy1ns12z86m9jggxnl7i";
  packages."mipsel_24kc"."routing".sha256 = "19kizaqij20df9pdnf6l1ijlrbghp6v39sqj4vbn73wj9xkp6zn0";
  packages."mipsel_24kc"."telephony".sha256 = "1pb0ndhzxlfyamrjrn2jclsa5mqpn1y2gz0yipb57p7ifwc37pkc";
  packages."mipsel_24kc"."luci".sha256 = "1gdj4csl4x1yvh8lvii9lirzzpaw5kh8jd23i7nwxk15sxbs58li";
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
  packages."mips64_octeonplus"."base".sha256 = "1rbrcfrm6i74db6baliv2ajmiznhgyw0dp3810wjh8msrvbpscx3";
  packages."mips64_octeonplus"."packages".sha256 = "1yndg444kzgl5rvh004bpc3diml6qs5l19bvmrhf3fv0zvjkqs1j";
  packages."mips64_octeonplus"."routing".sha256 = "1qk3yfnlsibw89018n1ryzvyhw7cp4gdsdp9566cflnjlv9w6hfj";
  packages."mips64_octeonplus"."telephony".sha256 = "1jbv3iy1kn4j04gzgf5z0pr2g9bw8yv2bqa5cr4xs0xj3g4d55v4";
  packages."mips64_octeonplus"."luci".sha256 = "08dnfqlxfs4za2r4x0qg7hzh5ykp0yg94c5zk4gl9l88dcyd9wci";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gih3vgy28w5m4y4i47plr8whgvxi537i9y3l2v2k79iry528jyl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "17s6cplsj773i4mgsr41f9xll3ygvd14kr2q5nv0m5sv715iq0g1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "062pm581nns286hi5lrcrp6lb03ybwx6yn2k3nm2kqjm96lzg50h";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0c58q01cnnx9bd0z5rkzf6pndk0rpk92pb8s75216axbnhpixrcm";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1a7060z59zdm1c7f7n3v629nrs5i1mpb2g4c0sj4jl1mapb6562w";
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
