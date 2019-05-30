function plot3(x,varargin)
% plots x's first two columns
% takes the same options as default plot function

plot3(x(:,1),x(:,2),x(:,3),varargin{:})

end
