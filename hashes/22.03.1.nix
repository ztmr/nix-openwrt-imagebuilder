{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0lqxwcbmm8b0c69iipjkdqhd87fndbrw0d6mhw3sfdycn3j8px4m";
  packages."arm_mpcore"."packages".sha256 = "16r8bj36ay90mgzkxh4qdn4pfgkjcbhcaqzznyv07jqj0yvg3c0h";
  packages."arm_mpcore"."routing".sha256 = "16vchs75bmq4knb2qkmv16zji1vghmr4s8i9vy6yifgxq4x8wgpk";
  packages."arm_mpcore"."telephony".sha256 = "0slvhsx42qg0qriw2aw5n560k6kdy905hanxjjb1m6a2gw1kzng7";
  packages."arm_mpcore"."luci".sha256 = "00wf7nlhqwzx3cvjsnjki2f4nk9w409nqsgdcacfh1lnfqka3pg8";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1q79v0fyvccz5pz92kx2mx8m52f4aap9gk0zq9sswx8mkq0i05wf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0pz74mridi8gwxjd84di0j25vc59v6am2qvz1bi0l8s7ad225yw3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1vgsfsz8adapdpqq3kl9hyia785sbw7qcw0xixn0h6qg2jy0clmr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0q2vw491nzwinp2pzxg7qmmlhvyawfnk05k7zll73c36gzy1gljj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0msszhhcyc1cqdg4q1frxazcpfqgc240vdanzsp84gjqgga70v41";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "080v7q4gv9393x17svzibai2mv0pvhjq35v359d114h5sqbnprq5";
  packages."mips_mips32"."packages".sha256 = "1ns77scjylczji2p4dlkbc3ik37wx18iy705prcb032dmic8yg7x";
  packages."mips_mips32"."routing".sha256 = "0sqw6q5wdq7m6aap1ggy53yzb0r48cy37igv9gpq4mhf479gp9yj";
  packages."mips_mips32"."telephony".sha256 = "1rgp7xqs74ivm12b47q383n9amy4qzvc7wk5v0h4jxgj42dn72z5";
  packages."mips_mips32"."luci".sha256 = "0i8nmrk2h4lnxahki423b9347vk72a5gihcarq4qyvgv2sp30iv4";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0z3xaw2kx8gcm3aw3pz7nnf24asff0pg1wnip07ssi0pqpv08i5g";
  packages."mipsel_mips32"."packages".sha256 = "0am8521zvvc0d0dm0cmvpdnx8q6x9547dzk5vyfvimiqczynxayv";
  packages."mipsel_mips32"."routing".sha256 = "0qp30iaxhzi122haz5mr1cl81zpp2zx4p38f85pmd5lgzwdl2qpq";
  packages."mipsel_mips32"."telephony".sha256 = "1gcj3wqrgq50r634h8cv9a9lh6cacjlh4v3x9g67a0v06rdrjmck";
  packages."mipsel_mips32"."luci".sha256 = "1121lamf9ml8va1b3qyacskmc65hz3cygr27j1miwvdyb10lr8dv";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06a7q6saxdrzgflkbsgyx0bpicsh000qh1pcanfr3wwsf43cbsqc";
  packages."mipsel_74kc"."packages".sha256 = "06diqwpdc2c0nci8wqz7vqfab3wrj9bjgskmrjxaf4i75ccdk4gr";
  packages."mipsel_74kc"."routing".sha256 = "1japk1mgrqi69iy15k2ccbghnr8hpcl66qxvar3i0a2fh50xnzbs";
  packages."mipsel_74kc"."telephony".sha256 = "00nj2h7m2ysgb6ccibbmgffv0v1ibk0irlzbzv5rryy1kw0v7y8y";
  packages."mipsel_74kc"."luci".sha256 = "13lzm6l883qw05qf56g89997fv48g5fq8gh0ibhzgagagmli5xh8";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "166jm32rs3hvjh9rcfvdk2kp7639994fimammwl0m7hjfvlf3xdm";
  packages."aarch64_cortex-a72"."packages".sha256 = "1qsgg3z912gr4z9s3q4cn6c3ilvqhj190iq4sfhwk3v4grb8x5b4";
  packages."aarch64_cortex-a72"."routing".sha256 = "1q6bfygahrjfhwzy413s4cd6fymzfvrkmdvkqkm12fj8xf81ryh0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "139w9618fy293cffz6rq4b7hm9677q7a4k94gv081vlbjr14qbbl";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g4xx6v9jb5z6fqqvlgdcm0n1m7p9ckzza39i3v0jmyx8nbb2hhg";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "16yx5yc6g09iby21yaqrm81s3r021bm6iqfk11b4ibb512cafksx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "11jp9s7l0wd19zisfsd3df44d4nkhiyyicvhh0irv7gba0kc24ms";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "18vsnvvgcdrr1bfsrpssw73yfbpjlcnmf17f77xiyh3hm6sgp58h";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1vjv5pkqv2fjj0fbl6apw2j19fhbcqdbhyhb9vnzwgk0s4v47jc1";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1zilrzfz290crdg1jywxqjjc76dncq8zav5874ffwsp11rvbbsng";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1arix5y5yl9y8zj1f4zm314dn98lppgrqllh7lyv91z29yvvx1m5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0002h8b7f5lix5d3i0286f7vc1rz6cmvfyq4ib2gvxxqgqnqnckp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1yxcj0zl15k5d92wxg4zgi5m0jgd42pplhr0xj4i94w7rifpj44g";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10mbm8798wsd5j9k8wa7n7zx3vgw6rjrfdc6rm7s4r77yknq4bkk";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zbx0fnjnq36lsqxg1skj28hbgx8kwzqsvh1iai7fn5l10p2frpz";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0qcc0f018gqmpvabn2afifw7dljiv5bzrxk5l0dqsa4qcn139alx";
  packages."aarch64_cortex-a53"."packages".sha256 = "1bpkk2avddc52b49j44j27lhajqsi2rcwy9x14jc0zprfi09k9di";
  packages."aarch64_cortex-a53"."routing".sha256 = "0cpk7ns5xhyxxr68xa28n5mkqhx77q6yy41vr6m5xhvnw83cfcks";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a5kbfkahkysnrsnbl3gpyv1469qni797jpdr726mszzmqsd4lal";
  packages."aarch64_cortex-a53"."luci".sha256 = "073wgkzg52310b8hc6jm3br3vp2ghl8a497xm44r9sla9hhkryxa";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1c5qljnicdw9vp80p905mvfd0by597jsndbvx5sfqymivrcprgih";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ix0pkphi6mhs2awrvbxa0dnf28wdl0kcdwrjkpzhm1f87fryzh2";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1if6gnxin3l0ncbm2y4qm8hlbmcczcdwakmisf1cy5awagj3brds";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0s2qxb2bmfiwn9nh6sqfbs4aiff2kbg84sv50r2q1xkdn4wk9bb5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "13a4vs58xrrwx44kgxlay4cix4m812jpd1g9m2f8pk8krvbd1cr1";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "05y90wnkl8l5ghgidy34ymr2gj5jlhh87jf84hc5lrh1g6f7d82v";
  packages."arm_arm926ej-s"."packages".sha256 = "09jkizm8vr77zg1qmwivcc4vpfc3svvp6wz15vdk6f9bywydq594";
  packages."arm_arm926ej-s"."routing".sha256 = "1rbsxgardqvc73x7rqhk5kn77hlll8il8pq9kvbzd7h6jxjir8ql";
  packages."arm_arm926ej-s"."telephony".sha256 = "0l6gzb11y81776r7wp25mc7i62srysdswv50vjma2q6ri7jkdrp6";
  packages."arm_arm926ej-s"."luci".sha256 = "18q8vq9bmqvbkwl6isdrbzbzlgfmilmik08jixbn8dmxf1wsfpwv";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "094pqg35vmn5grg0q6cr7ssv4vzs2j4apd11ra9db7vmfccm4f2s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ia1bbs1xrf6ygzx5z2nds8s73rd0xcb5qhr5dcrbrhrfp31y37x";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0g47hh4kwm7j8hx47mj924vcxhlb8g7q5463svwgjfwf1z0348rf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1yr3j0dgxrx0p87j9f9ik8f7qnz8zsp14bkbx8ab3kg1q72pwyln";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0qshn43spss3qhwnx5s3w9l281w75141z78dz5whbcyrxcy7igj2";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "128pm4rpk20wallpz4ipx6avhlczvjrlq5k5mj747rdqja6dq95x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ykqmhf8a70waparg4a1y44zz59avqswq2k53nqjvg8z2whr65z9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1x36nwr1jlwhnbl7rx7dc5bsp4xjpz3w0ybn9hxl4idcmbw3fnpc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1hdhrk341aapj2rxk2lr5vh0f607sfaq5ysz76avwhwahm0qv07d";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "13x6jx0vfp2h1bxjh2fllgldrzajyia6135g9jd01y50p20blpva";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1fi4c2lryk5f51h8ff1ssml7zl6jdyag5abpik2xz044whl4v8h3";
  packages."arm_fa526"."packages".sha256 = "0mvfv233v2c0y4qgydi2wza07j346n8v0jlv0v37iigcf95fy31g";
  packages."arm_fa526"."routing".sha256 = "1j1dh25fxksvzdy88gir0w484inc73p84phbr5m1vrx2b5f4ljld";
  packages."arm_fa526"."telephony".sha256 = "1pqdl1f73jrmxk88rp98rfdqa2g129v7k14kx7mqlzmamipp4pvk";
  packages."arm_fa526"."luci".sha256 = "1qbr82a3apia58w66phxn3c50nlbz0ix9x584mc2iix2mf0x3ldr";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15yy2g1r2rklfv371h7i3h4f9mr80ykim7im26k1zh8b7m08y875";
  packages."arm_cortex-a7"."packages".sha256 = "11ypqjdc4rjqw7pafpm2w8j0rsbbni48xmmbm77i3wfxdvzmmj2v";
  packages."arm_cortex-a7"."routing".sha256 = "11m3wi99246wqlrxqqfv37nsr6czkh9sbnvgz94037laap7qbxkn";
  packages."arm_cortex-a7"."telephony".sha256 = "1j8cswfidgfn7k5cki347pw355rhbbqrqpqgcy5fxh1px08b6vbk";
  packages."arm_cortex-a7"."luci".sha256 = "18lmdsc6lcq5lv3dijb2z1im207cpb8lj85rlhgj6f9pi87w8va5";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1d28dvs16dk536nq7hwfcmgva4nh9p4fwpkkczw5g6nxph7grzal";
  packages."aarch64_generic"."packages".sha256 = "1cjkazqzansjjms711r6zkwvw43wa7b15jk6qd8n53mdngx72bwp";
  packages."aarch64_generic"."routing".sha256 = "1x7wxhqsng88p90rbi31l2fgg5gi9fialjcv7q9hvyqqrd99dxxk";
  packages."aarch64_generic"."telephony".sha256 = "0nm7zvg2qn1dr7m3pvxkvaj0vckxmh1fs0mmvn5i5wgqprggb3v8";
  packages."aarch64_generic"."luci".sha256 = "16vqgkxp4iqs7d5ymq2l6z8rjzjrznnrkxbz3wqydhhvbqn70wg0";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1kvnbks55q3ci1w9ma68n331447cqac9bgl8v2zif4fglkp16dyd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0lyy1id2r79l52jk26gkk7z0dj0g5nrvaasqwpfph18yakwdjrf5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0liz1cncqdcpdxxwx2y11mgaribzml9w214rkf9mdk1yq0cy2m19";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0v81v4sg7264qw30w3i0mkpvb4iv9bra6bgx4260hm7jxa28qkh3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0fi67mws8aj4s4iip2qszadrgihr7lm6ykx3hnx0d26rcad8l8ly";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0j4jlz6brmq30zjnliy6blhc3a12k5jmmf1qs0qsh1jkm8z365i8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0z4pj97xi13mlimmhq0rh9wnxl582a18hjq88pj59100gbj5vw1s";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0r5gh6waff4zcabp5ly210xg7zcbkb4nvhvplgr50g0ws7m658b0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1h013gp0iqdgm07kdy2zh9cxm5yasl3rfjx54b4v38bxc3cix2ih";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0fvi9wh4cc51wyv8dljhzhyc33xn5db3ich7pk3wa26465f5afpr";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xjm508bbbmlzi69m3dqibr4bxl28lxlag213mhnzpq07ml9iwif";
  packages."powerpc_8540"."packages".sha256 = "0wy6w69s4gm19955frx183rk061b6wi3ip2qhbprgiidr6jyn2ds";
  packages."powerpc_8540"."routing".sha256 = "1bj4hqbygrgv351m2p104nr0g7z3z1gsbxjkg1li29hic6fvzr71";
  packages."powerpc_8540"."telephony".sha256 = "0x5g4ydc036swsv5j4fpz2al2fcfxgvb9kg2p1158knil3cag7if";
  packages."powerpc_8540"."luci".sha256 = "09lpcigylimx8802jl3kvkkq8v5891vl5wgmsb6gjm1pl6vm0l3c";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0vmx46y7gmxaq3anyjzyf2qshana8z3w7gg1lx8j1q9j7hr1zq6x";
  packages."i386_pentium4"."packages".sha256 = "14fb1cpsxc9vgyzbcqb2v8n2yxjv42rsb95qxp6zwjxap3b1fsx4";
  packages."i386_pentium4"."routing".sha256 = "0ffwxw6k4m16kndkid11cv63r7swlpda9x6719hgwp25q4hilvcn";
  packages."i386_pentium4"."telephony".sha256 = "0jaylsz5j29v0lic6fyic8gck0gkyi7mz6qxh4cvkhfgq64x0iyx";
  packages."i386_pentium4"."luci".sha256 = "0zhjbfah9lzwyvnwq1claxgp6c4azsai94cb8kvjjhi3kp5xrzd1";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "17f67flnixg4pklwrd9wdsmqw2g0w5ps2gxgym1zwyqg5xipvvng";
  packages."i386_pentium-mmx"."packages".sha256 = "1kyv3f79pzm33r2dn5n320v5054zcywfbsah05r35jmxql2d08qh";
  packages."i386_pentium-mmx"."routing".sha256 = "0vkf60y91mmvxvsr4vxaphxfhgpmy8qkszqjim5dfaf3hyz7nmls";
  packages."i386_pentium-mmx"."telephony".sha256 = "0b87a0y1j5c4580vwxa10x6dgbnlzjmbi4lyafac0qdpk4h4s1cx";
  packages."i386_pentium-mmx"."luci".sha256 = "0glwvrq6ji6bf1xc1jm6d1yvr4qyjmzbh614sdympmpk67ixyss1";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1h2k4ba4ndc11krvn45jasz1n5ak07d1axzq0rz2wc6b4dw5sjvp";
  packages."x86_64"."packages".sha256 = "1418ryy9r54mmjbdcy2shsy3n5cj08bfilakf7l4i3jw2kzvl2fh";
  packages."x86_64"."routing".sha256 = "0gynirnis03f9d4285qs03p81r14qr1x7955dr0qz90ccqk2f9m4";
  packages."x86_64"."telephony".sha256 = "0akqy5pagkrgwyhdxkzkwywpzs04cd9gvywny3p1s2bd5flx3dkd";
  packages."x86_64"."luci".sha256 = "11v7wjaznarfhajn7m9nwh907vf5vx5z73w7h52c07m2q0yfrqlw";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ig4k7l19qcd0wzydl4x840icgrar4f7p29g92x6yhsa37iwr7n3";
  packages."mips_4kec"."packages".sha256 = "1n9n54h9n0m4p5wxzpccisiapj6nrx20nw73n0khay0qhh7j9fr4";
  packages."mips_4kec"."routing".sha256 = "040q0x58fz34i8zz1siwsy1s9jz1c95pg7yaacvrqsbv21hasbm3";
  packages."mips_4kec"."telephony".sha256 = "1v52d318085r1ais2xl93xvi6kd5p95g3y81r6rfchibg6w2dxi0";
  packages."mips_4kec"."luci".sha256 = "0cdifd2073hfk49shk26kkbqjj2ysh0zvxyxd8v59v0ip75xsv92";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1gxcq1qy4hr1i6azy26019i7r55cjfviwzd4gvmpx1ayg2khkyn4";
  packages."mips_24kc"."packages".sha256 = "1r3s6jcdc9xkfxsy4cds26j0jfnhnp7sy2gaqiqv1zj4n369axvs";
  packages."mips_24kc"."routing".sha256 = "0ik4l1ab61xgz953rn6fpa8m9xq5aai229j7wifrc1d814mxd0y0";
  packages."mips_24kc"."telephony".sha256 = "1cia5w5j566lhm7jdlhnqw51kfga7xg693ydbms0nacp39raxm8j";
  packages."mips_24kc"."luci".sha256 = "0lh62152ycj2qvc7z19ig889ln80kdyjvaabq95sf5883jhp765i";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0khp46k9cicq4g86wa43sys1bqmrn3mw73l12cp7dgccg97rw2nv";
  packages."arm_xscale"."packages".sha256 = "0njpa5ic2ci6gmzyszhb55amp64nqg1qvw6wj9m3k0w9bm0pdqm8";
  packages."arm_xscale"."routing".sha256 = "07bd12vrvgl2i082kykgh3bagrfcvwxcrsqyxkv2h8qixjrw4fky";
  packages."arm_xscale"."telephony".sha256 = "1wk04k8vxbh1ldp2gdiw209h0fv3v6nx53ld50s52rspvfbp36my";
  packages."arm_xscale"."luci".sha256 = "07z27194hcqhf0llxvqlqdbwq27yfpy2hzdw24snkmrmda4jwfhn";
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
  packages."arc_archs"."base".sha256 = "11gj6ql843q51vai0c1qkivih2c4j2a1rlx0iyj0qkxdvjysybg5";
  packages."arc_archs"."packages".sha256 = "0dsd0ak7ws730w7qwl35gcnjg4k6gs0fc3agfkkifyibnh5yykdq";
  packages."arc_archs"."routing".sha256 = "15gc3nlmzhrfwkrfj0x0ajm6dgi908fwb2n6jk63i36wkp70m1k8";
  packages."arc_archs"."telephony".sha256 = "1kvrf5r66q6a1zpvi28ishi4zpp2nbwmi07l9shr5w427x0ywkcd";
  packages."arc_archs"."luci".sha256 = "1qv5pbx2ykz08rzv0svhlxmlgc00vg4hnrjkvx21zh3v66v53my2";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lrqyq5mn6s84p0ws7a4szrv1bcg56ainim96xbdxmfbqargrqmb";
  packages."powerpc_464fp"."packages".sha256 = "1vaim5l9ldrijfmkdk1lssamlf3zdwxxi4h6z8k8a3vm2dwhs4bf";
  packages."powerpc_464fp"."routing".sha256 = "0nd6s3s6k3y034dyhbyb4lpxn5h544fiy8v27y8f754mwv49m72a";
  packages."powerpc_464fp"."telephony".sha256 = "1s8q8bf544w8z2alf243wqgjrb1mcki0nja9yqllxl39m9z4rq81";
  packages."powerpc_464fp"."luci".sha256 = "128wbbkq9f7az2lhbsd4pgam2lbz3nmp7vag5v9z6325kyr20rrd";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "02wria5sjqvfjkbbv2xkvlzg8z8w0rzrfm1rvysvwsn4wpp2s982";
  packages."arm_cortex-a9"."packages".sha256 = "1s4nnnvnwsvz3ll7vdkinv47pgqg42bvfjxa9k5f63jxh40ard8f";
  packages."arm_cortex-a9"."routing".sha256 = "0zq9bp1ap5ypyi0rlxgkx80f24xdgv1ccj137d3dab4y97kfsqa8";
  packages."arm_cortex-a9"."telephony".sha256 = "1l30lycz815siyapg58pq9czwj6jcrz0qaa0lwjnqilh9xnvq98x";
  packages."arm_cortex-a9"."luci".sha256 = "0gfipplcig2jn1jkdd0wyrbb407fx5dzlihm5hm1yask3kax614x";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "11chndfykj9zqfrhrqnz57bm20nrkg8b8h7rg924zmdgwvwsa8p4";
  packages."mipsel_24kc"."packages".sha256 = "19wlib88fbhsrr2h1fd76lws1znn21ll85a46212x26hc18f1by6";
  packages."mipsel_24kc"."routing".sha256 = "1nx5z8gl35dlrpz733sk600r369ylmpcn3n0ip4bcdlqbqn0fhad";
  packages."mipsel_24kc"."telephony".sha256 = "1bcsq090gg0c7sfb78dbqy1qj79xwl34niy3ax5lnxwjs6a2q8rg";
  packages."mipsel_24kc"."luci".sha256 = "1j6szrbakjp79nwp60wd7by1vv23vr571cgp1nwlggggx4mdm28a";
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
  packages."mips64_octeonplus"."base".sha256 = "0djgh1dadd9dxlv9kysg4d6q6bfhlvh3wxapzhmqyyw1k79hm408";
  packages."mips64_octeonplus"."packages".sha256 = "06kr9bh7m96d9y0d1x1acax1spsbzsddx2nrcad6cn70ywn15rwp";
  packages."mips64_octeonplus"."routing".sha256 = "1zw74rb987kqd3qi3iaclgx6cl2ylfmfrjvrrz0phwz38b88ha36";
  packages."mips64_octeonplus"."telephony".sha256 = "01q6lisx0sjqn709jrmvlpw42nmmddbh50s4fy3n444p7f6bccjf";
  packages."mips64_octeonplus"."luci".sha256 = "0kmwn8ghlrqwr52rydhp3dqhbvmprl7rd43i573q06f6446qc4j6";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1mrxw9a8xqf1z6z96qk80drzpinpzlkall3046lb9v6r4hh2k793";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0aqr0jwfxfcj3radmgqq3xgwjl04lazbql83s2qlq2xmx0j1qlbs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "02sjj3x551pif8m84sfmcab02i8xn9dkp4626fqfkrkhy91x8y4c";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "16xqmq782wgnfw6anchbc0rip7r1lm24j249p1pxd2yqpzihymw7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "151qnjxngxprl78vrdg1xb96shb92b4ifzdfgrvqr53bvs5kf4rg";
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
