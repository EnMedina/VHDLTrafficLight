VERSION 6
BEGIN SCHEMATIC
    BEGIN NETLIST
        SIGNAL outs(0)
        SIGNAL outs(1)
        SIGNAL outs(2)
        SIGNAL outs(3)
        SIGNAL outs(4)
        SIGNAL outs(5)
        SIGNAL outs(6)
        SIGNAL outs(7)
        SIGNAL outs(8)
        SIGNAL outs(9)
        SIGNAL outs(9:0)
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL inputs(0)
        SIGNAL inputs(1)
        SIGNAL inputs(2)
        SIGNAL inputs(3)
        SIGNAL inputs(4)
        SIGNAL inputs(5)
        SIGNAL inputs(6)
        SIGNAL inputs(7)
        SIGNAL inputs(8)
        SIGNAL inputs(9)
        SIGNAL inputs(9:0)
        PORT Output outs(9:0)
        PORT Input inputs(9:0)
        BEGIN BLOCKDEF inv
            TIMESTAMP 2006 8 25 22 42 57
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF obuf
            TIMESTAMP 2006 8 25 22 42 57
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
        END BLOCKDEF
        BEGIN BLOCK I11 inv
            PIN I inputs(0)
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK I12 inv
            PIN I inputs(9)
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK I13 inv
            PIN I inputs(8)
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK I14 inv
            PIN I inputs(7)
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK I15 inv
            PIN I inputs(6)
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK I16 inv
            PIN I inputs(5)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK I17 inv
            PIN I inputs(4)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK I18 inv
            PIN I inputs(3)
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK I19 inv
            PIN I inputs(2)
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK I20 inv
            PIN I inputs(1)
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK I1 obuf
            PIN I XLXN_12
            PIN O outs(9)
        END BLOCK
        BEGIN BLOCK I2 obuf
            PIN I XLXN_13
            PIN O outs(8)
        END BLOCK
        BEGIN BLOCK I3 obuf
            PIN I XLXN_14
            PIN O outs(7)
        END BLOCK
        BEGIN BLOCK I4 obuf
            PIN I XLXN_15
            PIN O outs(6)
        END BLOCK
        BEGIN BLOCK I5 obuf
            PIN I XLXN_16
            PIN O outs(5)
        END BLOCK
        BEGIN BLOCK I6 obuf
            PIN I XLXN_17
            PIN O outs(4)
        END BLOCK
        BEGIN BLOCK I7 obuf
            PIN I XLXN_18
            PIN O outs(3)
        END BLOCK
        BEGIN BLOCK I8 obuf
            PIN I XLXN_19
            PIN O outs(2)
        END BLOCK
        BEGIN BLOCK I9 obuf
            PIN I XLXN_20
            PIN O outs(1)
        END BLOCK
        BEGIN BLOCK I10 obuf
            PIN I XLXN_21
            PIN O outs(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE I11 928 512 R0
        INSTANCE I12 912 1952 R0
        INSTANCE I13 912 1792 R0
        INSTANCE I14 912 1632 R0
        INSTANCE I15 912 1472 R0
        INSTANCE I16 912 1312 R0
        INSTANCE I17 912 1152 R0
        INSTANCE I18 912 992 R0
        INSTANCE I19 912 832 R0
        INSTANCE I20 912 672 R0
        INSTANCE I1 1328 1952 R0
        INSTANCE I2 1328 1792 R0
        INSTANCE I3 1328 1632 R0
        INSTANCE I4 1328 1472 R0
        INSTANCE I5 1328 1312 R0
        INSTANCE I6 1328 1152 R0
        INSTANCE I7 1328 992 R0
        INSTANCE I8 1328 832 R0
        INSTANCE I9 1328 672 R0
        INSTANCE I10 1328 512 R0
        BEGIN BRANCH outs(0)
            WIRE 1552 480 1648 480
            WIRE 1648 480 1792 480
            BEGIN DISPLAY 1648 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 480 1792 480
        BEGIN BRANCH outs(1)
            WIRE 1552 640 1648 640
            WIRE 1648 640 1792 640
            BEGIN DISPLAY 1648 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 640 1792 640
        BEGIN BRANCH outs(2)
            WIRE 1552 800 1648 800
            WIRE 1648 800 1792 800
            BEGIN DISPLAY 1648 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 800 1792 800
        BEGIN BRANCH outs(3)
            WIRE 1552 960 1648 960
            WIRE 1648 960 1792 960
            BEGIN DISPLAY 1648 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 960 1792 960
        BEGIN BRANCH outs(4)
            WIRE 1552 1120 1648 1120
            WIRE 1648 1120 1792 1120
            BEGIN DISPLAY 1648 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1120 1792 1120
        BEGIN BRANCH outs(5)
            WIRE 1552 1280 1648 1280
            WIRE 1648 1280 1792 1280
            BEGIN DISPLAY 1648 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1280 1792 1280
        BEGIN BRANCH outs(6)
            WIRE 1552 1440 1664 1440
            WIRE 1664 1440 1792 1440
            BEGIN DISPLAY 1664 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1440 1792 1440
        BEGIN BRANCH outs(7)
            WIRE 1552 1600 1664 1600
            WIRE 1664 1600 1792 1600
            BEGIN DISPLAY 1664 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1600 1792 1600
        BEGIN BRANCH outs(8)
            WIRE 1552 1760 1664 1760
            WIRE 1664 1760 1792 1760
            BEGIN DISPLAY 1664 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1760 1792 1760
        BEGIN BRANCH outs(9)
            WIRE 1552 1920 1664 1920
            WIRE 1664 1920 1792 1920
            BEGIN DISPLAY 1664 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1808 1920 1792 1920
        BEGIN BRANCH outs(9:0)
            WIRE 1808 416 1808 480
            WIRE 1808 480 1808 640
            WIRE 1808 640 1808 800
            WIRE 1808 800 1808 960
            WIRE 1808 960 1808 1120
            WIRE 1808 1120 1808 1280
            WIRE 1808 1280 1808 1440
            WIRE 1808 1440 1808 1600
            WIRE 1808 1600 1808 1760
            WIRE 1808 1760 1808 1920
            WIRE 1808 1920 1808 1936
            WIRE 1808 416 2128 416
        END BRANCH
        IOMARKER 2128 416 outs(9:0) R0 28
        BEGIN BRANCH XLXN_12
            WIRE 1136 1920 1328 1920
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1136 1760 1328 1760
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1136 1600 1328 1600
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1136 1440 1328 1440
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1136 1280 1328 1280
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1136 1120 1328 1120
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1136 960 1328 960
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1136 800 1328 800
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1136 640 1328 640
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1152 480 1328 480
        END BRANCH
        BUSTAP 448 480 464 480
        BEGIN BRANCH inputs(0)
            WIRE 464 480 640 480
            WIRE 640 480 928 480
            BEGIN DISPLAY 640 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH inputs(1)
            WIRE 464 640 640 640
            WIRE 640 640 912 640
            BEGIN DISPLAY 640 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 640 464 640
        BEGIN BRANCH inputs(2)
            WIRE 464 800 640 800
            WIRE 640 800 912 800
            BEGIN DISPLAY 640 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 800 464 800
        BEGIN BRANCH inputs(3)
            WIRE 464 960 640 960
            WIRE 640 960 912 960
            BEGIN DISPLAY 640 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 960 464 960
        BEGIN BRANCH inputs(4)
            WIRE 464 1120 640 1120
            WIRE 640 1120 912 1120
            BEGIN DISPLAY 640 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1120 464 1120
        BEGIN BRANCH inputs(5)
            WIRE 464 1280 640 1280
            WIRE 640 1280 912 1280
            BEGIN DISPLAY 640 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1280 464 1280
        BEGIN BRANCH inputs(6)
            WIRE 464 1440 640 1440
            WIRE 640 1440 912 1440
            BEGIN DISPLAY 640 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1440 464 1440
        BEGIN BRANCH inputs(7)
            WIRE 464 1600 640 1600
            WIRE 640 1600 912 1600
            BEGIN DISPLAY 640 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1600 464 1600
        BEGIN BRANCH inputs(8)
            WIRE 464 1760 640 1760
            WIRE 640 1760 912 1760
            BEGIN DISPLAY 640 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1760 464 1760
        BEGIN BRANCH inputs(9)
            WIRE 464 1920 640 1920
            WIRE 640 1920 912 1920
            BEGIN DISPLAY 640 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1920 464 1920
        BEGIN BRANCH inputs(9:0)
            WIRE 368 416 448 416
            WIRE 448 416 448 480
            WIRE 448 480 448 640
            WIRE 448 640 448 800
            WIRE 448 800 448 960
            WIRE 448 960 448 1120
            WIRE 448 1120 448 1280
            WIRE 448 1280 448 1440
            WIRE 448 1440 448 1600
            WIRE 448 1600 448 1760
            WIRE 448 1760 448 1920
            WIRE 448 1920 448 1952
        END BRANCH
        IOMARKER 368 416 inputs(9:0) R180 28
    END SHEET
END SCHEMATIC
