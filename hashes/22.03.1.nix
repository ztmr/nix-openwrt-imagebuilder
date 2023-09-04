{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."packages".sha256 = "03mp9ii6h437i1wbb2dnzjbr7b1j56n64qfb3kikhm3axrnvhnsg";
  packages."arm_mpcore"."routing".sha256 = "0714gcgkqjdz6i7m1cdpln4d0n6m6fnskns54cdnvwvjf880dlj5";
  packages."arm_mpcore"."telephony".sha256 = "1rfkzjj6d18p1h46264avar3wxcr4bjx5jxv4cxjybia2pm9nd3x";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zqdc4clkfrvxzypp7c60kpsaxa229j3p8vqncsp8qnfb4skxsc9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v07jg3ipbsnklzxg8n54l5chaj8qf5m1s4rk04hfrq86zdczmja";
  packages."arm_cortex-a9_neon"."routing".sha256 = "09avxdv5b0qdjczkkd0jcjq8fv5c9fl9dkp6g1i88sdk5i42pi0d";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15y8zbyfn3bjp9j160271dvl9yqcpkkh495xfibk1rj6xgvdqamm";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."packages".sha256 = "00h0jdjxg99nca0kgaay5hnw16j1yid0b97y2mfdfl06izq999nn";
  packages."mips_mips32"."routing".sha256 = "0x268n1jh3z6jajlysg7nidv6rc5cwkr014dnxp1z59dhclhxdv5";
  packages."mips_mips32"."telephony".sha256 = "1y7b4k5ljwx6qabna08w5hw8va0w3z56iamcgymknfjhk7v3p0c3";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."packages".sha256 = "1ad30ybxvbmb3gbz07k59s4yygmmxyspaji5zjch1a4pgxqpacjg";
  packages."mipsel_mips32"."routing".sha256 = "03ysym30npcynj8hdrb1yydqj3z1mqfbi2v013636slz0b2lif7s";
  packages."mipsel_mips32"."telephony".sha256 = "10z3xhdksw9rdvwr638va0zyh7vg69wal8ywh77d6sgyksf0wz3s";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."packages".sha256 = "00pkdhjwx83gkn0bf3xj0imqih39pynd3533y2mqafjqzyp5b8pf";
  packages."mipsel_74kc"."routing".sha256 = "1xqw3ilwdjij1rr2h2994k66d1xasvrb1kdhw1cqpa5zdsy4vw5d";
  packages."mipsel_74kc"."telephony".sha256 = "05d5miyv321zbb4vdsrry23aa0h9mfsjcrgxzj3skb14bcm2r243";
  packages."mipsel_74kc"."luci".sha256 = "1yp9ldbwrqxq3b3qnxmal1gmpqg34igr8pcgp7lq5xsz8jjira54";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."packages".sha256 = "16gl39m6kj04vsp57rjl7j5cv1zfakvx1hhpqvirfp0mgld0986k";
  packages."aarch64_cortex-a72"."routing".sha256 = "09k9131kajw8w4nmbmq086my45j6b347dz4zsra2w7c3kp9n5y7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yd3b6f00vpb4b9jjg63cz998wkzpshp7q2l6warznnb0fx1b4bq";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hnyjs7jdkbic1g5wcz1s0k181ds06crjzwpn3gnvs6xm1mdnbyi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ah7k1z0gwlizldc75s0mabyga73zlmikzf6b1hi6q7n8rmf7xk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09pb36pv1sxsmyhw5f0bz5vlky6y1kfgldkx1dz1152q79gfzhxr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wlpa0rjar74adnxlq0ridjad5f4rvw39fd0q5irwmmf56gmmvfi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gcdg4dr6brw21ypl1chqb9nsbcfl3mmznsl84wq1qxksgahma9z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1cn2vz8q721lc054mqs5bp3qsz0l6w1kjl2mfbvslw510ydshi2b";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."packages".sha256 = "0hwg3aaw51fnwcmf8f2iazk8s80p6wsfzlswnr6cjy5i3zb145a9";
  packages."aarch64_cortex-a53"."routing".sha256 = "03pppq4y02b4xkbalrvzfnbjh43clgr047v3c62gdpvf051qhrb4";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1adgbd9xbbgayxpdp8yipazzh4sc1x6i55rdd73zs3mcw6ks6n2b";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0pa7yzx4lxw8kh4w61k3492l0pi4p0njdm43lm1i8kck4v1qb152";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1bd7qajxg2l5rds0j1s8v5ibhvkqp3pfkkyjpwy1qv9xjkmqj17h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03b7n9l6j0ixw0sl2nslkyw56qgjx51xaagrll2dmkwhrvkm0qd2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."packages".sha256 = "1wgkqxk0pz85j347875p4d7v8n5rf0gwqcrl5931vc8ghip6lkq2";
  packages."arm_arm926ej-s"."routing".sha256 = "0pbyynf33ds651dab9zmrqmvfrjpj48rk30gpmnsbd6ihbxrypz8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nq1fk7f8jk8wsw0bhff1vv1rwzld4zdnyxlhygqsancnx1p7y40";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0nmw905h5hy4vnsgd747y0fzq391ys22bd26rw1fyb6ckb051gnz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xvpvk170jsjm1s18rmm09kl32vdiwfw4fjxq4n4khbz4b66022d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "19dyjhxp5hn4ahgjy2rp100i2s3zrha5abp4y9dvyxj12a26h6qs";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "058krxmx5gl7awpwgz1a6zhd9mx1yh47n89yjxfjz6lpphf8lfan";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0d3g32mg1mpa9qxfl6wdsz7mar3sldi4r17qmsyg2lkijsi5jgxd";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b63fmbd1a3ld1rn20vjd8c42fvrzzccqs2slg3d56mcxzhazxg2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qw61h43xx81kq4kw5hgp92b1ia7r5vfblqnbvha1prfdvwr7j2p";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."packages".sha256 = "0yv0mm3chc5f122fywfns7bpcmrlxcds0kz15vw9ysdkrpc5apjc";
  packages."arm_fa526"."routing".sha256 = "0w204cig55kyn4pzfa6pl7p8lwbx3hfkhsflijmcy2zxqca5q329";
  packages."arm_fa526"."telephony".sha256 = "0njdps5kfkcr8xxi20nz82yiqhdlzhcsxnxv4nikv5c1qm2pgg9l";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."packages".sha256 = "0gb3pck5vyc8fqx00i1yfy6xxz4srxm2r1am687p51ryiljrj3iq";
  packages."arm_cortex-a7"."routing".sha256 = "001byv88xr22di57x2rnn12favxjlqfww1nhsiifivqy4hknzfmk";
  packages."arm_cortex-a7"."telephony".sha256 = "0rky95iaj5r0xwhh1bl9d3dxn3837ajxsrpr7ymrw583w491wh2y";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."packages".sha256 = "1m5gmil2fhbi28b5h6kk0dag39zjcr50z7i7zjk7bfvmfs02xgwh";
  packages."aarch64_generic"."routing".sha256 = "0a10pz0ph4cm5af3imay2c79kd6wvz44bq7lw0si09rgrc25xssa";
  packages."aarch64_generic"."telephony".sha256 = "0z73kkdd1nn7bgr8ijlk8n5qsll1ig52xjcj75bmxyqbc8hz372l";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15wvqgdcbzra68mdvispi6f8v48xriw5ngfd33c8c1darkmz1c5l";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04qqqhqykymm0cxrp6641fllqmp0yzpz7jhm6by36c1g8gh27sbw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ihabyyk4gci14dxrvjhmrla11fji4svzb1q97radq8wxw3xw39q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mkr5dw3cgmg9vbcr5hv8f4fp41d00vl1q49xlv38hyhbz6c142a";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1a6z2ny71f2b83lxyxypnvv75v131j85l1nnbalfbmxa2lv79hy0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pmm9bwcxzsa7n1n8735hjy8fq4cr9vzqizsj44a522yy88gxw9x";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."packages".sha256 = "1azfihm9dwx3g49dmmk7afmkz04xak33ypd2099v5dpfg2np155i";
  packages."powerpc_8540"."routing".sha256 = "0k50f31w4y5ipmqxlmxgrrahz9knpxm17cn2dp36q25v3b5g0vqm";
  packages."powerpc_8540"."telephony".sha256 = "1kmngys4jiymwjvmql4cjfyrbi21ri5c667ciqwl7d6n5nqfd0cf";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."packages".sha256 = "19y8jnkp6lh429wp2npb5cs6njnnmr0vklsp0g432nzd0w5f5qzl";
  packages."i386_pentium4"."routing".sha256 = "0rghgjr8fq2vbgi54kiy9ihlv3dy15z29kqqqkh062zx6jhbhhhz";
  packages."i386_pentium4"."telephony".sha256 = "0wdfzgivsc1g8vchadxdim96vmn46vd0cn05mrxday8j7pfyh2bz";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."packages".sha256 = "15783xccdyc8qz3k9hsnpaxk3fz4qmarvhcxa6cqa1ax5m78miqb";
  packages."i386_pentium-mmx"."routing".sha256 = "03l6dxmggfig0pnql5p9j4an0y848ka6y3npw9hq7zhxyp6badaa";
  packages."i386_pentium-mmx"."telephony".sha256 = "1d2gwqqipw6zkx0sm7vzcin6a2d3y978pjfik71fv0yck3jxqj00";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."packages".sha256 = "1br01pb46g7y94fd5zwf530kn5jr7mbl7cj821gjx7vv23jbfxph";
  packages."x86_64"."routing".sha256 = "1vvn8lp5g4rm1x1dvjf714wz967fikrgmhilq14s4kjw358l786n";
  packages."x86_64"."telephony".sha256 = "1zqriv4vi02ki7lj59m80dgzkwj4nmcbbxi0kwgjwbgmpfbdmbv5";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."packages".sha256 = "07nydkx21spll4dypzcx919sczs30h6vzgr8f2kmddfdinqx8sna";
  packages."mips_4kec"."routing".sha256 = "0d63aji0h4xbff0cyj3860da2lfx2lsa6zzfyvmjdm6gvihbcrxg";
  packages."mips_4kec"."telephony".sha256 = "19lh2lbdz1k3l9bf0n39rii91f6xh9rr3mp87bfjn2sdb2j19ihh";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."packages".sha256 = "1whfgsz1b9hs1w1548h2iw43z8c7wqhpr5j52xkh70p6xcvj12ni";
  packages."mips_24kc"."routing".sha256 = "0w2k8cmnxh75ynjimdska1rbyx1d4gaiw15h7ppb3zbfppi7yaqy";
  packages."mips_24kc"."telephony".sha256 = "0adilin4liv2717bn4sjq4hi1xz4k2zxhjm3ichvxflayk1xlfh1";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."packages".sha256 = "0h4s7isz191irhlaz6p0g8k1jbdszcxpqlj34x2yr2zv4z0kgphk";
  packages."arm_xscale"."routing".sha256 = "0jdzir1nnici4q60vwraqd6zfnlp7cmsaxyh9d6ldnx8s1idmsyp";
  packages."arm_xscale"."telephony".sha256 = "0yg2jk7iprq9bf8dqvawm2c6f8xyl3ny2mgrbppz7162nn81h8s7";
  packages."arm_xscale"."luci".sha256 = "0f5wm87hbjvlbdm90d7vx3gx6xbpbj9bpgla6br15q722sjl02hl";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "1skky1i0awbjw5a7fi61a2l2j5j8mis3g1lzv37hl1rlgbfzc2px";
  packages."arc_archs"."routing".sha256 = "0adjbkibphvj83lwl0qb0rvbckmyqgx0m9bmrvn6dg44js8brvmz";
  packages."arc_archs"."telephony".sha256 = "1lkb9q4d83m2b9m156rvms4wd66jdv2shh9n0yg14ybbbsmiqyay";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."packages".sha256 = "03gdhmn29kxghqvj9wa90flj3wmsybmnxfvl1pdw13c6cmbg7hbb";
  packages."powerpc_464fp"."routing".sha256 = "17maq8rflc18x39nq7ssd0z9ly3csm7l2djdz663bh6xnymklqwb";
  packages."powerpc_464fp"."telephony".sha256 = "0qc2rv3ynkidliimxlkkdvvmm3mxfnd1kw55d3m0p3h6f2g66l5f";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."packages".sha256 = "1mn4w6zvn5c8sjnznfjyjkc3kppgw9dkfvm78zj48dhirxydl26v";
  packages."arm_cortex-a9"."routing".sha256 = "1fhnj23adwq7959lq3rhg22rnzyfzhqy1yakc4l5v4xyjka9zgix";
  packages."arm_cortex-a9"."telephony".sha256 = "13ww346m1qrqin2y5f208dkpdnnqmnsv554rfflz64fy5lr9hq2i";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."packages".sha256 = "1a2gmy7s7z9d9bbgdgxpfdy00wq1sbmgsnfq7pg6f3ay3g9nn1nq";
  packages."mipsel_24kc"."routing".sha256 = "0vr90c5rly7pkmkghd1pdcp64rgcza25kjngs07p1581v8hls59g";
  packages."mipsel_24kc"."telephony".sha256 = "1krr7b6sqz01smv5dpv2zyqx681fj68krvjnr43jixrxbk89l5ww";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."packages".sha256 = "1i9xx1ya11z6fdlgsdhsbqvdiji3ckjxmiy8k1bcr3k24xw61vyy";
  packages."mips64_octeonplus"."routing".sha256 = "1h5g93ykj3shiyw7plhcw3ccryk31qdaqvlbm59k086zyy7045s0";
  packages."mips64_octeonplus"."telephony".sha256 = "1lkiljirdrm96hd7g64f5pzwyh5a8n7jc4l0h7fgrj8zwh3m71aa";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0h51l35k1s8pwc50cwcalqfc82s4q2pcq92shhkmgs74axi9x0hi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0s8nra38qp1xrfdplja0lwdpdryi0x42ifaz1lar6zgdwd2dn8p8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "14gm5dqkx4c9crglcn5mjlf5dvvkr20y058xl4qmq64mz8kgam8l";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
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
