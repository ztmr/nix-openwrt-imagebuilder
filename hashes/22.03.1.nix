{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xnr61y4jv5vrnk3sr0x3xdb47qng9ba0xr7wvqqlp8i5rmk2x1f";
  packages."arm_mpcore"."packages".sha256 = "07phfxr5swxjnlq6mfv9h5jxgq7rbz8c6cj8642aypwmm0rnymhs";
  packages."arm_mpcore"."routing".sha256 = "1ajsa9znp13f8illrk767q96l6hwcy3n5k6ywyg5ab23ffix2h0x";
  packages."arm_mpcore"."telephony".sha256 = "1xlgzymxl0xykpj2fvysx8r3lbz3214z5alnqmjvmvihz8qhj20m";
  packages."arm_mpcore"."luci".sha256 = "0zlv48gl1mw3cp4vavmg54xy2fbn4z57qw0jr6a1bgm2pwrlr506";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0qjyp42n70afi4vz0qsj9vlyfh3b3pivbx47mbcgkr5lrv2fhmz7";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1qga2aj9ixpaz03q352wzc77shacyad51h4h0mg0wh3g3x2pf538";
  packages."arm_cortex-a9_neon"."routing".sha256 = "144mxg119nd1shvm7yacis3ycpfrzamr8rgqmfj33v8yk1g1w7bv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0z55vxmkksmjpp3lq7j5fw5j1ivd1ca6vgydzw28cqahxpxv0x7g";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1xqhg134dm9iafz9412fsayvbz98iik2jxjkf30xkf5yq43fzqwv";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "07wxmxzy7a5kgq1i83bqh49bngzya6cf90yh6hd0c7d4hpzxr984";
  packages."mips_mips32"."packages".sha256 = "0g2w9v4c0024nibi8mmckakcgwzdbr04x798xclw94mh421a63x9";
  packages."mips_mips32"."routing".sha256 = "0a22m633nxlpapzzdxca4vrvrl18ladawi34qv7cj6xica8qc5an";
  packages."mips_mips32"."telephony".sha256 = "10q7r3hzwwyj3fhr5dzm29cn68ci4pijfbjh265fs3z29aizp5r1";
  packages."mips_mips32"."luci".sha256 = "0zxjfadr2ph8cg05rpkazdj0g6isl4br4yf0r3cq3lnhpb36w4wb";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0pb3id0pc38sjl14k2m54xajk4hgjnv0sy0acwr7rdmzjj43i9ml";
  packages."mipsel_mips32"."packages".sha256 = "09c8sv2w0m450mnhy0ilym0zg75ncmcm93iv71zcch5s58hydii4";
  packages."mipsel_mips32"."routing".sha256 = "1076w1g7nmfgl24lr2sw5w1wm5jn501d6f56gcq74dr4p20jh7gf";
  packages."mipsel_mips32"."telephony".sha256 = "1xd2miiwl6axypar3imk8ii9rif0h2c26m9z0prpr237k0lldqzd";
  packages."mipsel_mips32"."luci".sha256 = "0cvvgmzjsk6lkdv2g68favxd1l7kzqbf2ihls723rzzbcj193k6g";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1k9xnsvk3qs58wvvddvnwgzdl3b3p7jkzgngvmwbz7xi7vd4v4y8";
  packages."mipsel_74kc"."packages".sha256 = "04y7l1jnmpzbqqd9qdd47gb8sz75gmkmv83fax8s3i78vlzrmj6y";
  packages."mipsel_74kc"."routing".sha256 = "0f8x25mvprg7391n4fpz1vp0n41fn7wsd4d7247jfhbfi0q1bwfk";
  packages."mipsel_74kc"."telephony".sha256 = "0w6jb536ac6r8npriph4ls98r008zyzvxdg4pyvvvqf6psj0kmii";
  packages."mipsel_74kc"."luci".sha256 = "1vlva4v828x9dhbrjl6py9ys3bfm98l9571mvfi9g74r70xmgwj5";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0n5q9wxbmh51gd7gwzjlj073f8vmrq6a9ms0k9f1lvy6za009far";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ki57yqw0y8v0pvh7k463jv43al3awyk47xx0asjf8iqmy66a6bi";
  packages."aarch64_cortex-a72"."routing".sha256 = "0y0mn568n7l011ljpr1h15s0gcl96w4xmlwlglpr09c5sqm6p1vk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04by044fdsnq967pj4n5l1qbbjlrnddm7x3wg16hk3r96alivdkx";
  packages."aarch64_cortex-a72"."luci".sha256 = "1lvax48r464a2q2z577dmj10pbk892bw3dcicichs80gbwizj9ai";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1k6asgr12qyvhb1jy127dljih7k0vkyzr6k4qjxh6pds52d7p7wg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1bbgb6bfh12g0cd6zqzy58h6rpf3273iz0xygs02vpqygwbflnii";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rkw3a7w4fqz3m6v8s2q3xsa6w81gdnh3vdf22jrfjl6ybx64xvc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "094bqjk1p92z11j0aqkkvl3azc4nk38nv4syq7zzc7ykx8cf6fcc";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0d7150bqbp00h41h53w51yg1lz3jgmy636gsg4ksx78xkb1hnrm6";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0g66ldh1ym01cf61l32daclh5l0m6s0yvayxj9jmr1z2p8pv264b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0iyk149xcja841xp35y48hafprr3pm29cdhhrg9l4my7wcyy9my2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dphkrfcml9vpgrjf8vs027p92as4v6yl61dc7g1fbx3fpaanzkq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fm2kjcglg50yiya5jn5igkjpajwi9vxnn5dhjf8ns324ip9ypdl";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0w9x7d3hhwh49hjmns0gwarzyqywa1fpj830c5qfnqjx661mql1b";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1q2yhiw2a8fbf74rqkckz467hm5c7i1jazkgqp2y0hiqa25hp0b2";
  packages."aarch64_cortex-a53"."packages".sha256 = "015n80c5vlck5dnfhwwis4577nmpfgkgc6xbc24bdqalyd852nf4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xafg6qwj5p63vcippmljp1d2cvayrizrr7j18p6gijqqkddbjx6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04vdxbdbyam35c2rx0d633wv5rnfwdmppdi4sns16la78fa6g37x";
  packages."aarch64_cortex-a53"."luci".sha256 = "0mn996m79j8fyyp0vgzavb7nwsiavifds2n9mcf943nviygjhf6y";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0aslhnpi1dwn6x3i3brnl51wk8hi65kkbpv3j6jfzsrb6vvrk8fh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1178m5dka48ra5g1w7mx8g9g9zm2s0jfkcl7lrn3sljbv417xmb5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13ifsswidb9h8f1gbkvghdyzgicfkr4w7jaq2gc2ycjqmmxzkdvx";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xr2d2xj7yvls5x0yfip01gxvclkfblzvnbl3vr7b3wlsaixa0f8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0m36i4w9k8v4sww8ijfc9mggqjv5gkgspx13xc1png33fa1pvnf2";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0xa1gc2v3cqljkjwafjzx4dyyi2xrk76gn113zz75i55dg2d16x2";
  packages."arm_arm926ej-s"."packages".sha256 = "0jp6b1s417dfcm11yankmmnbm2ix8fbkpa2dv92q3x25a3kwxkgr";
  packages."arm_arm926ej-s"."routing".sha256 = "1jbdzrnn833p5x3akhz91ky0ls2bnxcqmx2klgr7ri6v3sygcbcf";
  packages."arm_arm926ej-s"."telephony".sha256 = "04pbv6ryd1jrnihlcf5z95zrl365sird4dfa6bgqssh2xbjdhqd2";
  packages."arm_arm926ej-s"."luci".sha256 = "0kpb0kppjx7c1xcmjxdlk70vyrzyf6lyywr9nkmg16cci43kqb37";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1d0lvmhd5mwhfgrhm4wx6xvqncl75xyxjn9imfplga62kzacdh5w";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "114rzpnzb2j07z48w53wg5almaxdmdjjgr3xd56f6xfdymcbnq68";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "19512yvyxyjzj9jggxapc78h9c2qkbnaqnw1ld6fna1n8wiwqi54";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "028y9zkyyy4b90b0n5al58c9yydmbcfw8i0vnprm6ldw3jv4s1rv";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0dqgl0ybl7xkzqdd0qqdn96r17wdr14w14gralvh5h6rkczdi5ni";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11zbq8xfv8q6jng0ihn5idrfnpkkkig7lqflvwa7bvp363qvsn89";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ac2p9x1xb237lqpjzldnm0nix0cm9qz5srvdsb7dc2z1sj0hh45";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00n3lp4v66i6jzyp9jscwn76gw42r4zp54f8sd0f3s4zkz155a5m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1n17v18009zx8yzqzsfd0zx9jhmmg1jfj1lc075vls24vf80gkdj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "190m1x7lxra69074alrrpiy4gckkrpavh3zqxpc9sp4mwwd26i47";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "02if9xgvspvcar9l14m0jgfr013qv7mijkvb819bf692dy1p8aci";
  packages."arm_fa526"."packages".sha256 = "15ivnxzhs95ch4qw6175yd1mvx1r0gckkyblxp0q5czai9dkqm6l";
  packages."arm_fa526"."routing".sha256 = "0v77jfzn5qzvi1ymlwx5glxr1hn6yl690aqgsyw6nri3npc8zn5l";
  packages."arm_fa526"."telephony".sha256 = "0jvggd32cd7nx718g0snr13jvnbhdvq8351xmxs2i2lgydivn22l";
  packages."arm_fa526"."luci".sha256 = "08lj1k7a68is8ck044xzrgw4gib1z05fs7f31fs4cw6div1wpq3c";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0n8y8q515dcv1d188l1ylwycg2d1kzn9nwl23cn0vp0sn381jbq4";
  packages."arm_cortex-a7"."packages".sha256 = "18av1v5y8nz084047b9826p51jl2i2ipd3mplkl1dl5l2c9f4grs";
  packages."arm_cortex-a7"."routing".sha256 = "0paqm2w6d4wp1z8jypiqri49qnbdv9f7fsf69jbbm16nj0v5cqqy";
  packages."arm_cortex-a7"."telephony".sha256 = "0aj5fgrgpq9hmy38jhkgnv8v015jfp36bgk5crmhyznjs458yl2n";
  packages."arm_cortex-a7"."luci".sha256 = "1gd9gaw52mrklwzfi3pp8x7jd2c1vpil6lcjq765zgfgrl4v2ani";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "178rscmn2j8mpbwkp3lwyvdj2bkmyrn86fxs3hshl4pdkjpyc1jv";
  packages."aarch64_generic"."packages".sha256 = "1s28qqww79w2ym2m6naaw83z5515jyxxmh7vxkzgvwqbkxv6873s";
  packages."aarch64_generic"."routing".sha256 = "0kbalvxnx0yb9hkryash5if1044flywm2sip0466a85zaian685a";
  packages."aarch64_generic"."telephony".sha256 = "0jqzyrxffij30ynya2yzah58hqbaizl1ipgsvgxgcrz5aznwami2";
  packages."aarch64_generic"."luci".sha256 = "0zry2czr2pc48fqmicc8x6adcb05b8pc10m3qvk54lh1zwlfign7";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1l7s5xnbkb43432gjpxlbqxgpj53l5mjcszqzsi49rz6dp1a6kpq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19rc3a800a6935hgbp17bxc2r435ra25j0j2g3z40048g54n5pq4";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0rdy0dq3kn1yg6sz9lin9wyaa5xqv032lg8ha23nsvn407b3rrpv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1cvvyimbf8i47yd83kixxw1w5cx9pnfy88xg6fpp5fc2il4jjd26";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16pi1lq5sa81qb0gxr7yl11xayc0li4f80pwp6pc70g9zw823b5f";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "155qfmpw5hndp2siv6kd338lfzk7f8w81h618cs6zrb3nkmsbm8y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xf1khwgayp3y62w45j05ph1il22kmb2imzj3l6m4gn4n68ygzsx";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "16m1p72jgadc4qsjjw4mdwwk5xszyr87dq3yzyjasii6y19hnzl0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "056289v6i95xz2y775gj6zbs3y4sv8q9pnq2lsb0i5fhbkhzsiia";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "05cz8hw2bwhilijxim06qz32gka2w8j0rrs4ch6vz68ap6bkmnnk";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0d8ar3285jhckrqkphy0pnfdqriz9m230qw7j15w4lhxp60zr49z";
  packages."powerpc_8540"."packages".sha256 = "1zps0anq7knvx6a57dczsawdx5fz1qg640mna812fvj0alg3i5bw";
  packages."powerpc_8540"."routing".sha256 = "12g97w3nf601nqv3fyw9xnqf0021k7vr41fxg3fz783z5nfl91yn";
  packages."powerpc_8540"."telephony".sha256 = "0rs2j5llxsg0z8md88yhw70ybg91gajzwdvwvmar598xsga50y43";
  packages."powerpc_8540"."luci".sha256 = "0kjxw7ma4zamlwz8991wniw948m5aw8cd28syrfwza49xqi0gbas";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "07ssq27cmf35rbzbpa7lavg40v9jdp9q1f23jiq1im6da2zgnmqi";
  packages."i386_pentium4"."packages".sha256 = "1zb539p806yw85fm3rf35s7zyk2mg2xc58s0q9alibjfi57ya71k";
  packages."i386_pentium4"."routing".sha256 = "0j5f7g3xa615p390shxc1n9qvaixscgyvf1i3cgdcngsmfz8bddq";
  packages."i386_pentium4"."telephony".sha256 = "045agabpyf80lsc5v9z605py3c9h4bpls1c7s1s455zi2wj0lhsa";
  packages."i386_pentium4"."luci".sha256 = "0xvjl1d7yzqdrl68x1ii6kvb8w2rl9d17cv9d196srzwdi48cxiq";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1xmk96x5hf4y3apx3hrcy4x1380y3arc0lp4ai66pv1x5bhjgd7g";
  packages."i386_pentium-mmx"."packages".sha256 = "0vljdnjy1234ycwklfr4brmyzmfyg4ahj05kakwvwp1zvhk2lzzl";
  packages."i386_pentium-mmx"."routing".sha256 = "1i31hfl22pxd2dg0y4n2pgfsw6l7kgpi4l01wljckzz855xqkxc7";
  packages."i386_pentium-mmx"."telephony".sha256 = "05kisbnbr0id2gyx6w77svjcwpi34vr2q2ri3kjypzsca0mr6l5f";
  packages."i386_pentium-mmx"."luci".sha256 = "0iwzz3smcygzqzlhhwvb0dr5s8k75zblb3098ssh2lbz859wpk03";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0k4g7zh793z5b1hkfzxzqv2j3k4svnsd19fjvcg1ni3cyawgxbwa";
  packages."x86_64"."packages".sha256 = "1xsgg5nqb17vwm8zslnn92dplkdr06zgb2i34avhbkqf6pnhhsah";
  packages."x86_64"."routing".sha256 = "0h8l3j3hqc77279j4n8qndbibybpycqb0161ar1prl1xnkx6h4dk";
  packages."x86_64"."telephony".sha256 = "11whwrv3jc8f1dvi34x045armrs2h9119pgrddi0b93q0v998kdy";
  packages."x86_64"."luci".sha256 = "194fc215lxsqwj0gvh3j8hixl5i23avgcnjlxg4ymcz7x0qqgrax";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0jms84d17rigpgxsk54a82zfzscw9zz6132gsyjkgjqspynlckrb";
  packages."mips_4kec"."packages".sha256 = "1sawviv3d2g2a35i21f60irl6s842q0rjzzhvk3nanagc3l6r4c3";
  packages."mips_4kec"."routing".sha256 = "1qgliy02p4lx0a7qw75mfxilhqyg7992b1fm09h0jh3ar769msy6";
  packages."mips_4kec"."telephony".sha256 = "0vx6fq6xrlp2pfdiz7m18qvyc0fca11g4n9cn27if8xwxrsyhq7f";
  packages."mips_4kec"."luci".sha256 = "05x2nddbbqh61dcnlv160yd9gp098r6llgdpw6qcp9d8dz9k1kcm";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zjbmvhrj5nhzh819l8jzyz2211j2x17qxr30mkvm3cvmb9k3gj6";
  packages."mips_24kc"."packages".sha256 = "1jcfvj8ilj8219p2iadzh72fkyfygpidk4hpfn0vai2z0vlx99pi";
  packages."mips_24kc"."routing".sha256 = "0igdajvrzbxckilrm5dksza9r3jrygx0h6x8y7i71zwqg5dhfxj3";
  packages."mips_24kc"."telephony".sha256 = "1kaxbaz6svc2bpfbv02q9xy73mkbfd2cv08qqb9d70lv9j2bmfdw";
  packages."mips_24kc"."luci".sha256 = "1qsc7nbskyz5d55mq3h3g4n6vqkpgljm67xyf9ag1lpm2zkl2dwk";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1l012lpjdc6yzjkd0yv32ap58mrbgnbsh3hg9vggn41f0qcw942h";
  packages."arm_xscale"."packages".sha256 = "0lrpy6bkk1hb1wx51n9qgibc3f2q0yzqgzmnvvny2l6xj9jr8gbx";
  packages."arm_xscale"."routing".sha256 = "0hd1is2cavxwav2mg9xmdvdr4bfykz2zdmwdf5ds1sp5p9m76nqs";
  packages."arm_xscale"."telephony".sha256 = "0vpfzd11f4fhbp7ywbswvhy9wal6358wls08lq78pz9kzgis5kfs";
  packages."arm_xscale"."luci".sha256 = "0rakcaf56sfv141w1kp353dwib8d16s49z77gyxvk3f2f4ym0911";
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
  packages."arc_archs"."base".sha256 = "101f8zpgmdqzxlgphrk9mrbkqblzk31f526wqmf9wa6cxs4imz92";
  packages."arc_archs"."packages".sha256 = "0px2kr88443vz6xnz3c0d37wa5p09z8mp2i6662qbywd5nhimjp8";
  packages."arc_archs"."routing".sha256 = "0gy6a6fw7xhbz3hynyknbz601l0m6jyqb91gcg8ib7p7jf35i9bn";
  packages."arc_archs"."telephony".sha256 = "1ivbf4ap3k91y8bgyxk5yqlcph5h41d21yrhdblwhxlr5m0gw99w";
  packages."arc_archs"."luci".sha256 = "0gqw49kbxa8yga7sszfm67prrcl91a7y7yl6f4w35d6srxfm05xv";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jq5w0g19x4g6iil1fz45j4igrh9bgf5cyfvxanrswvp4j6m26r9";
  packages."powerpc_464fp"."packages".sha256 = "026lf8vg51nbf2al6wn99jmsz7xdvs5papydbv46gic8b4fymkw7";
  packages."powerpc_464fp"."routing".sha256 = "0xvql2jvdbykdbs1hlzx45bmw3ixd7v0lqb691zqk1wmhrcmy87n";
  packages."powerpc_464fp"."telephony".sha256 = "1mpyhffivbz93dy46i01027izdif34gsbjjdv7wjx7i1ai3sfwi6";
  packages."powerpc_464fp"."luci".sha256 = "1b9b6hwd4l13qk6w8vhqrj84dhaiph2yc1jpsdqz8b4jr4am5diy";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0b6p1axi8x6gji2nqdgqv7ykx3hi4z3qhvykfdf3d1jikjxy8930";
  packages."arm_cortex-a9"."packages".sha256 = "01nbrxc49ghmlijqxl57ljk0qisy48851f4m80xcrffwqm5w4l7h";
  packages."arm_cortex-a9"."routing".sha256 = "1vflzbannkn6p8r4z2550rn1qcr28a2zn2dbz3a7cpj8knxfxz1a";
  packages."arm_cortex-a9"."telephony".sha256 = "1k6kksaigfd5q6klh66jkmcvqs28czn1k6y63fmp75n98vcd2f8d";
  packages."arm_cortex-a9"."luci".sha256 = "099fq5hpnslxijnb06qh9snmldj790sp8abhlnx1q7262i2dicak";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0cx6gspcc6v107zs3a4fpc7nbhvb5yiacjz3ds6bp76zcvarn22a";
  packages."mipsel_24kc"."packages".sha256 = "01giy7qdj88ka68cd819xkb7d57xgmx4xjxx6f4cqpgxdjlx5hm1";
  packages."mipsel_24kc"."routing".sha256 = "110s8f3y8yfwjn14vmvpamf0ihmpsldpr538qg05m1x2k8vkxw3g";
  packages."mipsel_24kc"."telephony".sha256 = "1cbj0hqh04jkc3dsl5hg1fw0cxkqf97z1jq77zgajb7dilqhsi3j";
  packages."mipsel_24kc"."luci".sha256 = "0l35731fvcifkmj66gawd99l8582hd7r0c0rl0rmchpd5asaja3i";
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
  packages."mips64_octeonplus"."base".sha256 = "1hvxvlrh72vf7v5kbzk2pvh71wvmvaclyvhpqkd67gxpflfxyd4r";
  packages."mips64_octeonplus"."packages".sha256 = "18qcbv4k8ag1d5bw6w0mq835iq1kabcv64szwya10791qyvqzs7c";
  packages."mips64_octeonplus"."routing".sha256 = "08k6wm7br5q3s0a1kn0sjlvfxp47mzhn3xmj8q7jk8z6g5d757p3";
  packages."mips64_octeonplus"."telephony".sha256 = "0jjfhq1a7fkap6bi2054g98cgk8m4l53dhq7ilmds93wgcy99bsf";
  packages."mips64_octeonplus"."luci".sha256 = "1gjqqqjvh0xysaciyg8g0c83fzvyzbylxzrm475hpvybmsjx6g80";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08wzipml8ddan1a2yhxs42pm60fwjijkj13yqvdrp88kmkm9fi52";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dw1b2732qh2y4srj55mv6vfqiryjmqnlfl3i97rj0r4di86nklm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1nh6h42gw6z81q4zz22bxyivx5z4a9cl9x0aadnv66bnx4qkrfrs";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1j8xzc0wj7sc8xmbdb8ymgx0kwrvzgsjdknsrak5qnxhvwjv0nhg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1qbyas2xgnc6i7gzav7sh45bbdpdycfg9gpmb25vdlzzvp469zx0";
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
