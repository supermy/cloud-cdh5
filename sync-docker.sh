#!/usr/bin/env bash
#hdfs 的基础包
rsync -vz  *  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-cdh5/

rsync -avz  hdfs/nn/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-nn/
rsync -avz  hdfs/dn/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-dn/
rsync -avz  hdfs/resource/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-rs/
rsync -avz  hdfs/yarn/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-yarn/

#hbase的基础包
rsync -avz  hbase/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-hbase/

rsync -avz  hbase/hmaster/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-hb/
rsync -avz  hbase/hregionserver/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-rs/
rsync -avz  hbase/init-hive-hbase/*  /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-initdb/



cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-cdh5/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-nn/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-dn/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-rs/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-yarn/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称

#hbase的基础包
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-hbase/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-hb/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-rs/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
cd /Users/moyong/project/env-myopensource/3-tools/docker/cloud/cloud-initdb/
sh /Users/moyong/project/env-myopensource/3-tools/docker/mygit.sh  更新项目名称
