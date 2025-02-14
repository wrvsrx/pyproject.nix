{
  build-systems = [
    {
      conditions = [
        {
          op = "==";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              13
              1
            ];
            str = "0.13.1";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "meson-python";
      url = null;
    }
    {
      conditions = [
        {
          op = "==";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              0
              1
            ];
            str = "1.0.1";
          };
        }
      ];
      extras = [ "ninja" ];
      markers = null;
      name = "meson";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ ];
      markers = null;
      name = "wheel";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              0
              29
              33
            ];
            str = "0.29.33";
          };
        }
        {
          op = "<";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [ 3 ];
            str = "3";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "cython";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              2022
              8
              16
            ];
            str = "2022.8.16";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "oldest-supported-numpy";
      url = null;
    }
    {
      conditions = [ ];
      extras = [ "toml" ];
      markers = null;
      name = "versioneer";
      url = null;
    }
  ];
  dependencies = [
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              21
              6
            ];
            str = "1.21.6";
          };
        }
      ];
      extras = [ ];
      markers = {
        lhs = {
          type = "variable";
          value = "python_version";
        };
        op = "<";
        rhs = {
          type = "version";
          value = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              11
            ];
            str = "3.11";
          };
        };
        type = "compare";
      };
      name = "numpy";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              1
              23
              2
            ];
            str = "1.23.2";
          };
        }
      ];
      extras = [ ];
      markers = {
        lhs = {
          type = "variable";
          value = "python_version";
        };
        op = ">=";
        rhs = {
          type = "version";
          value = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              3
              11
            ];
            str = "3.11";
          };
        };
        type = "compare";
      };
      name = "numpy";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              2
              8
              2
            ];
            str = "2.8.2";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "python-dateutil";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              2020
              1
            ];
            str = "2020.1";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "pytz";
      url = null;
    }
    {
      conditions = [
        {
          op = ">=";
          version = {
            dev = null;
            epoch = 0;
            local = null;
            post = null;
            pre = null;
            release = [
              2022
              1
            ];
            str = "2022.1";
          };
        }
      ];
      extras = [ ];
      markers = null;
      name = "tzdata";
      url = null;
    }
  ];
  extras = {
    all = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                4
                11
                1
              ];
              str = "4.11.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "beautifulsoup4";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                3
                4
              ];
              str = "1.3.4";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "bottleneck";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                7
                0
              ];
              str = "0.7.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "brotlipy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                8
                1
              ];
              str = "0.8.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "fastparquet";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "fsspec";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "gcsfs";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                1
              ];
              str = "1.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "html5lib";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                6
                46
                1
              ];
              str = "6.46.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "hypothesis";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                1
                2
              ];
              str = "3.1.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "jinja2";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                4
                8
                0
              ];
              str = "4.8.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "lxml";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                6
                1
              ];
              str = "3.6.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "matplotlib";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                55
                2
              ];
              str = "0.55.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "numba";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                8
                0
              ];
              str = "2.8.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "numexpr";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                1
              ];
              str = "1.4.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "odfpy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                0
                10
              ];
              str = "3.0.10";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "openpyxl";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                5
              ];
              str = "0.17.5";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pandas-gbq";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                9
                3
              ];
              str = "2.9.3";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "psycopg2";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                7
                0
                0
              ];
              str = "7.0.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyarrow";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                0
                2
              ];
              str = "1.0.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pymysql";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                5
                15
                6
              ];
              str = "5.15.6";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyqt5";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                1
                5
              ];
              str = "1.1.5";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyreadstat";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                7
                3
                2
              ];
              str = "7.3.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                2
                0
              ];
              str = "2.2.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest-xdist";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                0
              ];
              str = "0.17.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest-asyncio";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                6
                1
              ];
              str = "0.6.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "python-snappy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                0
                9
              ];
              str = "1.0.9";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyxlsb";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                2
                0
              ];
              str = "2.2.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "qtpy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                8
                1
              ];
              str = "1.8.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "scipy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "s3fs";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                36
              ];
              str = "1.4.36";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "sqlalchemy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                7
                0
              ];
              str = "3.7.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "tables";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                8
                10
              ];
              str = "0.8.10";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "tabulate";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                3
                0
              ];
              str = "2022.03.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xarray";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                0
                1
              ];
              str = "2.0.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xlrd";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                0
                3
              ];
              str = "3.0.3";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xlsxwriter";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                0
              ];
              str = "0.17.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "zstandard";
        url = null;
      }
    ];
    aws = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "s3fs";
        url = null;
      }
    ];
    clipboard = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                5
                15
                6
              ];
              str = "5.15.6";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyqt5";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                2
                0
              ];
              str = "2.2.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "qtpy";
        url = null;
      }
    ];
    compression = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                7
                0
              ];
              str = "0.7.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "brotlipy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                6
                1
              ];
              str = "0.6.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "python-snappy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                0
              ];
              str = "0.17.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "zstandard";
        url = null;
      }
    ];
    computation = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                8
                1
              ];
              str = "1.8.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "scipy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                3
                0
              ];
              str = "2022.03.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xarray";
        url = null;
      }
    ];
    excel = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                1
              ];
              str = "1.4.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "odfpy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                0
                10
              ];
              str = "3.0.10";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "openpyxl";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                0
                9
              ];
              str = "1.0.9";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyxlsb";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                0
                1
              ];
              str = "2.0.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xlrd";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                0
                3
              ];
              str = "3.0.3";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "xlsxwriter";
        url = null;
      }
    ];
    feather = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                7
                0
                0
              ];
              str = "7.0.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyarrow";
        url = null;
      }
    ];
    fss = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "fsspec";
        url = null;
      }
    ];
    gcp = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2022
                5
                0
              ];
              str = "2022.05.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "gcsfs";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                5
              ];
              str = "0.17.5";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pandas-gbq";
        url = null;
      }
    ];
    hdf5 = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                7
                0
              ];
              str = "3.7.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "tables";
        url = null;
      }
    ];
    html = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                4
                11
                1
              ];
              str = "4.11.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "beautifulsoup4";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                1
              ];
              str = "1.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "html5lib";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                4
                8
                0
              ];
              str = "4.8.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "lxml";
        url = null;
      }
    ];
    mysql = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                36
              ];
              str = "1.4.36";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "sqlalchemy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                0
                2
              ];
              str = "1.0.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pymysql";
        url = null;
      }
    ];
    output_formatting = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                1
                2
              ];
              str = "3.1.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "jinja2";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                8
                10
              ];
              str = "0.8.10";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "tabulate";
        url = null;
      }
    ];
    parquet = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                7
                0
                0
              ];
              str = "7.0.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyarrow";
        url = null;
      }
    ];
    performance = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                3
                4
              ];
              str = "1.3.4";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "bottleneck";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                55
                2
              ];
              str = "0.55.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "numba";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                8
                0
              ];
              str = "2.8.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "numexpr";
        url = null;
      }
    ];
    plot = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                3
                6
                1
              ];
              str = "3.6.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "matplotlib";
        url = null;
      }
    ];
    postgresql = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                36
              ];
              str = "1.4.36";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "sqlalchemy";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                9
                3
              ];
              str = "2.9.3";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "psycopg2";
        url = null;
      }
    ];
    spss = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                1
                5
              ];
              str = "1.1.5";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pyreadstat";
        url = null;
      }
    ];
    sql-other = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                1
                4
                36
              ];
              str = "1.4.36";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "sqlalchemy";
        url = null;
      }
    ];
    test = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                6
                46
                1
              ];
              str = "6.46.1";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "hypothesis";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                7
                3
                2
              ];
              str = "7.3.2";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                2
                2
                0
              ];
              str = "2.2.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest-xdist";
        url = null;
      }
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                0
                17
                0
              ];
              str = "0.17.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "pytest-asyncio";
        url = null;
      }
    ];
    xml = [
      {
        conditions = [
          {
            op = ">=";
            version = {
              dev = null;
              epoch = 0;
              local = null;
              post = null;
              pre = null;
              release = [
                4
                8
                0
              ];
              str = "4.8.0";
            };
          }
        ];
        extras = [ ];
        markers = null;
        name = "lxml";
        url = null;
      }
    ];
  };
  groups = { };
}
