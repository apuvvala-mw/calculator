function plan = buildfile()
import matlab.buildtool.tasks.PcodeTask
import matlab.buildtool.tasks.PcodeHelpTask

plan = buildplan();

plan("pcode") = PcodeTask("src\**\*.m", ...
    OutputFolder="toolbox", ...
    RespectSourceHierarchy=true, ...
    GenerateHelp=true);
end