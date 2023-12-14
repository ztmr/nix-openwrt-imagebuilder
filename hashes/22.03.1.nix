{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "05bymflvpnpkj9ywapzfcvj96x4w918c6f3jhgjs88jk159if9sc";
  packages."arm_mpcore"."routing".sha256 = "0rcx2ihf48yx90ikdb1x48l86x56gxikva8zx6702wlqv7sd3cal";
  packages."arm_mpcore"."telephony".sha256 = "1384pbaqzk502cg4s7g0zwqd7bb2c1mypqxxcam2xfjgbdmx3ars";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1g4zqdgngdcdisv6rlnrxvm2yr7c687ws5mix539dv22j0xq69q7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00fa5kvfa0z9xlzs7l4i7ql6r9glpndw8dpkz847vl105752swaa";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zcawjq70ji6qpi7yp35hmbzjazd8hk1h9njka1qh2m3av39qzlg";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "0ig0fkfy2pb178hlj7a6hym0aqlhg9rvjqzi3nlgpdz6wcv903ml";
  packages."mips_mips32"."routing".sha256 = "114rn984fhj0im2w2vpvac4g9dqbbxg3ydln4kfikl4kv618w38q";
  packages."mips_mips32"."telephony".sha256 = "1h7bkkjgj8b218d266qmgnrki5ngcxlcspdpi1jalvp283yqxraf";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "1psn8jqgm0i8zvx8rl3f04774kml1mnzllprv25b6rbpsi69jns7";
  packages."mipsel_mips32"."routing".sha256 = "1i1vlfxlwy44ihghnhnf1icasv7wq7fyh0mi539z0wgklf4a12nm";
  packages."mipsel_mips32"."telephony".sha256 = "1q7allnmh4w54hmbpiyr8gylanw64d0flrw14fkp7sczkin0g34g";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "0kamjyf2yig6x3kh3ss0b5cqv4jjsqlpx7xsxpvm17sq8a4m1yj0";
  packages."mipsel_74kc"."routing".sha256 = "0k71w94qgfjlx41yggri0k4q60vfbl8z5958w8wq5hspja4ymi3p";
  packages."mipsel_74kc"."telephony".sha256 = "0v11yiflyazsra6lkky1995if032yxb9jjk2jh673cw2cd098nq6";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1dchdkl3hjzwamypcvpvnd7pw4rr26xbzjh2vdkbd0mp03qk8x5n";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c4072dw92yv38j30ni157a9g1salnifizld7z1sq4vdvqmwh2mx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19954spjs0finfrzglwk9vkwaa881hz06w9c4zldc504x3p1nxbm";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k2zdlfh6d990kx21s8jryfiaf0dw1m0p1nas7gb368aj278k8gy";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0lljl62izvamygypry6gvldbq5bj0qyx5avrgiihcnaxdlkci3aa";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1101pm6cmvy50l8c98j7d75wk1730zplgm6svqvy87wyq1i279kp";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p8yvk6sld2nigvs6rfzbsv6iadif9l170hgfkyx1qpg7lf0wajb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02q4m9kc72mwwp8wbxjhhl39a5y8h9xy2yyrccpdxj23c5qb8gql";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ib2g6qpi7j37qfsn4imd9y955493s40fv60pmpxz7rw8zlq09vd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zy1d4y69fws44wjl02kd49b6whhwb8w2qmjwhn258x99jj6a6is";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "18n3749ipzqr9ps6c3p6cmq4xqpl6rvb8946qfjs3dbhln4f9a44";
  packages."aarch64_cortex-a53"."routing".sha256 = "0bljaapmk2m21apf4j7bkah6gl3g3fhni0cswmdh4vg4y4nswx5g";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qif106v8gl70zq2303nkzanhi089h8gnk6a5vniyhn6vkal99k5";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07vwa15gsdiljndicgiixpynr5s78yxa2b21jzxd8ndxwdk8a5fb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0prs0jr7gpqd7v9jw686ki7rwp9h2d3wwmd4k3451i5zya7hb5jq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0gim05rwhgah788nwwa1rmgbf4qi5fn0pkd9ss4xxmm7s99xvgvv";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "1k1zc929r18lxfqla6zlqc2vrc0mj620n8pbc1qlijpghl5kq7f8";
  packages."arm_arm926ej-s"."routing".sha256 = "1yara07zgcdc6b7nff86j7xldzi0ds5ga9xvnssz4cmw3mkyqagr";
  packages."arm_arm926ej-s"."telephony".sha256 = "1zb7csk19km1q1x7zbr2f7miw3bv42rd6q45bnps1ll0z9n10rzh";
  packages."arm_arm926ej-s"."luci".sha256 = "11y39xlfwfmgcbywqzz9pz0csf3bw9hn063vpkccpc9z9ckjxyp9";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1z9w0vs7b9xqhl8cmy436d7ji3fjn9jpcjrgjwygw3s5f8l41fwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0jy87n5sd5qadvimy5mc5zfkip4nwapxqhanga8805l4siik55rw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fkckmh9hsq4kxjimik4fvwbdwi4v3cd0dwb704j8f7im7g2nvij";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1448jmg240ii30q54fqagci9j9hd90cdnznldz436wsgna7cwby1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "18lc44lhp5g969nhbplcq70dyv3sfq1rrzzz84bg78137pwq4vs5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19rljlrmgml16rskql7sr3z4bwalqzxafibd370h10dn8hjshh2v";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "0569b62h99bvfqhl2dba89k8xqrih6aympwcpzj7m2n365sr1i4r";
  packages."arm_fa526"."routing".sha256 = "0lhsqcimbva07manciwyfhppkc3j2fzwk80gdm6w4h4h54azhmcc";
  packages."arm_fa526"."telephony".sha256 = "1qxdq56qax54fg9ggkm7qm6n1jjxhvgb1pq3p5v3qgn1lglqbsb7";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0gvw5294v4fhs0rhgsdg36wbgwl8yi175d7hj8nj0bgxwf613bgj";
  packages."arm_cortex-a7"."routing".sha256 = "0rpacw9mz3rkfdg8qivaa1h0aiab6a24gkwypl4qnm7y8ji7ii0j";
  packages."arm_cortex-a7"."telephony".sha256 = "00s53hs21q8vpq8y7bfbjmdyr65hchddzyr8ig1l48cksnvl5r8w";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "1nfa4bn2hwjv1ivr9yzcj15cjss2xs752cf7mqbfxc6r1r245lgn";
  packages."aarch64_generic"."routing".sha256 = "17nablwphzd615qa1x0p0vzd6v3i3fqvq5xi9cy4hdyqz56d9bjy";
  packages."aarch64_generic"."telephony".sha256 = "1dm49k74qsaa6jsv5ah3fmqk03gv5rmxbyz64h6j3zy7a5aqqfl3";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15vc0xhqmm8gryrifx137b2a3q9pgjz8yg48xbkj8qcsbcnn3igc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nv3yx1lps54iwjir86gv1f1jpckm7haja7ai0h7sc7bw1yy3ss9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s0inxnrrcvgj7wa66684wg3mq0j6nvc646bxq8lfz9474p5wysq";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hi0q90dk345c3h6iv712h7m6fhjvvf4b8303skxq39cs031dwad";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "13sqm15j669wvf1j66n9vvxq2wh5nya5gpnnsl78ksj1r8fgjlgf";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13m14pjrcn59alr9ii16aql075klhvx4qkxvqq3kxafb3bx1zbcq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "12fsgihix95cv8hqhbfg2pfdwzg4cgzb0f0sysb8gnsbn9bk7s4j";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i928ms3j6g48wq5zvvfhkld6wlqdyp36d9ki1r2pwadd9jvxl24";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "1cgq69v6symjspdc0bbyz3vy3rybx36ybf080i7g0qfq313m9dhy";
  packages."powerpc_8540"."routing".sha256 = "1i3arvnfvmfw9j89bl8l39x9asny3qswcsdgzwmn3snii4q3kk27";
  packages."powerpc_8540"."telephony".sha256 = "0j6kzwpzzysdd4y8wn2qzbisspbd73v4xm8nq3i8gy2sqhz9szc6";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "0xdlv33mi4l8ygij6acp4lqsnwjr85v2lq90mj5ai960fidrkfp1";
  packages."i386_pentium4"."routing".sha256 = "02fkdqanm3d66pqqd0i2gmlir9icqy7p2ni71yxal5hlsf3f0xz5";
  packages."i386_pentium4"."telephony".sha256 = "0nd21ifh5qlnds0lygmhysjk4kpyf47ql90psnl4srzznwsn1pci";
  packages."i386_pentium4"."luci".sha256 = "0x6a6fp8p2wxi2af2a0qrkrcwim05xngy8w3zg7yksbka3c6pbks";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "0cvbcjsgypcp7y787rglhl35asgwl13vqd2d7sv4rl1q6dmv63aj";
  packages."i386_pentium-mmx"."routing".sha256 = "1zpzlj0pgqdv78zx43b5408q3ds44s3zrajqzn0d439s55biskbs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dh6crpfmz6d2ylby3wpvcnn7gjfrqxqsi4k23a0qwkd20r3g8mw";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "0hfcpsh1330l68kmdyx4syxk3bf9v6wqrmxdg5lal8mcj9cnkvfs";
  packages."x86_64"."routing".sha256 = "1br72pbsvww2hjk37kqw6dnfnh90bgb4dgmj70ha5da2zjwmm7nb";
  packages."x86_64"."telephony".sha256 = "1gqx2iy2i9x8fh5hpjwady8fr33yw6jibkkxibd0nq2yrfgpqyr8";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "04zf2fbi4zyv3nshs36xz8ykpln32sic97q1dq0w1370dsjmr5pc";
  packages."mips_4kec"."routing".sha256 = "09x29g5hy8rbccmf8w7v60pcrd03cppa5s3n53dk15n646ycvh6x";
  packages."mips_4kec"."telephony".sha256 = "1cwf8a3p6q85g7krkwszd3lx8ca4gfn9h768x0z4dld71vqz8wgd";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "05pbzzxbwqkq4wab1awi8vgnpmb94xkb26zmm6f9pwcv1wj2467n";
  packages."mips_24kc"."routing".sha256 = "1dr6gw9grlgsz5m8s4f79lg6nkjkgbghmy1p361570444xfa324w";
  packages."mips_24kc"."telephony".sha256 = "0y2lkbwksd6f77rf3dxgs02qiz9rwm6q5vc1axahxnpb05fxj4nk";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "1x6ji7xx0b4jl582mr3bcfijb3qwg1rzpfq6xcjjilyv37qgpmkx";
  packages."arm_xscale"."routing".sha256 = "16qyliml68r7q9xm1s9cxssav0wq1dzswi3h42lsp1i956855a6x";
  packages."arm_xscale"."telephony".sha256 = "11303wqw6j7mpw1yazgyvpryx29kbdbp690lnpzjnyjlm325a3k3";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
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
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "160lkvbqd1zqzdzx91772v3dnc6901f56y3f1hbfwyq873gq4sb5";
  packages."arc_archs"."routing".sha256 = "1mkycrfs51a98x0ljc3m6r5i7jqvp5d2yzpfbxddjvwsvbavnm70";
  packages."arc_archs"."telephony".sha256 = "0ijdfy4ap5kmkq9bpd2f841sqxmdcl0j2971vikakhargny41d3p";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "161gcdkhrjsay84v8rajzbvnj0qd561k0d7j7j8xxhhdvjsggrh0";
  packages."powerpc_464fp"."routing".sha256 = "0s1cl0qpx4myraq5vx3n3b6930c3bhz4rlmycx8vly8xsmg28d3v";
  packages."powerpc_464fp"."telephony".sha256 = "1x5fgmq4wzgsvia28nhma0bd6r16qnx2qf7vdm781bi00c23zvnr";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "1wb3ppffy9vpp6gc8ipr4rfd1i7fh1jkcxkvn292csj3x3h3i3mf";
  packages."arm_cortex-a9"."routing".sha256 = "0ljd859xlh9f78kpqkd32c55iymham5rxp9blsh2fyarfw9ghhxk";
  packages."arm_cortex-a9"."telephony".sha256 = "10gjpglh2lzzgdk3d2vy2c1i9x4kiaka4f3hl4sm5bv7aij09iy2";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "0sa8k63nikqimjw76af9a5160dvzl6vib6hnl9b097frmk3jvhgk";
  packages."mipsel_24kc"."routing".sha256 = "0sfbnbr748llvyjz6lcf9p2sjk2i60msncn5vpx1qvif3gjya2vp";
  packages."mipsel_24kc"."telephony".sha256 = "0y00g9cspj5pgl843dav82a1mcy4l0m8ig97dxf2gpim0bgrbgdr";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
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
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1wnpc1mysmgmz74s62ff6yk9pniybnxm0iwc1m7zj0wwhnaja1rk";
  packages."mips64_octeonplus"."routing".sha256 = "1shliip4xb94l236jaia8mmfl4vvcxk8k8xpgakv4c61z7g42vkq";
  packages."mips64_octeonplus"."telephony".sha256 = "0alcc0a82fmwxk863aa2anl1aa7anv25ii3554v4g4a0sfyy15n6";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "030k026r213ryzail8hdp5fd7clabcpsdc61cfxriz3w38kfph4r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wmhaafpkxz6617ql5l634r4q50l2q1s2bbyz8c3wrda90p3flxp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ihy2kzwjmfaq9fznv9wsr2vg7nv8z8qg3d3mdcldj0gpin1nqin";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1pq8cd3nhcpcybis1024v9jhmsqnisi3y3b8ig439s60pi1y7gfz";
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
