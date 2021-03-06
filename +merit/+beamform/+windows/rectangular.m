function [get_signals] = rectangular(window_length),
  get_signals = @(signals) ...
    merit.utility.reshape2d(@(signals) signals(1:window_length, :)...
      , signals);
end
