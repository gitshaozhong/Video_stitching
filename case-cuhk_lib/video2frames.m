video = VideoReader('E:\project\VideoStitchingViaShakinessRemoving\case-cuhk_lib\case17-l.mp4');
if ~exist('left', 'dir')
    mkdir('left');
end
k = 0;
while hasFrame(video)
    k = k + 1;    
    frame = readFrame(video);
    filename = ['.\left\' sprintf('%03d',k) '.png'];
    imwrite(frame, filename);    
end
video = VideoReader('E:\project\VideoStitchingViaShakinessRemoving\case-cuhk_lib\case17-r.mp4');
if ~exist('right', 'dir')
    mkdir('right');
end
k = 0;
while hasFrame(video)
    k = k + 1;
    frame = readFrame(video);
    filename = ['.\right\' sprintf('%03d',k) '.png'];
    imwrite(frame, filename);    
end
% 添加第三个视频else
% video = VideoReader('E:\project\VideoStitchingViaShakinessRemoving\case-cuhk_lib\else.mp4');
% if ~exist('else', 'dir')
  %  mkdir('else');
% end
% k = 0;
% while hasFrame(video)
  %  k = k + 1;
   % frame = readFrame(video);
   % filename = ['.\else\' sprintf('%03d',k) '.png'];
   % imwrite(frame, filename);    
% end