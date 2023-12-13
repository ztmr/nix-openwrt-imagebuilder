{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "05bymflvpnpkj9ywapzfcvj96x4w918c6f3jhgjs88jk159if9sc";
  packages."arm_mpcore"."routing".sha256 = "0rcx2ihf48yx90ikdb1x48l86x56gxikva8zx6702wlqv7sd3cal";
  packages."arm_mpcore"."telephony".sha256 = "1384pbaqzk502cg4s7g0zwqd7bb2c1mypqxxcam2xfjgbdmx3ars";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1g4zqdgngdcdisv6rlnrxvm2yr7c687ws5mix539dv22j0xq69q7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00fa5kvfa0z9xlzs7l4i7ql6r9glpndw8dpkz847vl105752swaa";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zcawjq70ji6qpi7yp35hmbzjazd8hk1h9njka1qh2m3av39qzlg";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0icmq4fqrp210sfcw2skpr4m3c1swac9vfn013k6bv99q0k4394f";
  packages."mips_mips32"."packages".sha256 = "0aw5g1xwgg323xv02s1n2jl710f4mpfdxi6rb0sj2nzl5gvarh9j";
  packages."mips_mips32"."routing".sha256 = "076895m7n2y2704rj8g3yqdbjnln0lcgicc5gm5z66fshm9adnlc";
  packages."mips_mips32"."telephony".sha256 = "1ar4nvffqz8csbf2d80z1hmra2zw1acr9hqrf9iaa56mj5b92h6q";
  packages."mips_mips32"."luci".sha256 = "1mvkrk25d3rxixh6ip0yqcpv8cz9kq30y8x1n43jpp1gc72fsbbv";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "1psn8jqgm0i8zvx8rl3f04774kml1mnzllprv25b6rbpsi69jns7";
  packages."mipsel_mips32"."routing".sha256 = "1i1vlfxlwy44ihghnhnf1icasv7wq7fyh0mi539z0wgklf4a12nm";
  packages."mipsel_mips32"."telephony".sha256 = "1q7allnmh4w54hmbpiyr8gylanw64d0flrw14fkp7sczkin0g34g";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."packages".sha256 = "0mlmyqrjczli2f6m7fcd8nrzh5i3d7n6wzrb709yn58b79qi4m8p";
  packages."mipsel_74kc"."routing".sha256 = "08zisb7jq7ln8zvvx0pgxgnqmmxf3kvzn567k87wwx5h73w057rh";
  packages."mipsel_74kc"."telephony".sha256 = "06lfa2sqlv3c32d6lydwr8asabxnrq38gh89jpv82pxgrrkbd4ya";
  packages."mipsel_74kc"."luci".sha256 = "187241ddna6n5yj1vl55wmiyg1904fwcwvggkh8h6pa7h6w5zfcg";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dqkm5vvz2fy3wnqz6ggd5ij8slahj35qf850xghrrmhj3wd9lxv";
  packages."aarch64_cortex-a72"."routing".sha256 = "05bz1vsf0i83838h5drqp4vn2nv76923amyi5pi6n378jipqys06";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19l8ksaj9850rp403rp2difhcmcir7jqcjzv2wp1049aqadgdrkp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0baxi2aai32mf89rynyh2wn0vs1y79hjxy9ksgm8hwwn8v4yl1cg";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0lljl62izvamygypry6gvldbq5bj0qyx5avrgiihcnaxdlkci3aa";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1101pm6cmvy50l8c98j7d75wk1730zplgm6svqvy87wyq1i279kp";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p8yvk6sld2nigvs6rfzbsv6iadif9l170hgfkyx1qpg7lf0wajb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02q4m9kc72mwwp8wbxjhhl39a5y8h9xy2yyrccpdxj23c5qb8gql";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ib2g6qpi7j37qfsn4imd9y955493s40fv60pmpxz7rw8zlq09vd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zy1d4y69fws44wjl02kd49b6whhwb8w2qmjwhn258x99jj6a6is";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ijb6knhx101cwalp6ai61i2b6vxm8q2mmn9b9rlmbjh51a3f6zk";
  packages."aarch64_cortex-a53"."routing".sha256 = "04jjx2ymzyxv2s627zzksl627a1a1ygwra9ix94vq3ja6746skvg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "14am9gkx9cr40wpfqls0mdvzzpr7q4mp1dc79v42fvwxn77n2a5z";
  packages."aarch64_cortex-a53"."luci".sha256 = "17ghkyzw9q0r0yd7ykxs59x0ryi38qsjdp91pgdhxknrhi78zfnc";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "17n0fmqmymwkfnh0hcxdc7i0i0cdll3gilb54i3lzld7vaji4fb9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17nxi13yxmvlnqr727p38zmnxcd4m33kl97s5q1adaf72vbdxwrk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "148pph4iaj0s71mgi076jw00likx112lpgsdcyh5zwdfyvn2c0db";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06czw3r1p2f0vx81ib86iirwsd866qzipb67qsk3030ixni17s0d";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."packages".sha256 = "1li2zyzjyg6daw5isif5739v2810afxvvxgck1a4phd31lxg6jqx";
  packages."arm_arm926ej-s"."routing".sha256 = "0zq4s46mfpgvrrx7j75vn4bf3jsrgc3j6img82kavhvydk8vla4v";
  packages."arm_arm926ej-s"."telephony".sha256 = "0v935f4hc6ygx35ndpqkrls15xrqf57zsvz95bgpc7l3mfva770j";
  packages."arm_arm926ej-s"."luci".sha256 = "1vc7aw0msflnrjgp6hij8jjiyikwk0k62wiyp3h01ab8gm9zqy17";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1z9w0vs7b9xqhl8cmy436d7ji3fjn9jpcjrgjwygw3s5f8l41fwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0jy87n5sd5qadvimy5mc5zfkip4nwapxqhanga8805l4siik55rw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fkckmh9hsq4kxjimik4fvwbdwi4v3cd0dwb704j8f7im7g2nvij";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1448jmg240ii30q54fqagci9j9hd90cdnznldz436wsgna7cwby1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "18lc44lhp5g969nhbplcq70dyv3sfq1rrzzz84bg78137pwq4vs5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19rljlrmgml16rskql7sr3z4bwalqzxafibd370h10dn8hjshh2v";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "0569b62h99bvfqhl2dba89k8xqrih6aympwcpzj7m2n365sr1i4r";
  packages."arm_fa526"."routing".sha256 = "0lhsqcimbva07manciwyfhppkc3j2fzwk80gdm6w4h4h54azhmcc";
  packages."arm_fa526"."telephony".sha256 = "1qxdq56qax54fg9ggkm7qm6n1jjxhvgb1pq3p5v3qgn1lglqbsb7";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0gvw5294v4fhs0rhgsdg36wbgwl8yi175d7hj8nj0bgxwf613bgj";
  packages."arm_cortex-a7"."routing".sha256 = "0rpacw9mz3rkfdg8qivaa1h0aiab6a24gkwypl4qnm7y8ji7ii0j";
  packages."arm_cortex-a7"."telephony".sha256 = "00s53hs21q8vpq8y7bfbjmdyr65hchddzyr8ig1l48cksnvl5r8w";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0565rhpjx0qqvfabi9yqa734hk5cm0w270ww3cilp3ccns6wqa0m";
  packages."aarch64_generic"."packages".sha256 = "0cayssvn3w9gjwgyslnb8q2b1wps7pjw7m4a98vlz0fwz8mckjkq";
  packages."aarch64_generic"."routing".sha256 = "0y15yv2gqmfbps432xs9sjs50hk258lrps2wr4mi909217800441";
  packages."aarch64_generic"."telephony".sha256 = "0i6spsj3vng1xjqj0d1gbs7gnplj15habc9c9500xjvgy9arin17";
  packages."aarch64_generic"."luci".sha256 = "0z67nxx5nj3iya8v8hs3q85c8m4psvpr7ch0r8hkaiszj4b1jlfq";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rk3cdj28yggfq6avaqs4215haxaa1f20n1xl051w3v11p8iww0s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0yzkz1dvd1i929jgg4pbsnbyai77j3glixbdbpx8s9drjmay991h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1sbfyb47bf2r83066qwndg59c6hgcp7zbbmlycxlbcibjwbkk1ma";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "11vxj7jcfm3kqgfn0spsw3byydhwsbi5hvqdim6zhlgf9yk6g329";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1kq9l7xqr477nyxk5x3m7ppnbsdi57vj40dqdv3al0n0kynvz52j";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0liihhxpv4rv3jp4bnp6vzfjzdjkbarw8rv7jch0vxnnykanbfnv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0amw9x311iid7khhdd0i8q3sv1rfr5za0pmzflj5v2783gl6pxka";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "139l76y2apyr4bw6dq7nj9dlcsg8v4152gchvn5nanvcw68h4gz0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1c7xdm1miyid79b7lw3bxdlmazj88hl4d7gflkpqmrvn5v8lwni9";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "1cgq69v6symjspdc0bbyz3vy3rybx36ybf080i7g0qfq313m9dhy";
  packages."powerpc_8540"."routing".sha256 = "1i3arvnfvmfw9j89bl8l39x9asny3qswcsdgzwmn3snii4q3kk27";
  packages."powerpc_8540"."telephony".sha256 = "0j6kzwpzzysdd4y8wn2qzbisspbd73v4xm8nq3i8gy2sqhz9szc6";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "142r8vdf8waafgnk064mnashb9lfg2ixgf0f9j47ycnqcv4h1apv";
  packages."i386_pentium4"."packages".sha256 = "05af9hsjcblyqqcajzxz3rzlvw03ircl3j2wq9n6n0q4micb11aw";
  packages."i386_pentium4"."routing".sha256 = "1m0cr32svznmmgdcrc3yn3nyllwq6r1dlby9v46xxvd4l7y05174";
  packages."i386_pentium4"."telephony".sha256 = "0xgxf0yfivz1amp7lhprl1aw6c3011x8dsibqlaqhccga507hnyl";
  packages."i386_pentium4"."luci".sha256 = "1nbcqplh4135x1n41wj8d5288qd5qxa08cffs10zci00592337zc";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "0cvbcjsgypcp7y787rglhl35asgwl13vqd2d7sv4rl1q6dmv63aj";
  packages."i386_pentium-mmx"."routing".sha256 = "1zpzlj0pgqdv78zx43b5408q3ds44s3zrajqzn0d439s55biskbs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dh6crpfmz6d2ylby3wpvcnn7gjfrqxqsi4k23a0qwkd20r3g8mw";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "0hfcpsh1330l68kmdyx4syxk3bf9v6wqrmxdg5lal8mcj9cnkvfs";
  packages."x86_64"."routing".sha256 = "1br72pbsvww2hjk37kqw6dnfnh90bgb4dgmj70ha5da2zjwmm7nb";
  packages."x86_64"."telephony".sha256 = "1gqx2iy2i9x8fh5hpjwady8fr33yw6jibkkxibd0nq2yrfgpqyr8";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "04zf2fbi4zyv3nshs36xz8ykpln32sic97q1dq0w1370dsjmr5pc";
  packages."mips_4kec"."routing".sha256 = "09x29g5hy8rbccmf8w7v60pcrd03cppa5s3n53dk15n646ycvh6x";
  packages."mips_4kec"."telephony".sha256 = "1cwf8a3p6q85g7krkwszd3lx8ca4gfn9h768x0z4dld71vqz8wgd";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "05pbzzxbwqkq4wab1awi8vgnpmb94xkb26zmm6f9pwcv1wj2467n";
  packages."mips_24kc"."routing".sha256 = "1dr6gw9grlgsz5m8s4f79lg6nkjkgbghmy1p361570444xfa324w";
  packages."mips_24kc"."telephony".sha256 = "0y2lkbwksd6f77rf3dxgs02qiz9rwm6q5vc1axahxnpb05fxj4nk";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a2kp7wvixwin25q7v54qj9x62qkk62acc506hjz7jrm63fcc771";
  packages."arm_xscale"."packages".sha256 = "0vzm311rqqq4hx961187yi3wlpp27x35crq93z97rzwh76pkprmi";
  packages."arm_xscale"."routing".sha256 = "0bbdx0zln7dgkm8pmc9pbm1mxmjxh95i019aczh5qd5kpsywpvdm";
  packages."arm_xscale"."telephony".sha256 = "02w5qfpbghbcp555fyzq9cprr8dkcqfrc0q8kam0qh883s47mhxv";
  packages."arm_xscale"."luci".sha256 = "0hw2zkgjf8zf9syv4aynrzws5r9592p0jvgnvnqmxl8wr1qicidb";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "160lkvbqd1zqzdzx91772v3dnc6901f56y3f1hbfwyq873gq4sb5";
  packages."arc_archs"."routing".sha256 = "1mkycrfs51a98x0ljc3m6r5i7jqvp5d2yzpfbxddjvwsvbavnm70";
  packages."arc_archs"."telephony".sha256 = "0ijdfy4ap5kmkq9bpd2f841sqxmdcl0j2971vikakhargny41d3p";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "161gcdkhrjsay84v8rajzbvnj0qd561k0d7j7j8xxhhdvjsggrh0";
  packages."powerpc_464fp"."routing".sha256 = "0s1cl0qpx4myraq5vx3n3b6930c3bhz4rlmycx8vly8xsmg28d3v";
  packages."powerpc_464fp"."telephony".sha256 = "1x5fgmq4wzgsvia28nhma0bd6r16qnx2qf7vdm781bi00c23zvnr";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "1wb3ppffy9vpp6gc8ipr4rfd1i7fh1jkcxkvn292csj3x3h3i3mf";
  packages."arm_cortex-a9"."routing".sha256 = "0ljd859xlh9f78kpqkd32c55iymham5rxp9blsh2fyarfw9ghhxk";
  packages."arm_cortex-a9"."telephony".sha256 = "10gjpglh2lzzgdk3d2vy2c1i9x4kiaka4f3hl4sm5bv7aij09iy2";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "0sa8k63nikqimjw76af9a5160dvzl6vib6hnl9b097frmk3jvhgk";
  packages."mipsel_24kc"."routing".sha256 = "0sfbnbr748llvyjz6lcf9p2sjk2i60msncn5vpx1qvif3gjya2vp";
  packages."mipsel_24kc"."telephony".sha256 = "0y00g9cspj5pgl843dav82a1mcy4l0m8ig97dxf2gpim0bgrbgdr";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1wnpc1mysmgmz74s62ff6yk9pniybnxm0iwc1m7zj0wwhnaja1rk";
  packages."mips64_octeonplus"."routing".sha256 = "1shliip4xb94l236jaia8mmfl4vvcxk8k8xpgakv4c61z7g42vkq";
  packages."mips64_octeonplus"."telephony".sha256 = "0alcc0a82fmwxk863aa2anl1aa7anv25ii3554v4g4a0sfyy15n6";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bsyqrinazflx66ax9xg69k01zbfvq7p45kbsi2jgxmgf81zy64l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnys6zbqfp03bmidk3fzn69va99cfx08dmdzc1h2ijqxbls35yi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "03gv6mzvxf0n94fq11865pnbcqs6p4771lsbvhc6v8qyyf614ng3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "16y4kxqala7drp811qy7kxyxkgj9kswq736ng8dj2775gqvhr8pz";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
