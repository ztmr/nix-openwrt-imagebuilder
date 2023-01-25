{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0l5fsg56aw5ws5cj9zvzn20snavh7wj9wbvw7450ki6wl95ic671";
  packages."arc_arc700"."packages".sha256 = "029fw4rcsm9vyvj1hgczf4mj2rqq0zkzz1ixwsrpd8fhadk4l73a";
  packages."arc_arc700"."routing".sha256 = "1pbfa6ahzq9x6ram320jmswcirldv61gvy3rb7z9cfk1gbca46db";
  packages."arc_arc700"."telephony".sha256 = "1nwqfs4hnh47skm9jva5i95xhyg6f6cmizq1xn5r2x9ccd02fz0d";
  packages."arc_arc700"."luci".sha256 = "0h8ak39ahh2xm6yyyzdxcksyj7mhgdm7jryvqkm9bdzs5q8xhlph";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "11vryxmxgir67g0qm2x5pfnvs5knb6viln7nw32kaam14j1d5z34";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17iv8jqg14pk19vkj7f57i9jwp7gbgp08y0yc9x8lfhrarsv9v1g";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j7x0y4y6qy0zpib3r7cnb4yb7b6sp4610hr7r8kazlpnwkvyc1w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pp3nlv0g4ihfpf9r07f1r4cjljj59ksrh5nx4swfrdff7mfy6ls";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ia6f4q8115bx9fca10w1d0wny8m6k2xa169vsi4x663jq3ki2p5";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0j8mvvl2b3v8cqspnvcxpz9276bxil1wfhn89r7qk42f1wj9s3k3";
  packages."arm_mpcore"."packages".sha256 = "1h09g0pss3n6c97hy1vbgcnw2hvfl31agfw5b3qiq3lcqd03smh5";
  packages."arm_mpcore"."routing".sha256 = "0hvnb13j4j8d2qrn8p5gcdgslrpxhi2r0h4fdjw55fq7cypvnp7g";
  packages."arm_mpcore"."telephony".sha256 = "0732zp0fnkcgv6nzbkviilj23l9k02138r2803z6wl9mwr30i3mq";
  packages."arm_mpcore"."luci".sha256 = "0kfi3zkh6p42r6db67fcxpc7iwxk3f6hc7ig4pr314zwzgb5rx27";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hadyx9dws0shn8lw8agih84grs14vmmn32x47qq5bs4lw0qakzz";
  packages."mips_mips32"."packages".sha256 = "179fx8pmis6fnflr5jm6qzmnzxkf1vxd6aq7fr85i9rck87vciig";
  packages."mips_mips32"."routing".sha256 = "17nfpf749m5j2m2wfs32drnl9l2baspq43cw0v9xhlnk8gvjsqsh";
  packages."mips_mips32"."telephony".sha256 = "09v22kww26iw8kf5izghsj6321cja2ll2hmza8xv6dvkpwddhj9d";
  packages."mips_mips32"."luci".sha256 = "0q6zbdsqmlrzcdh428z7062lncz9qd5hc0a7cv2m5s6m4q8ndkqj";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08rhb5wjr0zivzj4f154mnr9cj6c7vm9n0f19i9jvypdcgcnmv8w";
  packages."mipsel_mips32"."packages".sha256 = "1hhask6icbfzw6297kf142g750sfnicj63l84ym985p3vaa6m5v5";
  packages."mipsel_mips32"."routing".sha256 = "1f0w1pmh24x4v8wf6hzvhc1brbv1mflm8d572l4ynd56zzi8k824";
  packages."mipsel_mips32"."telephony".sha256 = "0nz077vbkfkdb8n0p91xzp57yw1gm6zv1af06wicl8mqabg385dc";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bwc0404s98wy4r41kmy98vfapgxjmfwk8b4fvnvnfjdgw889z8i";
  packages."mipsel_74kc"."packages".sha256 = "1lqw2r1mzjgwwzs2x8bf20jg5g907ck80w6y9q20w59rbrvk0ali";
  packages."mipsel_74kc"."routing".sha256 = "06z42h4jvp3l6h7zlmvxnip8771ck7f383rn832gnddl907x6kiw";
  packages."mipsel_74kc"."telephony".sha256 = "0y5nvbycwlvml96dhlnsrij37n7v7dak1xdr8krr08131pnkc22n";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06yly0lkpzw48n9nmjp3fjljrj1xx2zlv81791cb1wvj5ilz96d8";
  packages."aarch64_cortex-a72"."packages".sha256 = "1jjiv741ycmyjn6zivmyf8gi99i8qazplyxrbfa92ig365f6wnrx";
  packages."aarch64_cortex-a72"."routing".sha256 = "03c6sc5g08av8zbj6sb27gp4h9d55fznakl4sb73gcmqfirxy7pv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1lcyhlqh40vbmxrmg457b4aj38anll5nbfxp7pnx9s93cp07vf7w";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vb62g2ya5pkb8hp435iwfslr8l9f592c4wrpfhs5knn07a71prz";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1jdkqc8ssm330bnliind8p0pycr25np57lkmyym9gz043y5dgd2p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "12n7z6bbhfswvvdb2sjl6f9cy1prfjp7adsn9bkcncv2jyhqvmi9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "085nmz5r3byp42gcq5nyi8p54v1awd54payw0n9rpydd25lsca37";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1bp1hgin0cw7w21vkbda5dl1p6njm883lv6f89pba2ndmjix0yad";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17zzjwn6mirz6vhvj4jxc196gvzdy7mhzyibmys18psngwsxyycn";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0c6v1qdhk5r9a4cpcc5isskp8qc08jmx6y7vcbvyins75i9h86yn";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xrslsn116mi2886hgaxkm63z8qllc40qa8bs3hmd9mkfq6vqv9j";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rczc3gn3kgxgfhi7h58hbqzixb4rhq68gazzznkf3hv79w3110s";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13jkn4slykpvrzpcr66abvfi8giynp8jhhxjsd9bkjm98269s6gh";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yhad6l756dwh8z6di8g7i66q6yds25n3s63mbzd4p0xixi9j3r3";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1vgb40slndz75pjbx2lxzbwbhpp6dic7a6hjiadhr9fg8bxy8izv";
  packages."aarch64_cortex-a53"."packages".sha256 = "0dz945nd9k408d9jrd6jla9v1zsczpaacvlnnalgpzrs1mbl1krx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qsssi3nl9js5il07vr3nw7v7mhw08xh4barsfc8jvvj9q07bniv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0pf7my4avybhvkigc4ba9kd4m709y37z9bnwwra3ik2bckk99rbp";
  packages."aarch64_cortex-a53"."luci".sha256 = "1fip7js0k80pa3cb2m3ah4zxvz1hb3mziakwxi2ghx7xmwvy715l";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12b6p47cl4wbk2zccq3ahmb6frwvv1frw1x725aww2m71h73r2g0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "13cvhx752sf8lmyczj85fwdhy21x955m48rsgjn86ypsigwwm61p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z8sncrhlra6i6bskkld543wlk0nzkwk21xgbnk7ap3sn8haxbi2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1aas2xqnv4f4g4aiw0qpv6dhyy5424lsdvw5822id2wqjy376277";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0lflzgfvjfj645gs9nqyn39khskhm9z7gcf15s05f2gf3yp56bps";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1r3pv85pigjjqbrwfscl8adcz1ydqx55pgdxdflgzg43vpapbgca";
  packages."arm_arm926ej-s"."packages".sha256 = "1w6kjs5fkqmm8549q0ksfkyhf0i6p5ryv0w0qwafkzyl5qx3x18d";
  packages."arm_arm926ej-s"."routing".sha256 = "1r4585frhynsyb3hngii585yf4vzbsyssczvgrzkwrklrq0c74a8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0f59d40ir1d4xx6nl33d65khld9sh0hffvvd3q7ynh75js9g9b10";
  packages."arm_arm926ej-s"."luci".sha256 = "0dfghdnlmpp4na410bh79ixmms3zdd3xg5c7xirdwkzsqsffq0gc";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yczyk2p88s6q1cmxrb7byzqy87g36k7qrjhnamlr63y2rx80gzy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19fgadn4fzgyg6jq7bj4hdmspzncdgqjvn68gxi2i8ds4j0pmsb1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1z9afdlg06lhb6048c34zgjqzg9m3k3varj2f2rpd9pbmjs5zxzp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07390qs9lmka9pwkd56867854q9jd1j8kcw11s0fbf384df6kr3j";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mrdrcmdvgpp0x19r2xzd25z1kspx7pakzx95zg280aw2ajbgbw6";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ijbfld5x8lbxvh926101dx9bvlj9a6hadfkv3lnc1nl2vyr3k9m";
  packages."arm_fa526"."packages".sha256 = "1lfnzg9f37p8q7fwi9xk92y6y6qgjaxk9j01kxxg7jn0qz51sa7q";
  packages."arm_fa526"."routing".sha256 = "0lnl7yz696wwhnzxzxqgcs75x5v1az6lr25wwbnw8rlmz6mbwdy5";
  packages."arm_fa526"."telephony".sha256 = "0bh2ybdrf46xx0q4b74108m2wxalk06mm72m5dgip3bwbq4byp5h";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zhkhvlrax3jdky5vqz3qn0i38h86h68jiaa60bwm88zblhhbwb6";
  packages."arm_cortex-a7"."packages".sha256 = "08kf3mjgiyb72n12xwb4crdm25ms8459qg7c2w9m58anwki5cx01";
  packages."arm_cortex-a7"."routing".sha256 = "1q0gdngz00d03gyml274ycqf5gjhdv4200jm4wlvjpwprc70japh";
  packages."arm_cortex-a7"."telephony".sha256 = "0pvp8cmd8rsx40scwnf5qfs1qpam8lwwfdrcalgzjiwhyxvgcbsi";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "18m4h5hqlvfgaq89387s4hmw6sgkr11yn9f0kwff3ic5yscz3244";
  packages."aarch64_generic"."packages".sha256 = "16a74p0fibdwi9wfndgba804k4cygiblan385dd4xn1r9vhkifgr";
  packages."aarch64_generic"."routing".sha256 = "0f24cs67bik621cn6ydqx57mmncbab4fz54d933mz2zjlf4jbn6k";
  packages."aarch64_generic"."telephony".sha256 = "0wqxnlm0qdzyc3dpym41lafzcy9vd4br5f7pf7prl0kcr1hswz77";
  packages."aarch64_generic"."luci".sha256 = "0ll62mwj1mpz6bdcfa9xxnmbq7ia02gsi4b2bc0qkbhdnzv5bpmh";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q78lnaxcakanpvhchx65k3bjpfbzaia4n1xvy177dlxiqmpxz3a";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11fw7mrqs6vggiiycgsx3qx2l5bfd2avyhx1p3ddacs2cfk41k3i";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "182ys1zy5fkac6zr054f6kbwvybd8bi8vljymwq6vpbv06lpgxf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0syiabsgn351f1pznnjrr9x9z0q26s6g8xlfdpv1xhpi9i3ia1av";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n35pw398fjxq9bsmkqhbs1dv5ah5ix0w5q16pn08w56s7acp0ry";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0riqqi8rlyh5g8msbipqf1ryml3wiadkw27ya95y5hkkjmwi7bdh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13ipk67jzgq9ygl7mv7dk6gsdzcncwsapjxmidjky9i75y9lag9i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1zglsz6znsmn4gqyb0n2aqkzjz97k8irscd3k2si3vmwxk69acc5";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1wdy6n7yzj0mllf3pjqwm3i10gfg14jjaf2ld6rvp1mb0prnf3py";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0r8al46a3b3n6s3rwhzi5k08k4lcpd7s4z49alydq5cvmvxr24kl";
  packages."powerpc_8540"."packages".sha256 = "11jxfgmy4g000d9kc045abcgzi0p73q8nqqlq89bwn2qy70w8jl4";
  packages."powerpc_8540"."routing".sha256 = "11c5v7qh82g2jyxb1gjlrbjnx0nm85s5kq1l56w4vmyvik2v2b5r";
  packages."powerpc_8540"."telephony".sha256 = "053jmf2zg2hnjpmx66z71whlz3dimzjwnxmarbhz7yhqr9hrdn5p";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "16jwx37sbmf9zraba8z69w47j410aspkj166x1k4l8p85ms7jpbr";
  packages."i386_pentium4"."packages".sha256 = "0lspwafm0yg83x0msrywabr59yzsichvgizhi3bc1xqk288ig3d9";
  packages."i386_pentium4"."routing".sha256 = "0i9qriyadc2l724i3s985vx94ljfk9ydq9mjzh1rq4pqyi195kby";
  packages."i386_pentium4"."telephony".sha256 = "0hyn9h76mf2v0a4f5156x2dsplxxxpam3g978p35g9zk5mx0xnx2";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1cn0rshhhr1wc4p31r6zfyfh1i61d96182s0s0j6y61psp6sadmi";
  packages."i386_pentium-mmx"."packages".sha256 = "0xyq3lzyds3mpcsynq7v3pkz1rjbpv1kq6vdsg74m7i3p985r232";
  packages."i386_pentium-mmx"."routing".sha256 = "0awhbr2vsk7hcnw75rz3w1h9kays66nhz793b1z1151p1gn11kmz";
  packages."i386_pentium-mmx"."telephony".sha256 = "0kclgzrcq8nvxnhnfzfjys0ahpmzlz4vqwxkw2jx9ajbnjsp417c";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0zclrx9pns3hpzl1ng8m18dvvm6ff36i36clcgjmwsmvy2f6z8dp";
  packages."x86_64"."packages".sha256 = "1pqshfdi5yqx92sb5x3jr5mrxrmvjmzd7lrgbpb8icz7ys0vzklm";
  packages."x86_64"."routing".sha256 = "1sk86b6q57kb5dfr31mqj7f199cd8a442m0v4b1axbsc10f41h4v";
  packages."x86_64"."telephony".sha256 = "1055i2mzlcqwd6aqd0pprdsiplnrz5ns6jbkcvpqvfvz9pn453d1";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0q0zfajykhnqfr2xiddycw5q2arhyif4w5zvz66yqzd9bpxabkd4";
  packages."mips_4kec"."packages".sha256 = "04jwlimmz7xw2afp16qlwj1ynjl8c59d29hgnppmcpr46gv0dwlz";
  packages."mips_4kec"."routing".sha256 = "09znr8gm0zpjf7431v88qarnppk4w3f37m3rb6p5bz0mk2hg0qlz";
  packages."mips_4kec"."telephony".sha256 = "163r33cbqhynj1vn632pw7cnbw0m65wh0g8nfh65zjyc12nfiwwp";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0bflvkl2w941h7c0q9zv4fw9dxrchl262y1bz397027rj1n9wbas";
  packages."arm_xscale"."packages".sha256 = "19239hpiic7a5jlm8mwnkk84w7fsgza18rr90j7mhsxkm9n5jlnl";
  packages."arm_xscale"."routing".sha256 = "1nwrghynlqdv4ywwlkc4lr84ymxm8iwgl6i7xmvryvhxb073kc7a";
  packages."arm_xscale"."telephony".sha256 = "06pkc210cs49dn84svmpb3aa3v9h3h1bj6yk3yip87gdvlnyg0hj";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "06kq9nx1mx2rvaz9ypjhlk8397lwkmin2z9yjp498zb198qfcw0a";
  packages."mips_24kc"."packages".sha256 = "0wv43vl9g586qf6wl4l8pvlv93jv2rbifn7nn8lvnr5b5azy5f70";
  packages."mips_24kc"."routing".sha256 = "0ziismx497qnl85ndzgjaiylc402ja1rka5hjkqi22sr5n7zzvxd";
  packages."mips_24kc"."telephony".sha256 = "0vwlq3v7a9aj1fmx8ma40785a8bzxvmd05s4vwk7kvkmh82vwls5";
  packages."mips_24kc"."luci".sha256 = "1zal5cqn2k99bxals0m8df6ihb7kgb2kph0dn3ncicsg3gdknnsn";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1vkhq52f8a3gkk11l7dndvna4z09ap0s12wz5xmd81570g55rh0c";
  packages."arc_archs"."packages".sha256 = "0vkiszbasm3hnv8fsdfsf3y6ihr0cvsizw7p60h1bknrbnbwwg4f";
  packages."arc_archs"."routing".sha256 = "0vfl4cskii32287i2s2a1rwzqd4z2x67j47z0icxll94iws3pp34";
  packages."arc_archs"."telephony".sha256 = "0rqldsf2p83g8jx0j4ms8hv73ym2j91k5xfi5qhlrjf3503f6q8g";
  packages."arc_archs"."luci".sha256 = "0cw4s4d2hn8cx9y0g83n9k15kwbxgsdkcdvi2k5hv8958py42rd0";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1wgcc8qxsa55xafjc3dvd13q86yry763ym088hl6qf31dphm9vml";
  packages."powerpc_464fp"."packages".sha256 = "0kdzij436i2dpblkbxj5d4pykvdviy2haqs9ilz61kf2zwp84w39";
  packages."powerpc_464fp"."routing".sha256 = "0359mqi23i8qnb2nn2k46caf6hy66bw0wkv0792nqwl59x5p5f2d";
  packages."powerpc_464fp"."telephony".sha256 = "035m1k7sbk74s83hny5fqd4bl32agkvgv3qjngjx53k5j59n9lrx";
  packages."powerpc_464fp"."luci".sha256 = "1gm8hikqjl0f6prjls2pfjlqfzr1bdz61cigshkivaq3fixkdmrh";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zh3mg6kkw6vdjjybimihrdism70400a0db3s45z3z50z1y0jxlj";
  packages."arm_cortex-a9"."packages".sha256 = "06xs0mlvy6iqy0kbqjip0908rwqc4y0fib8r3g0vcc2qavj4q0i1";
  packages."arm_cortex-a9"."routing".sha256 = "0aqlx4mfr8b4lka5wsgjhsvayjh65ml19g3klbz81sy8cfymhgk5";
  packages."arm_cortex-a9"."telephony".sha256 = "1g7w9cx6xv8s6yc43aq93kdnnxx3qc7qi752mw5ps7yaff1n4h94";
  packages."arm_cortex-a9"."luci".sha256 = "0p1m4kqsjly775h1mgaaav05w2wfaws4ap3zxk0wbjwll2mv8xif";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "1y456f4652lqvcfbg3aihjh25dhsa6iwjhjc5xkmvsyn72c5ziag";
  packages."mipsel_24kc"."routing".sha256 = "03d2r05plkad9ga3xlmri10q6ikgijayqg94v8r18iwdyqrd6l7p";
  packages."mipsel_24kc"."telephony".sha256 = "0z0np0wi0bv5yg0ra1fv16c8s8yawvyyvh8q6jr4xyi158xf2gnm";
  packages."mipsel_24kc"."luci".sha256 = "1iqdnxv8z9iakawlr3an2n45s8lsdhsr498phsxmi272v3p4zaj6";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y8zm6sibvkycdgzpqlgsfrq5chaw4f308nfx5wddq2ry92ly2i5";
  packages."mips64_octeonplus"."packages".sha256 = "0a90zan5s8akbf3ahcdd89iahks3ri310ip2g51gljklkximvwyf";
  packages."mips64_octeonplus"."routing".sha256 = "1xb46vw43almy7vh4zqvmh7w271jgcrn7jnkbglzl8jcq86p4cca";
  packages."mips64_octeonplus"."telephony".sha256 = "0np8hrzdcn148i8f6a62zqdfr0af38mgh95qabbzrv59dl1558fg";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1lky8sm2vchvyyhy0qwlwfx7z0gpy6szlhq1z3rfdmmqlvh0adj3";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1x5wzyn7njzd4yfsbzjys82j1g7izy7s57gdgh2b0nqnx78y0hfq";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0j27r9kjpaflysbzv5fg7gvs354y36mg7i5wn32lyiwbs3ji9bxl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0kmd55labfhc4nxc6x45f8lig324svxddgsk9gqhb60bqbdyqsf6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0i4aw62w3p577cpa93zh178p3pmkvnyqzi8w6vv5by0n4x40vhp4";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
