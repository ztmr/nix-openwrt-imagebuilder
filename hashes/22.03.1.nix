{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rm5z7cgcaf2v6h89fkdh9bj4042dlbdri8c8fwp1jc8n2v1rx7c";
  packages."arm_mpcore"."packages".sha256 = "0hy68nlyqsa39srzyk926s2klnprladbza0yvd9vfdmssvj4s2qy";
  packages."arm_mpcore"."routing".sha256 = "1f0bsbbzgabc5nz3smadwcxzbamjyp9q0hr23z0ss2krrpzilyi6";
  packages."arm_mpcore"."telephony".sha256 = "15mdyhrk5r5fzdk33f3cmszsdb88a8j5dxl97hlrcrywlamjb0p3";
  packages."arm_mpcore"."luci".sha256 = "1h96b7mvgrl83iwqbd845q9drifpvsj7zsw109kakalrlkc0bqa2";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1ngs5z7g3ag27cm3pb5kxziblndk521n9k5y44w1l485569hvinp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hrhj9wbp7wdbw89yz4948721qm2fw94mbvxd6lwgw1ld1n88i5m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wk1fsa1iymhbl24a9299h95lsl5gl5cil9qqzmkzrcvlwbz1dkb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1y0pxqhkvibyshbva0igx81f7ljsfgp8w4bp9hgywirfz6mhvmdb";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ncg1mbk68np19hvd3qxxd99xd7khn7ym4yjy99lkv982apvwy8b";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pdm7acsmj9dh084yp75skfw75nx89mynwp1k50qfpvkjrfjrapb";
  packages."mips_mips32"."packages".sha256 = "0jnlpplmff5iinw0f2sryvy61gk731wm71yagc02kkrkr69fympx";
  packages."mips_mips32"."routing".sha256 = "12mc28w14hxgwahks0qfkjhzyll6x2g5g8b8r2q3vm0zhq0p15vk";
  packages."mips_mips32"."telephony".sha256 = "0q736m2rnnqrlbazf0m80kfyxwxbd6agy22nir4ydzccn1560yn6";
  packages."mips_mips32"."luci".sha256 = "1bz9yl2gkgzsvxlz1ysy8zqh9xz5hhkbcpbidd619q9rhrdzpbb7";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0d50scsa53pjvjaryi3sdyri4qklm2wvccajsg5l105kcy2vb6vg";
  packages."mipsel_mips32"."packages".sha256 = "00s3c799jg1vmc2x4rkxqv05zxbk97ijc6cfwdwsx0d04w7bc0j7";
  packages."mipsel_mips32"."routing".sha256 = "0mfazia7w3wckx4nbil620j5rwyhv5wba2lg6phkd1jip4zxv9yd";
  packages."mipsel_mips32"."telephony".sha256 = "11b7i931wsidcigl2j772b5qs82x4s0y9vngwf3dr9knjmxpfb9f";
  packages."mipsel_mips32"."luci".sha256 = "0149w79435lvk5ig8p9qayx2s125kpas5bqgx3c8135yvqahrn0g";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0jbrbg3hvrndynvi7srrmmwn91c9wffcn8c1li4prcv1sszrv8xd";
  packages."mipsel_74kc"."packages".sha256 = "0mksxpnz2w6knanb3nzfgf7ikf849r5ksyapnjykdhd48cdhn1kk";
  packages."mipsel_74kc"."routing".sha256 = "1655xjgkaccfbs8b2y097mfj0p18fxx23w39y92ncyr0blzijg91";
  packages."mipsel_74kc"."telephony".sha256 = "0lhjq37d1bk4jg49yvf60hwhs2g6mpwaqvn5cjq8i6jj27l2gwqn";
  packages."mipsel_74kc"."luci".sha256 = "0zaf6irv236pah7ngz46nszb14x9phldcfkibncn4ygrzci7r6js";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1lq43mh0psy5bdpmpc0vcimjhinw7jhvz3pmzsz7vzxkcvddx62q";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lff4rl6r3qvckanb8azjsvzafs3h08z56j74aqn3738nzj0z546";
  packages."aarch64_cortex-a72"."routing".sha256 = "0j8m49n3aa378f8rb8gjf7wnlfhzbal97w89f6sl1wncf43wqm4z";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0h6mjan80g910sxpsak3qqvddc4alldsgr8q7qisqnz7frdbrwca";
  packages."aarch64_cortex-a72"."luci".sha256 = "0d7jhaxhzdck1l7qn4c9s3qga8sif2xwjc9zab6v4a5gm9giqkbn";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "05qid9r2dcjkgj63hkbhwdz1r11wgdhl4ycy9rfywm3msjqcfhbw";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "15b0i024mfhcn2dw4nnv1j9yi7wsiyqqgqmyww55ijmygmysy0nk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00vpfbghlr2bbr18lrl6dnlg3q1k8n8hi7xa3zamyj206gk3gp6g";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0igy9iaf1gpg4kr1zka4c0yj8a62rbvdw0vv48y3blsscygkamwh";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pggcw57rcbdv9p081px8c1rs390jf8d6qrx5i8l2kbyc7jpign7";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0zf4bmvz1vi197b8lirfpid9safv1v3m641jjdjn78rw30wyw6zs";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v9ywl9pn4w7s1hddas5pgihqksci44a001z6a2jbvjf4h6kkaj1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ybqh4s05rvxwmcgv100falnp40xd1s604dac42y2l4cd26gswif";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v8pkdqmv7h2f82mnv5b9gs3gagfliprqkp53k4h5nc0p7vlrz2d";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1vix5wcqlc6rw014jdwp07q216s5pc3kp8xlfh0vxzpgvrnr07ib";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "06hr6nw61rz2161ljk4k5ipcbbx8q1zg2vbyzhn1hr8n8gb9yv8s";
  packages."aarch64_cortex-a53"."packages".sha256 = "0y6i07lkbwf5ipbg9sydasj90hny2xiy8jwjvhdfb8d2f7lx3vi3";
  packages."aarch64_cortex-a53"."routing".sha256 = "169r4fs20354x90512bnahabybhrc2jrz9sn4qp63pnfxsl54npa";
  packages."aarch64_cortex-a53"."telephony".sha256 = "02skwjdqmf65caij6wc6cyqs0s8pamyj5vh3kasz2ycvpqak1j4d";
  packages."aarch64_cortex-a53"."luci".sha256 = "1q1pz4rh2swy3411f3fp0gb4f2l62b5xfgggykza3m6sa1v2ck8l";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y62sqq0blk29lnhlbjx8p0d9dd782fm9kbrlcqh42ilp2lfwfrx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1y29zbzr8npjpsm5gs54kbjjy8r13w8a2bzjihdikpz3zy1bsqsw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0naj6r4h6z4c43cfyfgxijxqkx70fzbm4jfd6dkhcf0qz3cpwbxj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "135syz6sn6f66qvr4xpd56zib43k2qzsvladzff9wpbi1vlikhkd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1245js3qkm2gisdxx6c1k822zcpvrbnk1mh1zigik99swa5wmjiw";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i6km7d90dznrwr4blxn3yb9wkf1nnj9cs64l45ch4r1zvziaism";
  packages."arm_arm926ej-s"."packages".sha256 = "0mhqkjryamsp0j7n720ajq3pbr2kw0s6f3dsr2m073y8zj6q0gkb";
  packages."arm_arm926ej-s"."routing".sha256 = "1n03yapcj2nkgfipyp6ykx8kk3vzij1snkqh1dw63l27kq8kwaqy";
  packages."arm_arm926ej-s"."telephony".sha256 = "16c8dc7z9b997i0qjbhl6sni6h2gm5s4j2xihr985ilnyzdnfq5l";
  packages."arm_arm926ej-s"."luci".sha256 = "14xh50dx4rckjbd7rcziz82sk12hd4d003zmw3i0iprda89mh2zl";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0yx8byiipm5594jrarjqlrl6bgv0z3l4xxahsfmvlvz8p3hylkax";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0qcyly44gc4diddmssaxj643iznbvskkjbfpxmkc0hd1grbxqah2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1gjhjmgsb16w9cm9jvjpapkvmhcdl4jxm2wm6rqwkpq4ihiig1v3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0myl5mb0dk7d5hhskhb8vw4pdmdyc88wxq5lq1w5n04ph83mb1yh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "10zan2jv4xf4v1091iq2sab6v2n4jyg7x3v51lykdriwlxmc28w5";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "005y6w81wj5qximz9h93x96dwfj669hxjgxcw75d11mvcrwd4446";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1z3944bhvzj9g7xirwzdcn2akncgql9nsz2bz53b5080d5rnvqdj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1cpclq9ixdjd607ccb6v0z4y8lday18ds4k4pkj4d1z0xgvygr8x";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13s27w7frcifmd78gmfz2jkz7r0gbqp0n35h9lpjf9rhwldr94w0";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0a7pxjyyhk26dnl41xahrg148p40kkhnwb50knwr0y4hljfxjk4z";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "05ah0hjyy1lb3dwa58dpwyn45ar20r665lbg83zniy0x3nydkch1";
  packages."arm_fa526"."packages".sha256 = "0k541hp1di10zg5x8kiz6sf7npj5aykam0vc4f1vif0qv4m7fwr9";
  packages."arm_fa526"."routing".sha256 = "0zgk3vh2nv2yg19340lrbk5mjq16y295llr0qynixzwg0lmy9h9i";
  packages."arm_fa526"."telephony".sha256 = "0hf2lpadlrwchzl2cs349xh9ddnqfag6s04k02w637lv3d9az0ww";
  packages."arm_fa526"."luci".sha256 = "18zx7mgz01xdzj5pwbyv2slylb103lwjkb0f76w4hlja6hw0fw5l";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fs12xykffl5ikwwcxnd95swf23d43qxcskm6y0p312dc1n95gsr";
  packages."arm_cortex-a7"."packages".sha256 = "0ismzlv7q9jp9xk324algsdwvfp07r408a5b0k8g1rkgn9l4jln4";
  packages."arm_cortex-a7"."routing".sha256 = "1qjygmx8gpmjvv83qryg03pnm5f4x99rlxj2zl1civvdjgd9jpyp";
  packages."arm_cortex-a7"."telephony".sha256 = "01blw46yqq3v86sxym9l6lhcb25a2b2d8bw6cmvbgpvhs1l0kgqj";
  packages."arm_cortex-a7"."luci".sha256 = "1x4q4ja4hzdfiksxlb7r6hgfpwli5k8qkxcq1i4rci484i3c32gr";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "178rscmn2j8mpbwkp3lwyvdj2bkmyrn86fxs3hshl4pdkjpyc1jv";
  packages."aarch64_generic"."packages".sha256 = "00c9rbdmf829hj5kk0ylmlmy1zfl4y6fafx77f6cf8xxv68pnh8k";
  packages."aarch64_generic"."routing".sha256 = "0md0f3f8rd29z9a3chd0cp2y31wvywxbd57ab4rz1s37iqb794gf";
  packages."aarch64_generic"."telephony".sha256 = "14r8i31n6h8d1mhki6z5dpha19yxll5b75gcg9s4qs99qdgbh9k1";
  packages."aarch64_generic"."luci".sha256 = "0zry2czr2pc48fqmicc8x6adcb05b8pc10m3qvk54lh1zwlfign7";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05hk45z8155z0cjbpzp4rbmckg65d8qfr99cp8w2zfcqm5m6458q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "16zyxvdv48kcp9yf9q40n1pbw1ylaaawvj7crhf0gqzxf1bkwh3h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1lp8bcasrmazdv2jvgwl8z920qc4vlfdz6x2jgkl1yc187naf36p";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "11ks62x7yafmp5p7amajylqj3wvzz42l8r6rdamvnjxgxf32c9bp";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1f7f1aaylwdg7ap4lihpg962n0wiqp28wkzxjxmhni18skib3m6l";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0ygjk4v9i7wwgn88axm52ypp640rigbfwfxy33b2w2gpjdvfbqqj";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1p6qx9sibssmd8iimrwpinfhwp338prkkd2i0n3xwyqikzkg05y4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1c4nzljvwv1ibjmzgfndk229pm364v6622w3fw262wwkvnnhc2yx";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0dcq46sdagvn1wm756h8ca17p39x3l1hm00m7gmh00v09kl6y5kc";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1s535l2706c0bd5ahjfmjq3ayhd6s05rfp512120janlgwrmini8";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "176swwg47yx9m982skhxfjl425r45bh6i0lp29gpmfhchp9z3ap6";
  packages."powerpc_8540"."packages".sha256 = "1wwr3n093jcn65jqq3nbm6jc24p75sda3lm8ha4sqslw5am1nk45";
  packages."powerpc_8540"."routing".sha256 = "1hk4bhp64zbzv7k7kwb8xm9ncyklx4r9pam9avc2a10azvql4fgy";
  packages."powerpc_8540"."telephony".sha256 = "0vifvwg9cvlf2f6kjc3743gadr41kjidx5xk68a15miz8gzs3ixn";
  packages."powerpc_8540"."luci".sha256 = "0b9yi66rpr4ncfbspynb960r3rryr6i7fjrjlpxxjdl62mrmkmxw";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09bj7mcbs0g1p5gz56z1mbmvlzdd9qi8x1ybpilbvllh06m6mcpb";
  packages."i386_pentium4"."packages".sha256 = "0fwf2an4zmq1a6yfvvmllrza59m81wx438wj71ra7yiqnnv5w6vz";
  packages."i386_pentium4"."routing".sha256 = "13gkiy6dsf238wl5fydfybrnwnmbkyfkc3s6jpd50q5yjv4096ys";
  packages."i386_pentium4"."telephony".sha256 = "16chd9piygvf1bshj2jyyi691s3a8asq2yxy9pbh4729l5wgs4zk";
  packages."i386_pentium4"."luci".sha256 = "1swirsn1mm66zklx931wbaf0slks2g9cxj7p3mw24rynp8rinr7h";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09al7ldrx1jdk9rhx10xxi5g9jgv3r7yvlki22xc1zblpjppd433";
  packages."i386_pentium-mmx"."packages".sha256 = "0rq2j3k4vb6x40kvxqk2ina0vvvng1b0jp3f42xskqgbggkx2868";
  packages."i386_pentium-mmx"."routing".sha256 = "1sqkv12jgpkmipnkch2kyp95irbzvni9l7bn9mvbnzqlhgrjcwkc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nvk782jswfh5b6x9y1vfr7khaix9axkxv6pyc02b3y12h1cfziv";
  packages."i386_pentium-mmx"."luci".sha256 = "0x9wgl1ghk5gy6i5byq5xs65qiqvx36zcd1wnb1ha1343yvrsa0s";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0fvar17za13vwihx1060pfcqw21fcvbcy0s4lfw39yjg6hmsaw37";
  packages."x86_64"."packages".sha256 = "0jhfcn35d4kya6mdh0bqmfid5g2mx3ccwjfan4cajm4lwxrzvxcv";
  packages."x86_64"."routing".sha256 = "0wi5x4d56ny7wqviprmkyj0sazga2d4fr62ayhzv62676kycx323";
  packages."x86_64"."telephony".sha256 = "1b2sy1l4vws5p0pi3mswwslwvdpj70ynh2a8fslax7lj618c31dj";
  packages."x86_64"."luci".sha256 = "1q1iyzwm3dsaqmqr40fzlmngm85mwigxg3grqhqri2jdvcy2dibf";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "023g1vmqzznaclqs36szxmkj4jnisv9z4gzbmv2k7kvd05rf9q6q";
  packages."mips_4kec"."packages".sha256 = "05lw4xn8rma22r1v14d60xl7ba70b3izbbixph4hripgshc4dfkb";
  packages."mips_4kec"."routing".sha256 = "1a62yrzyf1v1b0gy81diyc0xlp3prp7z7skr3hlwdycin9knfj1k";
  packages."mips_4kec"."telephony".sha256 = "1pg4wa2k48p0y91yqqwak1z4yxal3djpc2frpj08m93mkphmv871";
  packages."mips_4kec"."luci".sha256 = "12jxr1x85bn6gif645axdabm1i6zklfjvjznz0sq9x82h3x7xmvn";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10hyq7dc3zflz9lqxash62xrfpvyp5yyhscr5rcv6zhdpzs8pb7f";
  packages."mips_24kc"."packages".sha256 = "0vcmxx5pbch89pkm2vm90q21wcvw11197rafnhrsl5sd9mb3v7ij";
  packages."mips_24kc"."routing".sha256 = "1rp0cwvy7kf1cycf0djasw2zr73qvijl9146xgry1vzf52dn5m70";
  packages."mips_24kc"."telephony".sha256 = "04z78207plpgxd85bks1vazl5xq8q021rf23qcy1w09qkb9vza25";
  packages."mips_24kc"."luci".sha256 = "0z5n1xgpahhd3hbas2s8vpw7b8va4cikrar0ls7v8ryqdqi5d0xz";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y0pglgrp6qimlyh6jz00q8v5s6shzwb72g03lf16n9zpxnsa56i";
  packages."arm_xscale"."packages".sha256 = "115wd88bz4fvx12n878izjckmvxhq67s9cyp5117m3dn3iqq4fsw";
  packages."arm_xscale"."routing".sha256 = "1i1yqwb710p3pjqqgi6msfsrxv22mp3nlgmkia1zifyginnpayzg";
  packages."arm_xscale"."telephony".sha256 = "0wnnb4ms95br5shkymnbwlz0ibi2mzs0m7za17xwr8w1g2y5ikpj";
  packages."arm_xscale"."luci".sha256 = "1fh8lb064b0cqw6wnz4y29sdbqvm9pdbkp16j9bzhnr9r2va2yzc";
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
  packages."arc_archs"."base".sha256 = "17sd7f4nim6gaih064vcvd3whj6zp7nkwgmkzl6i0dhgf7ccrcnq";
  packages."arc_archs"."packages".sha256 = "16x3g8h8iwf2523v0sdjcl0zq03yp529jakpqw3pyphg7yw7vvkz";
  packages."arc_archs"."routing".sha256 = "1yy18xnp25j9kzqphv4h0swm1bjxkbnjcg6lx8rqfm0d4v4b410z";
  packages."arc_archs"."telephony".sha256 = "12kmdyn1pjlqin7afyy7p091anpbqhnqsrzfqky7w8bddlrggcqp";
  packages."arc_archs"."luci".sha256 = "0payypyjzym04b288qg8s4pvax6yr4zs243qxil5828yjqm4v8sn";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jhln9932c9awj7hadaa1rsqdrpcbxry137addwz8f8yzwam4k5y";
  packages."powerpc_464fp"."packages".sha256 = "0y1sjzvxxzn8kysm5nbqvpzkvq9kn64m125acr1a3zy70dga4rxw";
  packages."powerpc_464fp"."routing".sha256 = "0wjmy8kp890rn6vnj362jsiakmjkkf56rx63v2jzxqfhlzlhih4a";
  packages."powerpc_464fp"."telephony".sha256 = "0j7n99nd6fs6cnr4p45h4bbizhzj7l76xa07g4vya4gg95zips8y";
  packages."powerpc_464fp"."luci".sha256 = "0nimcvadqa1cw9zh3izyssm97zi61y9vzzgmdzwdyprmwxkp1xwh";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xam7plrqkdp5d114k1djff8ckxipfm149x2l0fchjb1mp28h3zg";
  packages."arm_cortex-a9"."packages".sha256 = "0hd380c4i271al8bbkwva9akflq95cf3z4ijkyh5n5ss6rrbb0hm";
  packages."arm_cortex-a9"."routing".sha256 = "0mrs7dnpsnwvgk2n2vrrx4idl03r3gv6nmc6xkzdvrdpj94wjvi0";
  packages."arm_cortex-a9"."telephony".sha256 = "061jq22i5drbxvw1r45iyfhj20ii2vpgn019wzrlk9i0k2qavsiq";
  packages."arm_cortex-a9"."luci".sha256 = "12nx5a91g890rsyihy4qrb9pg3v6k8ibr0gw08yda8qk2c7gikcl";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "14fr0xdv9r47y2i525y59lyvwzw9sxagh80b90y51by8sialjfv2";
  packages."mipsel_24kc"."packages".sha256 = "1vb2p7hsklph39a4lzq803973kdqr6ps3vp33d09jy6w932vlx4r";
  packages."mipsel_24kc"."routing".sha256 = "07pn2vjaqw9k1sics6dfh94gkpxrlwsq9p0gk868nmlb0izwzlgk";
  packages."mipsel_24kc"."telephony".sha256 = "19nhqn597dznp6whhr0bzdrdbq126ip2r1600fkimdvvb06vnad0";
  packages."mipsel_24kc"."luci".sha256 = "0qwsaj462qadg18gr6crd3mj18chw212vp1ad9jcklb55g33sy8q";
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
  packages."mips64_octeonplus"."base".sha256 = "0zxv0gq8vicjmlwgc14gxspww0fyfhq558fjarw26b06axjq64bk";
  packages."mips64_octeonplus"."packages".sha256 = "1pqgx9n4qa8c1diz3yq7nnndbrq6vdsd1jahgaffw3xmr4qdr94d";
  packages."mips64_octeonplus"."routing".sha256 = "15arpizqsxmzz4smbmjj3llsj4p0mablcrp30dmj0xc404p34kpn";
  packages."mips64_octeonplus"."telephony".sha256 = "1ibcm8n8bpb90xkn4ap7ki0ngxrnd6fw6y0zd9kqhj2z8n0vkr67";
  packages."mips64_octeonplus"."luci".sha256 = "01yczakwr0bnm834sq8cryj7n4b2q5rg7f6xc877w4y840jv5jd6";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "15jfr0vblfkp71gf30wabkd55r4zqqkj3r27kf19ndmffpfvjn22";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1zijglkwf3gqddingga12fm5y859nphp6rkfdh8vh3x01xz3n0qr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lnl852hny4adr28d31sivlqgijbbgipwfahw63g5yz2a36gvisv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1j2fkywl76s29vh46gbpfj14kwpyijgf3cqnfkzycvlbr0a740hn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1kk6lbaqdpzaj4n98hkv3hkfy4gqv3n2gfxgl5l9j6m465s0scfq";
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
