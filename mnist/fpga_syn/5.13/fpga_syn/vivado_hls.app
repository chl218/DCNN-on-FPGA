<project xmlns="com.autoesl.autopilot.project" name="fpga_syn" top="deconv">
    <files>
        <file name="deconv.c" sc="0" tb="false" cflags=""/>
        <file name="../../deconv_tb.h" sc="0" tb="1" cflags=" "/>
        <file name="../../fpga_tb.c" sc="0" tb="1" cflags=" "/>
        <file name="../../model_tb.h" sc="0" tb="1" cflags=" "/>
        <file name="../../utils_tb.h" sc="0" tb="1" cflags=" "/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

