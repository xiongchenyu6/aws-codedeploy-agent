{
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "183az13i4fsm28d0l5xhbjpmcj3l1lxzcxlx8pi8zrbd933jwqd0";
      type = "gem";
    };
    version = "7.0.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ypdmpdn20hxp5vwxz3zc04r5xcwqc25qszdlg41h8ghdqbllwmw";
      type = "gem";
    };
    version = "2.8.1";
  };
  archive-tar-minitar = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1j666713r3cc3wb0042x0wcmq2v11vwwy5pcaayy5f0lnd26iqig";
      type = "gem";
    };
    version = "0.5.2";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1pyis1nvnbjxk12a43xvgj2gv0mvp4cnkc1gzw0v1018r61399gz";
      type = "gem";
    };
    version = "1.2.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1z5k0zi8lnlwmxp27aqic6l9rmc15g6y62awpb3nhkkwr0gy58mv";
      type = "gem";
    };
    version = "1.658.0";
  };
  aws-sdk-code-generator = {
    dependencies = ["kramdown" "mustache"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0qm0fi393zsi9yqcwjbvxpin71vv522bbnva9y4ki514sfnzzik0";
      type = "gem";
    };
    version = "0.2.4.pre";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1yj5975raq5abh6jfn66l1pkpb8rj2a032777jypy00k3yiq4yw2";
      type = "gem";
    };
    version = "3.166.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0lq1f03gy02f8z5fpc61kngkja8kkgk2m8cc6g42aij0iszjw03c";
      type = "gem";
    };
    version = "1.59.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "17ah9j82313ynb8nkcbq21fa3dy1a3v6lk5kdrhphazbpb2xmxkn";
      type = "gem";
    };
    version = "1.117.1";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "11hkna2av47bl0yprgp8k4ya70rc3m2ib5w10fn0piplgkkmhz7m";
      type = "gem";
    };
    version = "1.5.2";
  };
  aws_codedeploy_agent = {
    dependencies = ["archive-tar-minitar" "aws-sdk-code-generator" "aws-sdk-core" "aws-sdk-s3" "concurrent-ruby" "docopt" "gli" "json_pure" "logging" "rubyzip" "simple_pid"];
    groups = ["default"];
    platforms = [];
    source = {
      path = ./.;
      type = "path";
    };
    version = "1.4.0";
  };
  builder = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  codedeploy-commands = {
    groups = ["default"];
    platforms = [];
    source = {
      path = vendor/gems/codedeploy-commands-1.0.0;
      type = "path";
    };
    version = "1.0.0";
  };
  concurrent-ruby = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0s4fpn3mqiizpmpy2a24k4v365pv75y50292r8ajrv4i1p5b2k14";
      type = "gem";
    };
    version = "1.1.10";
  };
  coveralls_reborn = {
    dependencies = ["simplecov" "term-ansicolor" "thor" "tins"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0vm1cckx86cmqymr4f5qv04i8iskxrslqzzhlh3r19nwl5yv9vn2";
      type = "gem";
    };
    version = "0.25.0";
  };
  crack = {
    dependencies = ["rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1cr1kfpw3vkhysvkk3wg7c54m75kd68mbm9rs5azdjdq57xid13r";
      type = "gem";
    };
    version = "0.4.5";
  };
  cucumber = {
    dependencies = ["builder" "cucumber-ci-environment" "cucumber-core" "cucumber-cucumber-expressions" "cucumber-gherkin" "cucumber-html-formatter" "cucumber-messages" "diff-lcs" "mime-types" "multi_test" "sys-uname"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ahpifcqv0h5r9cgd97fwr73ps90h50jzi0h17zsaw4ksb3b6g2m";
      type = "gem";
    };
    version = "8.0.0";
  };
  cucumber-ci-environment = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1nmn2hfrjlbazgcryr3hwvsa5v4csfbjqxb4q7wbjhaxl9xxn0k7";
      type = "gem";
    };
    version = "9.1.0";
  };
  cucumber-core = {
    dependencies = ["cucumber-gherkin" "cucumber-messages" "cucumber-tag-expressions"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0drg9w5cz5mchh077y9ixsy7yiyrzg3cqc29mmkl3vjcwlkhn3rh";
      type = "gem";
    };
    version = "11.0.0";
  };
  cucumber-cucumber-expressions = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "14xkgpy69p24winh4p5q2b3534i02xxbxl5rn0capqv97qjyj63j";
      type = "gem";
    };
    version = "15.2.0";
  };
  cucumber-gherkin = {
    dependencies = ["cucumber-messages"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0dsvcjy78c114q3znacs25zhq3f49q9kkxq4j9iw8b6kwimrl8wj";
      type = "gem";
    };
    version = "23.0.1";
  };
  cucumber-html-formatter = {
    dependencies = ["cucumber-messages"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1gnmm1r4gyqqwzx482zsbahjyamnj0lxxky86zs4a376jv9bicyz";
      type = "gem";
    };
    version = "19.2.0";
  };
  cucumber-messages = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1i8abkxykq7ab15pirrrf0jz9200i3x3pda2ffyxmck6063lyjgv";
      type = "gem";
    };
    version = "18.0.0";
  };
  cucumber-tag-expressions = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0v1ssg4chkahck1ddl2j1hcifm0vlcn9sb104ywshw5gyv59s9qd";
      type = "gem";
    };
    version = "4.1.0";
  };
  diff-lcs = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  docile = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1lxqxgq71rqwj1lpl9q1mbhhhhhhdkkj7my341f2889pwayk85sz";
      type = "gem";
    };
    version = "1.4.0";
  };
  docopt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0jq8kc7b90nl9wdi7nhim4gjxcb00iaj0qgdw6m052g6h7f97ryp";
      type = "gem";
    };
    version = "0.5.0";
  };
  fakefs = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1wnh1kf6y3cql79rlr8ll9fnx6pki9gq5a2b1fq3jdylcmc880wn";
      type = "gem";
    };
    version = "1.8.0";
  };
  ffi = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  gli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rv8dlq9nqpias29jh40qb6xzznlk6ra41nan6s5hy56402f0k29";
      type = "gem";
    };
    version = "2.21.0";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1nynpl0xbj0nphqx1qlmyggq58ms1phf5i03hk64wcc0a17x1m1c";
      type = "gem";
    };
    version = "1.0.1";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1vdcchz7jli1p0gnc669a7bj3q1fv09y9ppf0y3k0vb1jwdwrqwi";
      type = "gem";
    };
    version = "1.12.0";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1mnvb80cdg7fzdcs3xscv21p28w4igk5sj5m7m81xp8v2ks87jj0";
      type = "gem";
    };
    version = "1.6.1";
  };
  json_pure = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1vllrpm2hpsy5w1r7000mna2mhd7yfrmd8hi713lk0n9mv27bmam";
      type = "gem";
    };
    version = "1.8.6";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ic14hdcqxn821dvzki99zhmcy130yhv5fqfffkcf87asv5mnbmn";
      type = "gem";
    };
    version = "2.4.0";
  };
  little-plugger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      type = "gem";
    };
    version = "1.1.4";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0vcckpk3sffhz9phpzkbbqzzcffsg2n292rmq5b4gx6dp9g4n86p";
      type = "gem";
    };
    version = "1.8.2";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0ipw892jbksbxxcrlx9g5ljq60qx47pm24ywgfbyjskbcl78pkvb";
      type = "gem";
    };
    version = "3.4.1";
  };
  mime-types-data = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "003gd7mcay800k2q4pb2zn8lwwgci4bhi42v2jvlidm8ksx03i6q";
      type = "gem";
    };
    version = "3.2022.0105";
  };
  minitest = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0516ypqlx0mlcfn5xh7qppxqc3xndn1fnadxawa8wld5dkcimy30";
      type = "gem";
    };
    version = "5.16.3";
  };
  mocha = {
    dependencies = ["ruby2_keywords"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "03bgnshh84hrw6f1sdj5srxnz0z50m0a7i93fa28fkbm52c2a1lg";
      type = "gem";
    };
    version = "2.0.2";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  multi_test = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "042d6a1416h3di57z107ygmjdgacrpyswi73ryz75yv3v36m1rg9";
      type = "gem";
    };
    version = "1.1.0";
  };
  mustache = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1l0p4wx15mi3wnamfv92ipkia4nsx8qi132c6g51jfdma3fiz2ch";
      type = "gem";
    };
    version = "1.1.1";
  };
  power_assert = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "17yx4bc0k182lhydwa8aqn0kx776kqymziydpb2szmxzx5q2sghx";
      type = "gem";
    };
    version = "2.0.2";
  };
  process_manager = {
    groups = ["default"];
    platforms = [];
    source = {
      path = vendor/gems/process_manager-0.0.13;
      type = "path";
    };
    version = "0.0.13";
  };
  public_suffix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0sqw1zls6227bgq38sxb2hs8nkdz4hn1zivs27mjbniswfy4zvi6";
      type = "gem";
    };
    version = "5.0.0";
  };
  rake = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1cvaqarr1m84mhc006g3l1vw7sa5qpkcw0138lsxlf769zdllsgp";
      type = "gem";
    };
    version = "12.3.3";
  };
  rexml = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      type = "gem";
    };
    version = "3.2.5";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "171rc90vcgjl8p1bdrqa92ymrj8a87qf6w20x05xq29mljcigi6c";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ibb81slc35q5yp276sixp3yrvj9q92wlmi1glbnwlk6g49z8rn4";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0qldsmjhqr4344zdlamzggr3y98wdk2c4hihkhwx8imk800gkl8v";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1yvwnb0x5d6d4ff3wlgahk0wcw72ic51gd2snr1xxc5ify41kabv";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-support = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "12y52zwwb3xr7h91dy9k3ndmyyhr3mjcayk0nnarnrzz8yr48kfx";
      type = "gem";
    };
    version = "3.12.0";
  };
  ruby2_keywords = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1qxc2zxwwipm6kviiar4gfhcakpx1jdcs89v6lvzivn5hq1xk78l";
      type = "gem";
    };
    version = "1.3.0";
  };
  shoulda = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "11skgpc64dk33akwrw85bxbya2giqjy8qh6zsilhwp5kcg27xz3k";
      type = "gem";
    };
    version = "2.11.3";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "11hv1xk153sspi6iif7a2m64shshpjr37l44c8qnqlfpzv0dxlm2";
      type = "gem";
    };
    version = "5.2.0";
  };
  simple_pid = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1vv68l3f1vy15vbwmrqdidaqh7h0zlbhg7lw3qjq0dnbhlzfw2rl";
      type = "gem";
    };
    version = "0.2.1";
  };
  simplecov = {
    dependencies = ["docile" "simplecov-html" "simplecov_json_formatter"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1hrv046jll6ad1s964gsmcq4hvkr3zzr6jc7z1mns22mvfpbc3cr";
      type = "gem";
    };
    version = "0.21.2";
  };
  simplecov-html = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0yx01bxa8pbf9ip4hagqkp5m0mqfnwnw2xk8kjraiywz4lrss6jb";
      type = "gem";
    };
    version = "0.12.3";
  };
  simplecov-lcov = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1h8kswnshgb9zidvc88f4zjy4gflgz3854sx9wrw8ppgnwfg6581";
      type = "gem";
    };
    version = "0.8.0";
  };
  simplecov_json_formatter = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0a5l0733hj7sk51j81ykfmlk2vd5vaijlq9d5fn165yyx3xii52j";
      type = "gem";
    };
    version = "0.1.4";
  };
  sync = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1z9qlq4icyiv3hz1znvsq1wz2ccqjb1zwd6gkvnwg6n50z65d0v6";
      type = "gem";
    };
    version = "0.5.0";
  };
  sys-uname = {
    dependencies = ["ffi"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0gk625krfm00nppb2ni0794kzr1cqbs1a0059fhp4s3lcrmx69jc";
      type = "gem";
    };
    version = "1.2.2";
  };
  term-ansicolor = {
    dependencies = ["tins"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1xq5kci9215skdh27npyd3y55p812v4qb4x2hv3xsjvwqzz9ycwj";
      type = "gem";
    };
    version = "1.7.1";
  };
  test-unit = {
    dependencies = ["power_assert"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0inpw46q3pscfkby1kcnvqc1vz9f74f2kwf1rv622x07h9l5j91c";
      type = "gem";
    };
    version = "3.5.5";
  };
  thor = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0inl77jh4ia03jw3iqm5ipr76ghal3hyjrd6r8zqsswwvi9j2xdi";
      type = "gem";
    };
    version = "1.2.1";
  };
  tins = {
    dependencies = ["sync"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1kxykx7ywc0i3y4dwakz4b46dql4zc7h8b5w1hqhsqswq93s7i2i";
      type = "gem";
    };
    version = "1.31.1";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rx114mpqnw2k4h98vc0rs0x0bmf0img84yh8mkkjkal07cjydf5";
      type = "gem";
    };
    version = "2.0.5";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1myj44wvbbqvv18ragv3ihl0h61acgnfwrnj3lccdgp49bgmbjal";
      type = "gem";
    };
    version = "3.18.1";
  };
}
