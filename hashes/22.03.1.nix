{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "05ws4l1vnibl96yxpjd8lss543cqxs0py5pmlh148xjnc1w002jb";
  packages."arm_mpcore"."packages".sha256 = "0ssppyn5dqhzaxaq99g2x69sayc4v6bdy1qjhw34xzdg5z723qsb";
  packages."arm_mpcore"."routing".sha256 = "13k1da9pkg6zzribxjgqlmwi3gif8nan746cm7my6089hciwll6i";
  packages."arm_mpcore"."telephony".sha256 = "1cwgjdjbwi9p56ra2lcqfk9cn174jfs9vw1527a7pk5sdn9gq5sy";
  packages."arm_mpcore"."luci".sha256 = "05yzxf3jlxhwv5dcsj1gzhlcy5c6wbp5ngcmmj5qgycwbigyzczs";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjfy4mkr34cxkkbfxzlg3ydxhghb1q663kcv9rkwbbwnnn56kiy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0c49yhr7kz1kkdb3ii5y8xllclhr3gx64xndpmysxkg4scbqqdff";
  packages."arm_cortex-a9_neon"."routing".sha256 = "102613blww0lqiilyxvcx62nd94d9sn8rb6wfxpf7z6hr2y0ibs7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jxrzx3a077f3f7n83jd62im828q7cmmvm9d1llrs464qwl5mn81";
  packages."arm_cortex-a9_neon"."luci".sha256 = "15mclmglhnyb6ign6dm7nwyd8m52cmmkynkncl4nhk58sam4h12b";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1w9lq6i0lm267pg77w556qg276nfvhg8lh51v45fjcv7g6gp1ih5";
  packages."mips_mips32"."packages".sha256 = "106fi38qjqmiw182wivw9myfqm8zisx8wzsf28x03pnab7mq5c2y";
  packages."mips_mips32"."routing".sha256 = "0h2ia5qi8dmccvqcf1fdp87dkmw61zqlfsb9sgbj8fljiv8qbs18";
  packages."mips_mips32"."telephony".sha256 = "1lyb1qaa6iv0jz9xja490z4x21mfsp83r28pkrx7ygnxzldwwl2v";
  packages."mips_mips32"."luci".sha256 = "1znis0j1x3fzvcszih6hw2rbjb2cil2838fn9dnkivm0c4fkh05d";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1g8wv78jgwiivibw0zi701zchxk5sfbnzp555cwmajdflygmfy85";
  packages."mipsel_mips32"."packages".sha256 = "0d9qcc42rbmvfkgnshbp8jb6mc0l2bdf06w4w2pj64rkfi9x2gab";
  packages."mipsel_mips32"."routing".sha256 = "046lf4zdx9ifpncyzkxidr5crw3b9d5r41161v5d1jbsfwlg2dhs";
  packages."mipsel_mips32"."telephony".sha256 = "14zdk6v82hlbwgrna98llg81c1gwfcyf1mfnv63v1r2khd1gp82q";
  packages."mipsel_mips32"."luci".sha256 = "0nywada2s8g7kyrwps7vfi0vwz64f7fb33540g3lp2gk9gf51xfx";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0icsn6vsasfb0f21hifxly3ad5wv6mwqryjy0dpd7p8d91s6a906";
  packages."mipsel_74kc"."packages".sha256 = "0ssy2vsj6q5imsnqy2zn90nmw2c6xvgis2730jvds5srnbv6ybwv";
  packages."mipsel_74kc"."routing".sha256 = "0wsr285h3r0mpiz3s7gpx55w2g91z28pnh69hl7girls3k42d95y";
  packages."mipsel_74kc"."telephony".sha256 = "1fyzlwbm7s9dvhv7pd9kadlqay3v7p3zpp72rgns8xpbcr19hp4s";
  packages."mipsel_74kc"."luci".sha256 = "0wkd6fqljhmd7pmb32wsg33viy8za4hsq7x1b6ikabyc5chs5j8k";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0y53b65bq3lgr5bb3ra3pfx4gafpz6dpyqzcln4ahdzmqarinnmb";
  packages."aarch64_cortex-a72"."packages".sha256 = "022g075sbd2b8sw6q35rs8wa3p1v757dpihbpyfpam6c4k784v86";
  packages."aarch64_cortex-a72"."routing".sha256 = "0wgxs5y61yk7z6ajis2iqrij6bqgv84cv9rqyl9ircx7qwhi79fk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ncgaqn7wiilbbld172fqciafg7y18h62h2izd9w3s83vcm697wi";
  packages."aarch64_cortex-a72"."luci".sha256 = "087q1plvjlnsac3qbczqi913jqdd1pwf7xybbjhfwnijrm1ngsxw";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0lqzkcvjcyg57b1wmznj8gznz17xrxpksv8a78b55gj9b1ysvwhn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "17mf279gj21bwbxb177hbnh76s6c3qc39phm6hkngrasi98lsmbs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1c66c2zh3q465qwspc0jxnf8hfcr91zqxsnqrsqmhkij5jn7rw0q";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "116h73paip2d3vh878bkz6nz841w5wj2hisrnfvvbja1bsdkkkix";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0lx36ch03hs9ihv93xzhl9ng0yyvr7wg46aq9gk1ca877s5f2k3d";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0l849kvp2xwfdk1xw7l6xxsvp7wm52c8vdpxrvf7jzywj33bx9di";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0qq5gp43y4cgmi4x71nbyznzwiyf5nakla874arg9h3g82zbws7b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0nf8x0d1avk23mhvjy487zkciks855lwdjykqx4cmkmmc97w41b4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1349cg34hx5px9v0nvji5jyy83k025cx99c31kgk4h89bmbaimkn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0020zadfqwz5w81qvg6cp21vdz16psc57gd0ynlpq44i0l94rzch";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "11fdwc3fvli34wk7zwhmyjz9d21y4ibw5jrihz7lrlqyrgnx43j0";
  packages."aarch64_cortex-a53"."packages".sha256 = "050faq5qysir67k3g9a4gyar9q2f0xg5miw2cbkl8bbfsfrlqw5n";
  packages."aarch64_cortex-a53"."routing".sha256 = "054g2a4268vmn7jvcjsrrkwyzhq79kdfj9zcqsfzbmv676d4lasl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dvc8nz1kc7w8xspfg3lgyank8kypxsazlsbq3djkprmn1280z7n";
  packages."aarch64_cortex-a53"."luci".sha256 = "0mjfmqj5v8r0fdq1yi1012dmvz2n30lvf0c588m7b4mmn6szfvsz";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0gn3zrv5fak12zxh49fbx3a25l9pq6rsn9bk745s5j4h7g3py7dl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1vg1dvabln9svr74mjxhymhj4qklv0cgmnp6ls5jq1r4mx3s5kfn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1vd1nspdq20crnizikw9hcagaxknz3ac0i2fyvcqvgqjbi97m4gk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1mmcpf5dv8x55hw391k3xibpsfy8g7fxrv05dq4if5p78xmnv5b2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "051c9wd07zqzwraffdh3r7dprpqm5sxa62ar9zfi5jk0sj9i2jdc";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0z3gh1ikaqy02aavjd1xkbm217wbyzl1ckf4kh3h3a85gy8kvxbm";
  packages."arm_arm926ej-s"."packages".sha256 = "1hjricdzjgsy03nw45b3ln219l7mls5f8zdcvc27mbp32ihf0q4p";
  packages."arm_arm926ej-s"."routing".sha256 = "0lz2fsnvmf95dz8lq7mc119a9ksds4j06jsxs2m0w3icjn73kgpm";
  packages."arm_arm926ej-s"."telephony".sha256 = "12zfxf6gs3p7rcv8b9mlsmig738r66xbmd5akd5j98npysrz1yp7";
  packages."arm_arm926ej-s"."luci".sha256 = "14gz8bch2d1wyghf0bvyfsb68va8a3zzyq7hyz3dpwf18pdh94k0";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "115h1rcsq9v0hpfxca9wda66hlp518152w0snri4rk88hs5hwk4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19lysc7kv2qyq361lbyqfp3vdyn9k0g2g16vdwcd8da7cn5dzfpd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "107p04dwplwrg0j8by1pjw7pbf3icgrzdnihiv687jxcq86hdqks";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0pzi7dz5j16iflj3j3838dzlnmg8jivl30pvyzz2myqb0bp1rrp5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gsy4cp1ixwc42jcvhaf7s716xgsp8m1g29zqjb5j3k4c78s1h95";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1wbih46n6k40pvwb6mc86nnhb674zbvcrhbx1c641pmq97jfb839";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1q6lqh5gj7vapkip7y5kgnby1gf0lg83q8k57r4xznln3pl6gni7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0mvl6slk9kzi2n2i4ahgvnibwczskyibdnw297nhn3g7paxg7f1v";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0l9fms5ii2n4yik407cnjl4rjjjq86b77fi703k6yx0wal4mmkgi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0rpyl5zx92fyv6vhryjk0fw8rvarbgb3wzxydz5laiw7ibfxb8f9";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1623lijd88l869b71djffw86apn1gqs5373m1apb11yl687m8h21";
  packages."arm_fa526"."packages".sha256 = "01zrwby9v906m7g3acc4vrjz4a04pgw3sq733is5g5bgw5sfb387";
  packages."arm_fa526"."routing".sha256 = "03fcar01szcd3l2mhlv29z4n92c97fvvzq0qxbb2b295p97dwl8c";
  packages."arm_fa526"."telephony".sha256 = "1lapav5313vggggm5c5jynn5f1vbz36rszmcggwjm6nsz6p4sfds";
  packages."arm_fa526"."luci".sha256 = "0881rn40chlqmkfj2ribj0z81mqw16qjnlivihvf8ax0i7vibbw2";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04y9kdkz85hnjr7zipjj1hwq41fqhjir6as1grdah8ndigwilj3l";
  packages."arm_cortex-a7"."packages".sha256 = "1zl52c56h2rjfvykdwsxyglqj1m2s6rv5kq873vwrra25wnj1a7a";
  packages."arm_cortex-a7"."routing".sha256 = "06khk45xpg14bmp4byds8hhvy9z8z84grfa9jwpknw00sad094l8";
  packages."arm_cortex-a7"."telephony".sha256 = "0azfnw33v5708nhm1y3s2k1bqzka0rrm3s8g7ym32q60ksbpcw7m";
  packages."arm_cortex-a7"."luci".sha256 = "0aljb4i4n9ljrlbw82qfbk4xzf28qa1i1g13522k50yrlmjfikid";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0bd7m6kqly5h0splbhmd72gr3s3rga9jd1fqxxx2pk10jwgbvs6n";
  packages."aarch64_generic"."packages".sha256 = "1r9rcnsa7w4x0vrr65fng9mkhra20q3dc3yr7xjaw55jm1gn05i0";
  packages."aarch64_generic"."routing".sha256 = "16i1mq3rbq2da3hpin9kgi3m4a9jdpfir1d25vln55j2lxiixnai";
  packages."aarch64_generic"."telephony".sha256 = "1ds70di5c3i66pp74g9y13vc6bzaxq2ziimfwwlvckfsphz36hp3";
  packages."aarch64_generic"."luci".sha256 = "0lgna9w2lg1mpv8a6c8wbrmrdnqijv72z2ygwch43xwkm9dvdfjs";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0dllnzdjcdndvjcdqccifw92bhbbk6ajkhvdpw5d7ldgqb9rpjsd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "07gqikgqxp3jw1fw2kkm1x2kkjl6qs9wsq6x07m7n59mk7618jww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04ksnamszyc9vl1xbc11qibbw5z4jjmqxqg7zmg8f2rw95i478rr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0zazl7f72l1i5pfy0cb9pnbzagqncbffbxp5hl281i3p0jfxr6wy";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0slycra4x55ssijfn05w6cq441dvfng7is3bf83rvnjg5czdsil4";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1nnyr15973c8qpiq195kixxjxhdx8x3798mg8y00zb0qrbvxsk0m";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ariccnsfqza7rs3q4z6163j2wbmfzk63in5rj3chl04k78l9w8s";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vafzjhx8bylbrr407x0ixx3dfrr5ssdq2fsi5jw52bp10xf67pb";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "14awajxzx0f5vg0db96v9ygvb9y0phv0g2b5frgfg81k4l70kldj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "081yxjaz76aanapb7miq7kj81rk7jvkq02m6xllpqj0ssmsy882b";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nvpn4jmi945xnql65z5d6zfi7abvfaawrzhzprsvw57mdnliznf";
  packages."powerpc_8540"."packages".sha256 = "1dclhn90ih09cyh2ir7qk2dnn6l7nys7avl5jsr4kr6c83jwwzws";
  packages."powerpc_8540"."routing".sha256 = "13zgcgvr4lvhfjgnp81h5yfigjww5rma6xwzw8i2f08mqhannjdx";
  packages."powerpc_8540"."telephony".sha256 = "1jjdlddvpjc2mz3amf5sszdr4mdy3l328qn822diqc0y0w54xsnh";
  packages."powerpc_8540"."luci".sha256 = "17gzshmdm4h8a816glfs6nnywhbh34fnkjgiqd576rhkcbvwm7x2";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0snsi680njw37rr6nhkpcxfcqrfbk9bind13025qlz75iw621c9n";
  packages."i386_pentium4"."packages".sha256 = "0zknlb2q0lxx288p4swhd2fqlk6vyjm5b544l0bbl9xddypmb3g1";
  packages."i386_pentium4"."routing".sha256 = "1g1hffr9xffwbdbb4ws10wgaw9pami73dr3d1jh57b45xmjm4f3g";
  packages."i386_pentium4"."telephony".sha256 = "1dzii1ppg5xfqqabiw8ds4y66vr996dhfkz37bxjb3kz5kf1jhfc";
  packages."i386_pentium4"."luci".sha256 = "0f0v0lws15cc8lj6wak7gra27gb1y1w8bk3z63jd3nlwq6crs3yr";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0bbfa0p71g9jdky0i3y8n36h4akfyynm6l2rj05frhsjfjpxq18n";
  packages."i386_pentium-mmx"."packages".sha256 = "0sjkay13rh5dz5c0vbwi6vl68zhiji3v3f13vcw8ndszgmbw6f1q";
  packages."i386_pentium-mmx"."routing".sha256 = "1kcknn3v2phgr20y49w92inszkmnqf77wda2cpcd0h2a5hbzsz68";
  packages."i386_pentium-mmx"."telephony".sha256 = "1z5v5xpcnjlrkhhl1w6nfg4implf9wsndhi57cjvgkwlhdrf5hch";
  packages."i386_pentium-mmx"."luci".sha256 = "1x4q3mi1d3rfamrxmpg3xcw94awxanq9w7jlhwf5r4wm224n58jq";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1dd2p8slwd5fag872k6mnd0gcvg726cmrmlalylipjwda3nk8caw";
  packages."x86_64"."packages".sha256 = "1kfk5qqk4d0kcwddz05nh5i7963j4p5spn7wssx0f0wwcryjcclf";
  packages."x86_64"."routing".sha256 = "1gf5b73349d6ky4z1ssqy1rb5v4nnvazm4c3l0m1niikmka1m2j3";
  packages."x86_64"."telephony".sha256 = "08wpbx05kak4gki8kz2dvcpbq6vm1c2s0nj6q19z7sc31rscsdgi";
  packages."x86_64"."luci".sha256 = "007127as8kl74avbcsrfikifdipxq1inch7ymr5gv0s11rg3qrr8";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15zl39y5n9amk2js7rx86i9y3j83754lj86lxyklcdhfimmxj7v2";
  packages."mips_4kec"."packages".sha256 = "149l9ik4qqwk574lpz4j95mfxm5mkhdslxq6w0sric3gp4xa8ik8";
  packages."mips_4kec"."routing".sha256 = "10spysbn7b8nhy2dpcf9mb8haplqqgayzr1v9gwv5xvbdvz3gf2l";
  packages."mips_4kec"."telephony".sha256 = "0d345ghqwg00d7lk0ia1shb6ysivjqkc0bm4c2xm9bi62qfnzdp9";
  packages."mips_4kec"."luci".sha256 = "0sq2504yx7ha5ji7acp6s9cnnwph3lmbqgp02yl0lxmkg22k4iab";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0y1yz9rpjx41qpmjcym39b0kfgcvyzaa49x4rp4ncg7a9mg8hv14";
  packages."mips_24kc"."packages".sha256 = "1lq2g9m1l2vap5j6zpzy5iwanh9hgn0xhhah3dayxxzvkvdiiqr5";
  packages."mips_24kc"."routing".sha256 = "019lw7aviy22nzyhidyp1hdf93cmjjzi7c1d4fsfzhvqc68pfshs";
  packages."mips_24kc"."telephony".sha256 = "0fvylw9lkac6kl5jyiiy71r6gngzia4ipni4q03ai8ln0c0nwj7k";
  packages."mips_24kc"."luci".sha256 = "1irvvck4l0lc3hcnmhlpi6q05j3nnrqc64bjq1laqnj95lsagcki";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0vpbmhc75a2hdd9w3wc8lmmbw0amrwbmsar26r4dvnh27ih4vg1w";
  packages."arm_xscale"."packages".sha256 = "0hlvwi3iz7v5viaqjbnl7i35x1zsixwsza7sajcc8kba0mdpsj8k";
  packages."arm_xscale"."routing".sha256 = "1c1v5azbm79r3nh5xj749i1h4q83sd2vbvy7pg34hphf4wrjfrz4";
  packages."arm_xscale"."telephony".sha256 = "09pzcnsv6n10hmarbw4rssvcwyz5rcgd7ap30ld2c45jdbrb51q8";
  packages."arm_xscale"."luci".sha256 = "1gyppkg5crd6gazdhs3qdp1lbvy68n88xi7lnaz8w4p7dyhp6hqf";
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
  packages."arc_archs"."base".sha256 = "0bspd2ryk99vmm7l83xhs85jhc5byfg1d62v8d1jnh3b7sn1zl5m";
  packages."arc_archs"."packages".sha256 = "1jag1yzy96h57gngfka743g9cm0q9a231g44phc9bh8blhsqiylm";
  packages."arc_archs"."routing".sha256 = "18j2iicmbwwyl6302wpkzx0yplbm3ivbnmscrf8mfxqwqsxm2lx0";
  packages."arc_archs"."telephony".sha256 = "0vx0hvbcbxbn6vn684kca1m68i2qcsnq6gk0rf1nl5g475fz3j7q";
  packages."arc_archs"."luci".sha256 = "0nl7rn99qn7havgkbna99a10jzmd40ahzw6ndqwx7ndv54i5p9hf";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "10scdjn685myvmdlr2z0dirhwfv3yx64jnrk5xmyzj50pfxqy4nq";
  packages."powerpc_464fp"."packages".sha256 = "0x28j17sbd4qmisfx0p003c11xqqfhfp9r5j1r8kaj9bl7i2gdwm";
  packages."powerpc_464fp"."routing".sha256 = "1dr1i42iqp3gv4kh6jzgna5h5651db6n7idppnwcj712z65g0irb";
  packages."powerpc_464fp"."telephony".sha256 = "19vplm4shvvvdmk0kg1vzh0v00i8hdpdnv8rbxsvwd9dmfs9n0jd";
  packages."powerpc_464fp"."luci".sha256 = "05y6h3xkzl91f7pf91iyvp30nkg6bqchy95kj2k3hm7qcxsc2c7c";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m4hw7q5sikjb2c94xxqhhx31x2ipjj8zcn9rca7s01vc1vgl4lj";
  packages."arm_cortex-a9"."packages".sha256 = "1msvi60s8zl86xsgykfdnx84d9j2y290by29xcwfg06ri1jjrs5w";
  packages."arm_cortex-a9"."routing".sha256 = "0n2czlfbv09jrwa41f03rcy6dhn18cwr4yxya226lsgx2xp279sx";
  packages."arm_cortex-a9"."telephony".sha256 = "1vv2gydm6waf12r128r741kwnk0wljwbr46i16mfir7f55d4ccbp";
  packages."arm_cortex-a9"."luci".sha256 = "0lcm53l5h5almbpqf4gkbv5rrnvdcv1z2444yyk31v9cvsjadlzk";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wpyh5prkxlqii2f8843yjcy2q9166zzj9jjsnqq8f16ya8nb51b";
  packages."mipsel_24kc"."packages".sha256 = "0y815r9msbk3cl2hwpxb1vmn6jc992r759adphk4yfv8pj4cgbrn";
  packages."mipsel_24kc"."routing".sha256 = "0caxkxm8slp3wyncvwmp1fvvb41yrn4kiwc4lnlf3bka1yvgnipj";
  packages."mipsel_24kc"."telephony".sha256 = "0nmlladpaw1xvya9fykn5d0xpg02k2fipr11sbjqihczq0vqz32j";
  packages."mipsel_24kc"."luci".sha256 = "14bkaz6sv1s376zqzk8dglbphmrw3fi8b338cc16x8q5bgzcz2kh";
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
  packages."mips64_octeonplus"."base".sha256 = "00y8w374kyrgiblsx5bwfy61cjys93vnxnfr3ckqyzhb2qjcwnwf";
  packages."mips64_octeonplus"."packages".sha256 = "1vbrzdan9rfjznxw4pzsa84nc8agiv6phngxkb57091kwg85fbis";
  packages."mips64_octeonplus"."routing".sha256 = "1bc5q9qynf0pwr8n824013qffhclv02cs5fxja6r75ig25c6ql02";
  packages."mips64_octeonplus"."telephony".sha256 = "0a84cidpp9979bh6bfj2z71m3vbgz7bkvry34rz1v41wbyyrnnf8";
  packages."mips64_octeonplus"."luci".sha256 = "1bml0rihdv8svzfy1hws01jdis87iiqycdqqk9yh9pb1vfcjjk65";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vy3sbqvgb4h3plxqawmpfi0ng7aqq5b052wh38gg4wbf7n0yw2f";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0ap7ph3d44n49bj6ka72ld3pvpsynhpnw9446b06yzj4w80r0pij";
  packages."mipsel_24kc_24kf"."routing".sha256 = "088wypj7nfyb6cvxkx8i4c5p6qbadypamzwjzrrg1f4dw0wq5rhc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bawwcrji1xwmxidhldlp0ql503m6dm87q911xc3kawxg9n141vr";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1bkgzpqazmk3avzspsqvkvhba0zkr52bgq14nk0skczxcjywjjzy";
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
