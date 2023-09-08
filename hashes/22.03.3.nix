{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."packages".sha256 = "1kgq2l3dff3g69s1jakhf4mxc8n5kz6c8bffp3cb3h9rcwj5yq3i";
  packages."arm_mpcore"."routing".sha256 = "1nnfmfw4i9sfb01862g26b2lys3fwfqxd64qnrf91yy4bcg4wh7c";
  packages."arm_mpcore"."telephony".sha256 = "0i49b9bg52hn14ncb6z8y1mn6m7p2iijxmv4b04pz9m8yj3knw4c";
  packages."arm_mpcore"."luci".sha256 = "0dxrsmpk3vjj69s61zqfhzsxr6h2krgn93pyqjj9pk7bk6qqlddk";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yhd7fpkvnxp4dnkl72p8dgl2bmwqb1cfkc8vz9jnxaii4rpkf79";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09s92dl4pcihqwd0sixy4amc2y7y44lpnir46zz9i464cjxpqrgx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0r9dx157igfhf0rq86xwd578m4m0iqnsi7bzz0aziapy1znv48ij";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1xaqjcpw5p0rm1nhc2ywxjw2kfrm5xg4cqmra09z62ijvh92ba57";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14bzpxmfjr7ffyrrjs9nl12kd5zaqnj4d9pmpjijhchqidzgdnhb";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "097gv3z4zrllbq084py5vprhdb4llyn8sdkynarabg3q4ljysryi";
  packages."mips_mips32"."packages".sha256 = "1zivqkd90npz6l1h2d78rws01gck43pf4x85vszrx3nya6iaf2mv";
  packages."mips_mips32"."routing".sha256 = "0nm7padc3y85ggwy6cq8dqykkq04mhpm67nw2pagp68m2phbz4wz";
  packages."mips_mips32"."telephony".sha256 = "066136a0pv6mdg8662pf02x8mnjn4i1qfpkn1kgfw9zx74ryz0l3";
  packages."mips_mips32"."luci".sha256 = "0s9b0szfmykbbk8y4k6ip4rbvng3sxiyx1797x4sgb4f442liv30";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p6q73i2809vkr8kgxappr2ijhz564rwgg07h93shq0jkfc19b5p";
  packages."mipsel_mips32"."packages".sha256 = "1mz3qbkrjk4lr4kbawsqgm2bnlwqvqlsbhrra51fmv9h804rdsj9";
  packages."mipsel_mips32"."routing".sha256 = "145lpjkiz249x4iy67bh2p9frrhdgxx4hrkdqzbq9h1k53fqvi6x";
  packages."mipsel_mips32"."telephony".sha256 = "0l8hw4m7lcxaal840kxhiv2mrwv3cb8c3f5rq79lhikb9sgfzwa1";
  packages."mipsel_mips32"."luci".sha256 = "00wymghm6qg2akw5n5s9l52p1yckryfrf8xzsy1jsz56cx7qskm6";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhc2fp8lc109mxpzgpy4m626r79f65acmcl11cp982zzn15gaqq";
  packages."mipsel_74kc"."packages".sha256 = "0y64dp55zffj0iylvkxn8rvp52cga2bma7ppfvlc652assydvl1a";
  packages."mipsel_74kc"."routing".sha256 = "1acm2da70mhvla1m266q48a36blzmidnq6s1x1xm4q570y7s9avy";
  packages."mipsel_74kc"."telephony".sha256 = "0jdymv57cjp0fspc1a3d74ckkk7d3vyxvsz6hjkpyfiz9y64jn5y";
  packages."mipsel_74kc"."luci".sha256 = "1yp9ldbwrqxq3b3qnxmal1gmpqg34igr8pcgp7lq5xsz8jjira54";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "065471337bn7h84sy4900cd28j3vysmya65l4d6b6vvrdv32yi4w";
  packages."aarch64_cortex-a72"."packages".sha256 = "0y0fj6h98c9byrbadw6fvidbsz74r8fp9421bzwny74wlyxyjws9";
  packages."aarch64_cortex-a72"."routing".sha256 = "0jmyjw57wdzd921hna8mfwkwcbgalz8z2d9dp4ygw1njjn36l0jw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1l3928cfr34f66s5kdabafz5gh2ppi8anymxjbkhc2qaicrc1al7";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1br0da98jjf27gcvhbfj6qyl5bdfck3hm8ybq5pjx2r6iz4snmk0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sjr05b1p4v3h80xcwagch9b9wwp76w4x8s1bsjh5wg0n5j1ssji";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1fjlmfnv1vp4jj6qi2qbcihxqmzj5rzn2a2py6v7i6v3p6cqmn1j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1q3cgy9kkx6jmjhc9qma118nxyiyb8yvwcb35f8wx53xln6h3qyf";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gkdy4qpq2mv10l3djgrnjw0x7sk2n6512444scfxndh402afpbb";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fdn4wixq8q77xwgl38c1y0ni3i74jrvbf1bv9qjyfy9rdvxdwmn";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0rs2m7m96vp06k0w97r7718aj93sg7cp283g0172vgvivhaiaz9l";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "163b0x8lbr36fn98v8bca7lqq3xl8qk8b0a2afl26ny6vr8xkxai";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hard3af3ld228m454blcgdmrld1mazl1i61wf9yragbvmyfv58g";
  packages."aarch64_cortex-a53"."packages".sha256 = "09gagdx0gy1amn19zrvsg521p2ldsid604iciach65ppkjpksr38";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xa42lxd5w831smrvq1ghydx331qwyc955y4gf3z2ngvfqv1m01i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yw6aliapdfd2p4gp5hqrfqrjpigrswlp93q1232jlcrmlb4bv57";
  packages."aarch64_cortex-a53"."luci".sha256 = "044rhqg7w0m99x47frm4hlc69byav2mg2vzfxfg8k3dqx8593hj5";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w1wx83fqw5x9yinhjl0wr2gmhycs4hgisxzwdkhrnn99n7pcwhi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1j6pkbdzihfsngw97v2m1lxvjlh6x09082dn114lfhgcssg5jlzm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05hfy4ggqhnhdhpp275zqcs64zg0975c5vyqvlb8yqq8avpj0gq2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0h9spzg728zxmdl4bi5x4chdfak4y24azlb800ccpjikf2apaqwv";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "09khp1vyg4s8gwmvwj58dqf6dfz0zlj0w7qibj4j4cijlwsd9s3l";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."packages".sha256 = "106yr7a3p1hk6r0hn51dh3wzq6p30g629v26kpwayic6v9pa9d33";
  packages."arm_arm926ej-s"."routing".sha256 = "1yla2drxcpr6ddwymlj63q94n9j2zf5dm1jzlxq5xqihgyffxxqv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0sqhlcbs2220mkd3n87w51zpq4dr6lp3g1wiwpvy2b7calvkr0f5";
  packages."arm_arm926ej-s"."luci".sha256 = "15ain6z9nmv7gxnkkjnw9wkv0bg64a39lcif8k5kads6a19rjpp8";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0yfw11gf5sxygw8437djds5amc3m1p8lf47bjlpikikn10h3xi49";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0gpshz107yvgvbkx2w5pivcw0r2j147yx6cx33h20wmh6b7g5x97";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1k5mzn3l4zzc3w908byrlvrr81z04pvbr36ljxkl0xkb3f38pbwp";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1frrxpzy7pf2r6c5zbfqkwkcx0h9iq4lvlhqdccaksfzc4d6x61v";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "10swx7j0jp6frl9l9kxbqvc5ixlfjdjggsvi9ahll6bhwkpxpc7k";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "061dwsx203x172f4kvfng76g8pbmr33pms730v0zfglgyf8x5674";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ri5dyhpy0n8mn9v0mrwj5gsnxx2d0rgksnsaql3i7yc1fzaz1bi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "09ycmj2zamyqam0cvw9shad59rs5dfijk2m4mjm12qkji27dgh8m";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."packages".sha256 = "08x3g4bb5hnpyn3yq1wf17sww9xpr8kilmkqqx0j398cblcvbdi6";
  packages."arm_fa526"."routing".sha256 = "11hkasszcqyc1q1crnvh2aixm3q0b143xjn6fv6mryxksyl2n9k8";
  packages."arm_fa526"."telephony".sha256 = "1afsnqpvmiwck38ddii86263qpmlkj6lqzvd591v58flldvxpgq2";
  packages."arm_fa526"."luci".sha256 = "1xj8859544kwmmpfpg4xdmxihxzg0ljm0s8xbk88qn2n24mkwriy";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0v6lglh445fvd4ad2x94p2vjaznqy4lf6s5hz6byra76gi0mrpqf";
  packages."arm_cortex-a7"."packages".sha256 = "0g86p3vy9hs90lm4d9xj9qii5hpnlvclgs8pa9vih7w2khis8bm0";
  packages."arm_cortex-a7"."routing".sha256 = "075v8yyp4f2q4mg4bn6s96ib809a2y1k3ma6fyic1a50dnzrmx18";
  packages."arm_cortex-a7"."telephony".sha256 = "0slmznif7hnp3mr3pmifzi946dqzqvr4575ba7jd3l576dn7xrx7";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05i4d218ihwcfa09w3igrw0fycyjdvrn5h27p0k84di2vxnz48k9";
  packages."aarch64_generic"."packages".sha256 = "0vlxn513vf5rvfk59f6qckcwg1mi395wkpmkyw6dbpwd6fd4391a";
  packages."aarch64_generic"."routing".sha256 = "1szzdzsqsd37wjpqa0p1qjabv6ll79fqdingvw449zvn90v1i2hj";
  packages."aarch64_generic"."telephony".sha256 = "17ia6qsqs4nvd36mpclbfzbi9gg9rkhw8ryrx7m4wfjmlm6d0kha";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1386cq1yr12akifq7gipmkr8ac3wc0waa0xdzs8anv3hbw2p84j8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "09zksxn53cmi2kgr8mhsapvvlgvmwxxvcwbwshg8vgf262lyv99w";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "191v8d1hy92cnc1f51b0lkk8p8yqvdswrkvs3rbijpdlwkqa9mhp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "027z8ayrd33kn61w64clqhn369lrwrp0p392d487qz6hz66dhk27";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0vk6jddlwhqxpy4l2v4j4gm4n9c9zh4wsai1ymcsvjifi69ws480";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "166f7b1dvlaxvv0gl19n3cc4j6qvq0yr6zgwq04wgmqzxyrla668";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06xjhy57lnlixdac2df5swxjqwv1c908wc4f07qxgqhgx0i4aigk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0hc105ny6cy519954nn1cngmmpif1gjban1kd4fs5ppzr1iiid9i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "06ic5hrrqljmsbd52wwpbfnk2pjafrpn777zavcx9dw88h841wpg";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0il3fh1knpx0k23g5mlkxb1y9j21rn6vhvlsyzi9msnkx7d8rvqc";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0l74n8hr77j5phz8gc9va06jvbpns287nm9lrdy9dlayvwbpkgjj";
  packages."powerpc_8540"."packages".sha256 = "0g8k73dw80dahizgz73pjrlwpyjs95i6liwlzlabhl0pbxgp0rqr";
  packages."powerpc_8540"."routing".sha256 = "15r7dbzal7rh0kqxh8pc94ssafbr6jj29imbd7zr52wplp4g1kii";
  packages."powerpc_8540"."telephony".sha256 = "1yhkjdlx5naiykdbrxj302nhkb3bfavwzy0kq3w5cmxqypy26qqi";
  packages."powerpc_8540"."luci".sha256 = "0kh8932k87pal2vffp9p1b4x2k9k2wg2rd4zq0ps4w0hvs366p5c";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "18h78vzy61h9ifhp9g2r921mf72lv6jir5n6psqny21aakgw545p";
  packages."i386_pentium4"."packages".sha256 = "04f57k9p0bvd1xhsizanzsjghdpwn3rccbyndlhqlm5pxl65h4y0";
  packages."i386_pentium4"."routing".sha256 = "17c1kd0sw5v994fnpq8cz1xkkrq6f0snk9qff7r4ailanwrh3lzn";
  packages."i386_pentium4"."telephony".sha256 = "0gkgs166xkrry5gw8p806gnw84a1nkzrrsppysrg2x8k8n014jzm";
  packages."i386_pentium4"."luci".sha256 = "183j2hpb5ghn89y3yvgxag2k66gi7zvxrmsim7jqd88zpysis48a";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09rzhjk6d1knagiwz7vfng0wznpgxc49s9gxdhk22qigx75z2a6v";
  packages."i386_pentium-mmx"."packages".sha256 = "1fz80xa44ssmkyg73big8cj377df9x2gh3r79vy9fk3g05wrni1p";
  packages."i386_pentium-mmx"."routing".sha256 = "0dr0k7bmdaql33486vwl5li2dwk2qbbaf4imxzkbfqh8zrxwm382";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sz0zb74wwayqd53wpysr9m74yzy1gix0xrs548qqk56wdnaq6mf";
  packages."i386_pentium-mmx"."luci".sha256 = "0n68c794rjg2iabkq2yx43aqwf8l3yj1ahlhq69r2d6z70iqbgkv";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "109s5s9xph75mq5iqkn85b80a2213xyixlhnpf7vvl7jfnvy9pfl";
  packages."x86_64"."packages".sha256 = "0zgrsij4m95ybra2ymjzvcp3ca2n6iifzy1n5dcrzbbilszsilcr";
  packages."x86_64"."routing".sha256 = "0xh30ql8rspjj479xmqgmg0ajrbzyd6qbxb0nsrp8pwz5505azfc";
  packages."x86_64"."telephony".sha256 = "09bq48vqmdfgv6y5wyi5v4jy45j71vbypx4z7szwir5jflv61g69";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sjrxs756n50xhrpl8bzk3pk8216yb70lrk3lc4djiq70yf34iax";
  packages."mips_4kec"."packages".sha256 = "04vff1fjwyg4ym44ir926p8jd4xxy4h15r7njrdsvsbyzd66gs0n";
  packages."mips_4kec"."routing".sha256 = "1fhrbc1s0klksp1s6wbhvpspagxi8070bil94am0iyim2b05z7bs";
  packages."mips_4kec"."telephony".sha256 = "0q4i4ar1jl81hafpl778vpyqzpw00f18q3yn73pqw305n10hc5f3";
  packages."mips_4kec"."luci".sha256 = "0kqzqqra5w8hvyyw2ak8v5999jqq509djlg8z3y1dbx80nm1vi2a";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."packages".sha256 = "11rmanr0nizmi11zynsknqxav3iqfh5hki207q9yhrr323qyhz4w";
  packages."mips_24kc"."routing".sha256 = "1jhj1r6b3h1dcvfbyh1in6lpf3fvkzjgn9cqxwgly8n89cqqikw7";
  packages."mips_24kc"."telephony".sha256 = "02iq196sic4pjh48phvj9rg91bdqiz2br9s0dgdjcbaij67205pq";
  packages."mips_24kc"."luci".sha256 = "02dhwg213lkfdbiyawacx3vra48vh2g56jj62gp82ws0p1g2v90g";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rplxcappywqv3iyb5naq09hay988mvifpnny8yhgsryi7da1nfb";
  packages."arm_xscale"."packages".sha256 = "1skqrb5xar8w40689vnv3x33jpa240zx24hisfrw6yvx0rfnqg7p";
  packages."arm_xscale"."routing".sha256 = "04lmfssaln6cll2wh05qf4kv7066nx6ic24dc5sxjf6y3j77ap7j";
  packages."arm_xscale"."telephony".sha256 = "0nq8rx4gdrbdf4nrb74ffq9z1p3qy354bz8hmvxmmwf5z8j1nps1";
  packages."arm_xscale"."luci".sha256 = "0f5wm87hbjvlbdm90d7vx3gx6xbpbj9bpgla6br15q722sjl02hl";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "0l88hdwh8iq2s992hcwd650adb5shi16wc98h7kgycsign3p40kj";
  packages."arc_archs"."routing".sha256 = "0l8s5aip41xr08bbnihqas0g745hj1kzca3432kvx6xkn9jc7rwi";
  packages."arc_archs"."telephony".sha256 = "12314l0msj08kkxf6nxis4pmsfc97slrdqbj79s3418cvzy4y7lp";
  packages."arc_archs"."luci".sha256 = "0y1k4zdm7llkw76xm2xj2w70mp7qjn8l68zraalvv90bn08rfmn6";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0yd9grzx4hdnpym0b2cfrkqal473mhjz8rm2nqf9gkjh9ypkvhrc";
  packages."powerpc_464fp"."packages".sha256 = "1krkb8ynbq7aih01gfxix0fipfwp686s4c5z3m2hqgx48nk6y1jl";
  packages."powerpc_464fp"."routing".sha256 = "12dfzb24i20rsb27v394wk4rjb4qy2a79nqinqa0hfyixp1licl6";
  packages."powerpc_464fp"."telephony".sha256 = "03prwvwmi7mf871gwid8l75iwgrrrjl8m049bwg4id2mr60qivzh";
  packages."powerpc_464fp"."luci".sha256 = "00aij3dnn69dph9jxlmjc0l0b2cm90jvhbinxvwk4rvhm61hhmdp";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."packages".sha256 = "0q8i4knf4yl5l2affrnpjyfr2m1k9143x7pyfd4mvyrbsis01617";
  packages."arm_cortex-a9"."routing".sha256 = "07n9gfx0xbcl6q6r7s8plvi7cdlvn6xi0qzbrg74x4affyqz9bzz";
  packages."arm_cortex-a9"."telephony".sha256 = "133jk30whbf1snkhfqnki2qpddwqqxxdnvrjdrpvkdaq5l8vi2ig";
  packages."arm_cortex-a9"."luci".sha256 = "1s2wn2hx7pnb5dx8qc64cwz7kwr2bg8ss3fd6s8fjnk9mrx80d17";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b036ydajsc8sw9p3nfr913bfhaicsjsscx7n6699b4d328mjr8b";
  packages."mipsel_24kc"."packages".sha256 = "0jy06k4q124icda55kvc7ikw6s44q64k0x8bihqcl90fxmqqd9ni";
  packages."mipsel_24kc"."routing".sha256 = "0nj5s009wkq3sz1z5rpz9wa3iw1fdzl7377y5hphxjrn2g9wvvaq";
  packages."mipsel_24kc"."telephony".sha256 = "0a592p7hii67r1lfxccz0dd6ngmb23hjpl6rdmg61jssaz3ihvmq";
  packages."mipsel_24kc"."luci".sha256 = "0ba488zdiqg2gmpw2axmhkkr8rz1mgw60f950fc90ax65s472bsv";
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
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."packages".sha256 = "1ciz5ddsylh826bqa8zqphh0d8y35x0qs3hw48p49x3dsj5z2ha9";
  packages."mips64_octeonplus"."routing".sha256 = "19q8rxfsdig7qyk901p3gkrjxgavq3bgdnvh6s9lmj83bwzklid0";
  packages."mips64_octeonplus"."telephony".sha256 = "1l64y2n63841jz2n72vzzn1iglnmw5f18cz2cfbsv7g3ds8kmyfn";
  packages."mips64_octeonplus"."luci".sha256 = "00yfjb1s0j9f63w247ds1jimv9zb3ws1779yj7j6xq5kvfigi04q";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqqvpf0v75x7aasrg5srjd5zqyvpv531kdcinz0hqn97brpfw7q";
  packages."mipsel_24kc_24kf"."packages".sha256 = "022p1j01yzpwswzx0csjgggg51swkzdn0x8iwcnf71x26qr5w90r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0q8p8vvzfwgjb7v6cgmcb7cd30c3mcmvr7srnp4wsbxlygc9zx58";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jylx6ki8k53v87qa2wxsm01fhl9slsimdbccilh0221l08aj75y";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
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
