{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."packages".sha256 = "0l6frwxdyrhdzvkk79n0n31b6cnp5k5ijc534x7h7ynxy290i0bq";
  packages."arm_mpcore"."routing".sha256 = "10d5akwpb8fwy72g6by3xc41nkx9aqqnishh0zvb58fs1v1p83kh";
  packages."arm_mpcore"."telephony".sha256 = "1plqznkjzg72mkyawhkk0f5fq7rp7pi0549k7dq7m86i4c1wd4qs";
  packages."arm_mpcore"."luci".sha256 = "0dxrsmpk3vjj69s61zqfhzsxr6h2krgn93pyqjj9pk7bk6qqlddk";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zqdc4clkfrvxzypp7c60kpsaxa229j3p8vqncsp8qnfb4skxsc9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1l5f999dfnmc2ah3z2cry6d01dvwjsf4dqdrh4zvj9v0xb3a5wn6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0bdmll6y74g86yzf9yjvwb4rfzrg2rf93w76lr6dbp7y50ilxvfc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1dhbfqsrv0jydma16qcavvlwlrfhazaigx1dk78cmzsg019lggaf";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14bzpxmfjr7ffyrrjs9nl12kd5zaqnj4d9pmpjijhchqidzgdnhb";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."packages".sha256 = "00h0jdjxg99nca0kgaay5hnw16j1yid0b97y2mfdfl06izq999nn";
  packages."mips_mips32"."routing".sha256 = "0x268n1jh3z6jajlysg7nidv6rc5cwkr014dnxp1z59dhclhxdv5";
  packages."mips_mips32"."telephony".sha256 = "1y7b4k5ljwx6qabna08w5hw8va0w3z56iamcgymknfjhk7v3p0c3";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."packages".sha256 = "1ad30ybxvbmb3gbz07k59s4yygmmxyspaji5zjch1a4pgxqpacjg";
  packages."mipsel_mips32"."routing".sha256 = "03ysym30npcynj8hdrb1yydqj3z1mqfbi2v013636slz0b2lif7s";
  packages."mipsel_mips32"."telephony".sha256 = "10z3xhdksw9rdvwr638va0zyh7vg69wal8ywh77d6sgyksf0wz3s";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."packages".sha256 = "00pkdhjwx83gkn0bf3xj0imqih39pynd3533y2mqafjqzyp5b8pf";
  packages."mipsel_74kc"."routing".sha256 = "1xqw3ilwdjij1rr2h2994k66d1xasvrb1kdhw1cqpa5zdsy4vw5d";
  packages."mipsel_74kc"."telephony".sha256 = "05d5miyv321zbb4vdsrry23aa0h9mfsjcrgxzj3skb14bcm2r243";
  packages."mipsel_74kc"."luci".sha256 = "1yp9ldbwrqxq3b3qnxmal1gmpqg34igr8pcgp7lq5xsz8jjira54";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."packages".sha256 = "16gl39m6kj04vsp57rjl7j5cv1zfakvx1hhpqvirfp0mgld0986k";
  packages."aarch64_cortex-a72"."routing".sha256 = "09k9131kajw8w4nmbmq086my45j6b347dz4zsra2w7c3kp9n5y7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yd3b6f00vpb4b9jjg63cz998wkzpshp7q2l6warznnb0fx1b4bq";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1br0da98jjf27gcvhbfj6qyl5bdfck3hm8ybq5pjx2r6iz4snmk0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sjr05b1p4v3h80xcwagch9b9wwp76w4x8s1bsjh5wg0n5j1ssji";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1fjlmfnv1vp4jj6qi2qbcihxqmzj5rzn2a2py6v7i6v3p6cqmn1j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1q3cgy9kkx6jmjhc9qma118nxyiyb8yvwcb35f8wx53xln6h3qyf";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "10fvslnpayvavzxb3falfdpdxbi21g293xc8ghc7pp3vl9xdls0f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "103qsirgc83lx0m926wi9z3bgp6193snwavm0gcqhz9mr34r6mmb";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0mff153agwpn3jmrjx1m7arlqf3cwj23nhi72yjb47d90lw0x309";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "163b0x8lbr36fn98v8bca7lqq3xl8qk8b0a2afl26ny6vr8xkxai";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."packages".sha256 = "0hwg3aaw51fnwcmf8f2iazk8s80p6wsfzlswnr6cjy5i3zb145a9";
  packages."aarch64_cortex-a53"."routing".sha256 = "03pppq4y02b4xkbalrvzfnbjh43clgr047v3c62gdpvf051qhrb4";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1adgbd9xbbgayxpdp8yipazzh4sc1x6i55rdd73zs3mcw6ks6n2b";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0pa7yzx4lxw8kh4w61k3492l0pi4p0njdm43lm1i8kck4v1qb152";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1bd7qajxg2l5rds0j1s8v5ibhvkqp3pfkkyjpwy1qv9xjkmqj17h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03b7n9l6j0ixw0sl2nslkyw56qgjx51xaagrll2dmkwhrvkm0qd2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."packages".sha256 = "12cng59q2xxyak1ns0f26n4mm664h9ffi19zj2gvilpn8cyrl5lk";
  packages."arm_arm926ej-s"."routing".sha256 = "1b4svc7riy2cfy2qjih5z6z9jsp09dl0j2pi03pqzv4vz5dqkldh";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nmdi4nijb0pfly0ilymh5lsi1gwfi8k00shkdq7blhq433iq9hr";
  packages."arm_arm926ej-s"."luci".sha256 = "15ain6z9nmv7gxnkkjnw9wkv0bg64a39lcif8k5kads6a19rjpp8";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19qq0k1kd5amz1iji5gx9qcvrm05569da7c4hwwwx82w43xjs8rg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0r6hijf01jzmmmk3yznn2hk48fr3c664czs8npk35x3r83h6cid6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0sawh5k1j189z4hqm4iv783m8b8y90akiy7k747ay5cicn1bvyfz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1frrxpzy7pf2r6c5zbfqkwkcx0h9iq4lvlhqdccaksfzc4d6x61v";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "058krxmx5gl7awpwgz1a6zhd9mx1yh47n89yjxfjz6lpphf8lfan";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zf7zqkxhnnl8rj0dyhfl4xfjbrapvbv0g1yzdaghgp7bkf5y9w0";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1j6n50fpp5fz3aj80vzh7mg428qq988rcvm5xdd4ccg3b1s9yid4";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03nw7m87d7jsk94sw1wznm705rb3v5wh7qljrhns8npjrbg06qr9";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "09ycmj2zamyqam0cvw9shad59rs5dfijk2m4mjm12qkji27dgh8m";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."packages".sha256 = "10j008862gfrzymvskz0g01nvb0l1fygradh6dlcx3ykaz59frqx";
  packages."arm_fa526"."routing".sha256 = "0948xirhivnv5hsi87ihwbda88h9fjv47krh4iqj1fwks9jfzvz0";
  packages."arm_fa526"."telephony".sha256 = "0mjlbjpgjcf3n17cjg3fxz1mixpcg04j74nbr7n29xbc716cqbpl";
  packages."arm_fa526"."luci".sha256 = "1xj8859544kwmmpfpg4xdmxihxzg0ljm0s8xbk88qn2n24mkwriy";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."packages".sha256 = "0gb3pck5vyc8fqx00i1yfy6xxz4srxm2r1am687p51ryiljrj3iq";
  packages."arm_cortex-a7"."routing".sha256 = "001byv88xr22di57x2rnn12favxjlqfww1nhsiifivqy4hknzfmk";
  packages."arm_cortex-a7"."telephony".sha256 = "0rky95iaj5r0xwhh1bl9d3dxn3837ajxsrpr7ymrw583w491wh2y";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."packages".sha256 = "1m5gmil2fhbi28b5h6kk0dag39zjcr50z7i7zjk7bfvmfs02xgwh";
  packages."aarch64_generic"."routing".sha256 = "0a10pz0ph4cm5af3imay2c79kd6wvz44bq7lw0si09rgrc25xssa";
  packages."aarch64_generic"."telephony".sha256 = "0z73kkdd1nn7bgr8ijlk8n5qsll1ig52xjcj75bmxyqbc8hz372l";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04r01pb20hhb5gy0mhqlvf8piip0s4nkwzjmxvsdganczg4cqiy0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "09bbjndypic7w3n4bhzmbc50y1kqwm1kif92raabhjmwrmahl6ys";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1frgp5rvkrgc930dgh0a5v97g5i6shhn77hxz7c85yfnrmr377xz";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0vk6jddlwhqxpy4l2v4j4gm4n9c9zh4wsai1ymcsvjifi69ws480";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mkr5dw3cgmg9vbcr5hv8f4fp41d00vl1q49xlv38hyhbz6c142a";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1a6z2ny71f2b83lxyxypnvv75v131j85l1nnbalfbmxa2lv79hy0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pmm9bwcxzsa7n1n8735hjy8fq4cr9vzqizsj44a522yy88gxw9x";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."packages".sha256 = "1azfihm9dwx3g49dmmk7afmkz04xak33ypd2099v5dpfg2np155i";
  packages."powerpc_8540"."routing".sha256 = "0k50f31w4y5ipmqxlmxgrrahz9knpxm17cn2dp36q25v3b5g0vqm";
  packages."powerpc_8540"."telephony".sha256 = "1kmngys4jiymwjvmql4cjfyrbi21ri5c667ciqwl7d6n5nqfd0cf";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."packages".sha256 = "18yy8c464h8yx948s02dvjndh0g5dp2ikqk02hqhq7smnxamvhi4";
  packages."i386_pentium4"."routing".sha256 = "1xwq8lh4i4qxlcqsny3mblkb4qnn4fv18hh3xf5lqz87jydf4v04";
  packages."i386_pentium4"."telephony".sha256 = "12jc3r8hclzs2lljqrgx9klkfxgkg8yg5mzwmgfljsgi3k6zs984";
  packages."i386_pentium4"."luci".sha256 = "183j2hpb5ghn89y3yvgxag2k66gi7zvxrmsim7jqd88zpysis48a";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."packages".sha256 = "15783xccdyc8qz3k9hsnpaxk3fz4qmarvhcxa6cqa1ax5m78miqb";
  packages."i386_pentium-mmx"."routing".sha256 = "03l6dxmggfig0pnql5p9j4an0y848ka6y3npw9hq7zhxyp6badaa";
  packages."i386_pentium-mmx"."telephony".sha256 = "1d2gwqqipw6zkx0sm7vzcin6a2d3y978pjfik71fv0yck3jxqj00";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."packages".sha256 = "1br01pb46g7y94fd5zwf530kn5jr7mbl7cj821gjx7vv23jbfxph";
  packages."x86_64"."routing".sha256 = "1vvn8lp5g4rm1x1dvjf714wz967fikrgmhilq14s4kjw358l786n";
  packages."x86_64"."telephony".sha256 = "1zqriv4vi02ki7lj59m80dgzkwj4nmcbbxi0kwgjwbgmpfbdmbv5";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."packages".sha256 = "07nydkx21spll4dypzcx919sczs30h6vzgr8f2kmddfdinqx8sna";
  packages."mips_4kec"."routing".sha256 = "0d63aji0h4xbff0cyj3860da2lfx2lsa6zzfyvmjdm6gvihbcrxg";
  packages."mips_4kec"."telephony".sha256 = "19lh2lbdz1k3l9bf0n39rii91f6xh9rr3mp87bfjn2sdb2j19ihh";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."packages".sha256 = "1pd1fxpba5aqj28d3yl8lgn6cd1vgbg0ax7gz3aczhs309a9fz3l";
  packages."mips_24kc"."routing".sha256 = "048j9r19pjrjk2gqmz2mh6vpl83k73vakhg5k02d1iixg1b7m6ff";
  packages."mips_24kc"."telephony".sha256 = "0lb1rrknd34mwmaqq174s2dxzl4dg9jrsyj26hvjhw5vmx3as1zz";
  packages."mips_24kc"."luci".sha256 = "02dhwg213lkfdbiyawacx3vra48vh2g56jj62gp82ws0p1g2v90g";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."packages".sha256 = "0h4s7isz191irhlaz6p0g8k1jbdszcxpqlj34x2yr2zv4z0kgphk";
  packages."arm_xscale"."routing".sha256 = "0jdzir1nnici4q60vwraqd6zfnlp7cmsaxyh9d6ldnx8s1idmsyp";
  packages."arm_xscale"."telephony".sha256 = "0yg2jk7iprq9bf8dqvawm2c6f8xyl3ny2mgrbppz7162nn81h8s7";
  packages."arm_xscale"."luci".sha256 = "0f5wm87hbjvlbdm90d7vx3gx6xbpbj9bpgla6br15q722sjl02hl";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "1skky1i0awbjw5a7fi61a2l2j5j8mis3g1lzv37hl1rlgbfzc2px";
  packages."arc_archs"."routing".sha256 = "0adjbkibphvj83lwl0qb0rvbckmyqgx0m9bmrvn6dg44js8brvmz";
  packages."arc_archs"."telephony".sha256 = "1lkb9q4d83m2b9m156rvms4wd66jdv2shh9n0yg14ybbbsmiqyay";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."packages".sha256 = "03gdhmn29kxghqvj9wa90flj3wmsybmnxfvl1pdw13c6cmbg7hbb";
  packages."powerpc_464fp"."routing".sha256 = "17maq8rflc18x39nq7ssd0z9ly3csm7l2djdz663bh6xnymklqwb";
  packages."powerpc_464fp"."telephony".sha256 = "0qc2rv3ynkidliimxlkkdvvmm3mxfnd1kw55d3m0p3h6f2g66l5f";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."packages".sha256 = "1999p4566k28psrvn3fjl8kp4vqcy7mpx2ybzw7fy4v8if7mpk29";
  packages."arm_cortex-a9"."routing".sha256 = "18xfcpnj15r3jn2g2wjkl4dhra13sqxbzpn7dic11p9ypx98901y";
  packages."arm_cortex-a9"."telephony".sha256 = "0c8lxyg06ab9p47kl21zwi4s8pgpcbbd1fkcjv9gg20n5rb9mrl3";
  packages."arm_cortex-a9"."luci".sha256 = "1s2wn2hx7pnb5dx8qc64cwz7kwr2bg8ss3fd6s8fjnk9mrx80d17";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."packages".sha256 = "1a2gmy7s7z9d9bbgdgxpfdy00wq1sbmgsnfq7pg6f3ay3g9nn1nq";
  packages."mipsel_24kc"."routing".sha256 = "0vr90c5rly7pkmkghd1pdcp64rgcza25kjngs07p1581v8hls59g";
  packages."mipsel_24kc"."telephony".sha256 = "1krr7b6sqz01smv5dpv2zyqx681fj68krvjnr43jixrxbk89l5ww";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."packages".sha256 = "05gh33ihy40walp353x9bakh58bqih6334lx0g9h9kixl0wy35jr";
  packages."mips64_octeonplus"."routing".sha256 = "0xxl0bgjc7bjllcpmj50xffxhjzyrfnyr011xgn7sfjy371fv3py";
  packages."mips64_octeonplus"."telephony".sha256 = "0qps01byrqf65jwhng44wky98qljgn6ma19pimjxgfsj53grk6qg";
  packages."mips64_octeonplus"."luci".sha256 = "00yfjb1s0j9f63w247ds1jimv9zb3ws1779yj7j6xq5kvfigi04q";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0h51l35k1s8pwc50cwcalqfc82s4q2pcq92shhkmgs74axi9x0hi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0s8nra38qp1xrfdplja0lwdpdryi0x42ifaz1lar6zgdwd2dn8p8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "14gm5dqkx4c9crglcn5mjlf5dvvkr20y058xl4qmq64mz8kgam8l";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
