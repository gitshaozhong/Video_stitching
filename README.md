# Video_stitching
<项目的主体工程>

如何运行此项目：
1、首先将整个项目加入到MATLAB路径
2、运行case-cuhk_lib路径下的video2frames.m（该方法可以将本目录下的两个视频进行帧提取）
3、运行Stitching-1.1.0下的RunStitching.m
4、将拼接后的视频帧合成视频

项目运行的结果顺序：
1、提取视频的每一帧
2、每一帧特征点提取
3、特征点匹配并生成网格图
4、重影消除
5、形成最后的拼接视频帧

配置环境：MATLAB
参考GitHub链接：https://github.com/SuTanTank/VideoStitchingViaShakinessRemoving

