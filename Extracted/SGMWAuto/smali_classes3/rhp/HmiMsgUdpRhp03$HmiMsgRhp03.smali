.class public final Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgUdpRhp03.java"

# interfaces
.implements Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgUdpRhp03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMsgRhp03"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;",
            ">;"
        }
    .end annotation
.end field

.field public static final RHP_HMI_OBJ_01_DX_FIELD_NUMBER:I = 0x3

.field public static final RHP_HMI_OBJ_01_DY_FIELD_NUMBER:I = 0x4

.field public static final RHP_HMI_OBJ_01_ID_FIELD_NUMBER:I = 0x48

.field public static final RHP_HMI_OBJ_01_REGELUNG_FIELD_NUMBER:I = 0x5

.field public static final RHP_HMI_OBJ_01_SPURZUORDNUNG_FIELD_NUMBER:I = 0x6

.field public static final RHP_HMI_OBJ_01_TYP_FIELD_NUMBER:I = 0x7

.field public static final RHP_HMI_OBJ_01_YAW_FIELD_NUMBER:I = 0x47

.field public static final RHP_HMI_OBJ_02_DX_FIELD_NUMBER:I = 0x8

.field public static final RHP_HMI_OBJ_02_DY_FIELD_NUMBER:I = 0x9

.field public static final RHP_HMI_OBJ_02_ID_FIELD_NUMBER:I = 0x4a

.field public static final RHP_HMI_OBJ_02_REGELUNG_FIELD_NUMBER:I = 0xa

.field public static final RHP_HMI_OBJ_02_SPURZUORDNUNG_FIELD_NUMBER:I = 0xb

.field public static final RHP_HMI_OBJ_02_TYP_FIELD_NUMBER:I = 0xc

.field public static final RHP_HMI_OBJ_02_YAW_FIELD_NUMBER:I = 0x49

.field public static final RHP_HMI_OBJ_03_DX_FIELD_NUMBER:I = 0xd

.field public static final RHP_HMI_OBJ_03_DY_FIELD_NUMBER:I = 0xe

.field public static final RHP_HMI_OBJ_03_ID_FIELD_NUMBER:I = 0x4c

.field public static final RHP_HMI_OBJ_03_REGELUNG_FIELD_NUMBER:I = 0xf

.field public static final RHP_HMI_OBJ_03_SPURZUORDNUNG_FIELD_NUMBER:I = 0x10

.field public static final RHP_HMI_OBJ_03_TYP_FIELD_NUMBER:I = 0x11

.field public static final RHP_HMI_OBJ_03_YAW_FIELD_NUMBER:I = 0x4b

.field public static final RHP_HMI_OBJ_04_DX_FIELD_NUMBER:I = 0x12

.field public static final RHP_HMI_OBJ_04_DY_FIELD_NUMBER:I = 0x13

.field public static final RHP_HMI_OBJ_04_ID_FIELD_NUMBER:I = 0x4e

.field public static final RHP_HMI_OBJ_04_REGELUNG_FIELD_NUMBER:I = 0x14

.field public static final RHP_HMI_OBJ_04_SPURZUORDNUNG_FIELD_NUMBER:I = 0x15

.field public static final RHP_HMI_OBJ_04_TYP_FIELD_NUMBER:I = 0x16

.field public static final RHP_HMI_OBJ_04_YAW_FIELD_NUMBER:I = 0x4d

.field public static final RHP_HMI_OBJ_05_DX_FIELD_NUMBER:I = 0x17

.field public static final RHP_HMI_OBJ_05_DY_FIELD_NUMBER:I = 0x18

.field public static final RHP_HMI_OBJ_05_ID_FIELD_NUMBER:I = 0x50

.field public static final RHP_HMI_OBJ_05_REGELUNG_FIELD_NUMBER:I = 0x19

.field public static final RHP_HMI_OBJ_05_SPURZUORDNUNG_FIELD_NUMBER:I = 0x1a

.field public static final RHP_HMI_OBJ_05_TYP_FIELD_NUMBER:I = 0x1b

.field public static final RHP_HMI_OBJ_05_YAW_FIELD_NUMBER:I = 0x4f

.field public static final RHP_HMI_OBJ_06_DX_FIELD_NUMBER:I = 0x1c

.field public static final RHP_HMI_OBJ_06_DY_FIELD_NUMBER:I = 0x1d

.field public static final RHP_HMI_OBJ_06_ID_FIELD_NUMBER:I = 0x52

.field public static final RHP_HMI_OBJ_06_REGELUNG_FIELD_NUMBER:I = 0x1e

.field public static final RHP_HMI_OBJ_06_SPURZUORDNUNG_FIELD_NUMBER:I = 0x1f

.field public static final RHP_HMI_OBJ_06_TYP_FIELD_NUMBER:I = 0x20

.field public static final RHP_HMI_OBJ_06_YAW_FIELD_NUMBER:I = 0x51

.field public static final RHP_HMI_OBJ_07_DX_FIELD_NUMBER:I = 0x21

.field public static final RHP_HMI_OBJ_07_DY_FIELD_NUMBER:I = 0x22

.field public static final RHP_HMI_OBJ_07_ID_FIELD_NUMBER:I = 0x54

.field public static final RHP_HMI_OBJ_07_REGELUNG_FIELD_NUMBER:I = 0x23

.field public static final RHP_HMI_OBJ_07_SPURZUORDNUNG_FIELD_NUMBER:I = 0x24

.field public static final RHP_HMI_OBJ_07_TYP_FIELD_NUMBER:I = 0x25

.field public static final RHP_HMI_OBJ_07_YAW_FIELD_NUMBER:I = 0x53

.field public static final RHP_HMI_OBJ_08_DX_FIELD_NUMBER:I = 0x26

.field public static final RHP_HMI_OBJ_08_DY_FIELD_NUMBER:I = 0x27

.field public static final RHP_HMI_OBJ_08_ID_FIELD_NUMBER:I = 0x56

.field public static final RHP_HMI_OBJ_08_REGELUNG_FIELD_NUMBER:I = 0x28

.field public static final RHP_HMI_OBJ_08_SPURZUORDNUNG_FIELD_NUMBER:I = 0x29

.field public static final RHP_HMI_OBJ_08_TYP_FIELD_NUMBER:I = 0x2a

.field public static final RHP_HMI_OBJ_08_YAW_FIELD_NUMBER:I = 0x55

.field public static final RHP_HMI_OBJ_09_DX_FIELD_NUMBER:I = 0x2b

.field public static final RHP_HMI_OBJ_09_DY_FIELD_NUMBER:I = 0x2c

.field public static final RHP_HMI_OBJ_09_ID_FIELD_NUMBER:I = 0x58

.field public static final RHP_HMI_OBJ_09_REGELUNG_FIELD_NUMBER:I = 0x2d

.field public static final RHP_HMI_OBJ_09_SPURZUORDNUNG_FIELD_NUMBER:I = 0x2e

.field public static final RHP_HMI_OBJ_09_TYP_FIELD_NUMBER:I = 0x2f

.field public static final RHP_HMI_OBJ_09_YAW_FIELD_NUMBER:I = 0x57

.field public static final RHP_HMI_OBJ_10_DX_FIELD_NUMBER:I = 0x30

.field public static final RHP_HMI_OBJ_10_DY_FIELD_NUMBER:I = 0x31

.field public static final RHP_HMI_OBJ_10_ID_FIELD_NUMBER:I = 0x5a

.field public static final RHP_HMI_OBJ_10_REGELUNG_FIELD_NUMBER:I = 0x32

.field public static final RHP_HMI_OBJ_10_SPURZUORDNUNG_FIELD_NUMBER:I = 0x33

.field public static final RHP_HMI_OBJ_10_TYP_FIELD_NUMBER:I = 0x34

.field public static final RHP_HMI_OBJ_10_YAW_FIELD_NUMBER:I = 0x59

.field public static final RHP_HMI_OBJ_11_DX_FIELD_NUMBER:I = 0x35

.field public static final RHP_HMI_OBJ_11_DY_FIELD_NUMBER:I = 0x36

.field public static final RHP_HMI_OBJ_11_ID_FIELD_NUMBER:I = 0x5c

.field public static final RHP_HMI_OBJ_11_REGELUNG_FIELD_NUMBER:I = 0x37

.field public static final RHP_HMI_OBJ_11_SPURZUORDNUNG_FIELD_NUMBER:I = 0x38

.field public static final RHP_HMI_OBJ_11_TYP_FIELD_NUMBER:I = 0x39

.field public static final RHP_HMI_OBJ_11_YAW_FIELD_NUMBER:I = 0x5b

.field public static final RHP_HMI_SEG1_GIERWINKEL_FIELD_NUMBER:I = 0x3a

.field public static final RHP_HMI_SEG1_KRUEMMUNG_FIELD_NUMBER:I = 0x3b

.field public static final RHP_HMI_SEG2_BEGINN_FIELD_NUMBER:I = 0x3c

.field public static final RHP_HMI_SEG2_KRUEMMUNG_FIELD_NUMBER:I = 0x3d

.field public static final RHP_HMI_SPURWECHSEL_LI_FIELD_NUMBER:I = 0x3e

.field public static final RHP_HMI_SPURWECHSEL_RE_FIELD_NUMBER:I = 0x3f

.field public static final RHP_HMI_TRAJEKTSEG1_GIERWINKEL_FIELD_NUMBER:I = 0x40

.field public static final RHP_HMI_TRAJEKTSEG1_KRUEMMUNG_FIELD_NUMBER:I = 0x41

.field public static final RHP_HMI_TRAJEKTSEG1_QUERABST_FIELD_NUMBER:I = 0x42

.field public static final RHP_HMI_TRAJEKTSEG1_VALID_FIELD_NUMBER:I = 0x43

.field public static final RHP_HMI_TRAJEKTSEG2_BEGINN_FIELD_NUMBER:I = 0x44

.field public static final RHP_HMI_TRAJEKTSEG2_KRUEMMUNG_FIELD_NUMBER:I = 0x45

.field public static final RHP_HMI_TRAJEKTVORAUSSCHAU_FIELD_NUMBER:I = 0x46

.field public static final RHP_HMI_ZOOMSTUFEAKTIV_FIELD_NUMBER:I = 0x1

.field public static final RHP_HMI_ZOOMSTUFE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private rhpHmiObj01Dx_:F

.field private rhpHmiObj01Dy_:F

.field private rhpHmiObj01Id_:I

.field private rhpHmiObj01Regelung_:I

.field private rhpHmiObj01Spurzuordnung_:I

.field private rhpHmiObj01Typ_:I

.field private rhpHmiObj01Yaw_:F

.field private rhpHmiObj02Dx_:F

.field private rhpHmiObj02Dy_:F

.field private rhpHmiObj02Id_:I

.field private rhpHmiObj02Regelung_:I

.field private rhpHmiObj02Spurzuordnung_:I

.field private rhpHmiObj02Typ_:I

.field private rhpHmiObj02Yaw_:F

.field private rhpHmiObj03Dx_:F

.field private rhpHmiObj03Dy_:F

.field private rhpHmiObj03Id_:I

.field private rhpHmiObj03Regelung_:I

.field private rhpHmiObj03Spurzuordnung_:I

.field private rhpHmiObj03Typ_:I

.field private rhpHmiObj03Yaw_:F

.field private rhpHmiObj04Dx_:F

.field private rhpHmiObj04Dy_:F

.field private rhpHmiObj04Id_:I

.field private rhpHmiObj04Regelung_:I

.field private rhpHmiObj04Spurzuordnung_:I

.field private rhpHmiObj04Typ_:I

.field private rhpHmiObj04Yaw_:F

.field private rhpHmiObj05Dx_:F

.field private rhpHmiObj05Dy_:F

.field private rhpHmiObj05Id_:I

.field private rhpHmiObj05Regelung_:I

.field private rhpHmiObj05Spurzuordnung_:I

.field private rhpHmiObj05Typ_:I

.field private rhpHmiObj05Yaw_:F

.field private rhpHmiObj06Dx_:F

.field private rhpHmiObj06Dy_:F

.field private rhpHmiObj06Id_:I

.field private rhpHmiObj06Regelung_:I

.field private rhpHmiObj06Spurzuordnung_:I

.field private rhpHmiObj06Typ_:I

.field private rhpHmiObj06Yaw_:F

.field private rhpHmiObj07Dx_:F

.field private rhpHmiObj07Dy_:F

.field private rhpHmiObj07Id_:I

.field private rhpHmiObj07Regelung_:I

.field private rhpHmiObj07Spurzuordnung_:I

.field private rhpHmiObj07Typ_:I

.field private rhpHmiObj07Yaw_:F

.field private rhpHmiObj08Dx_:F

.field private rhpHmiObj08Dy_:F

.field private rhpHmiObj08Id_:I

.field private rhpHmiObj08Regelung_:I

.field private rhpHmiObj08Spurzuordnung_:I

.field private rhpHmiObj08Typ_:I

.field private rhpHmiObj08Yaw_:F

.field private rhpHmiObj09Dx_:F

.field private rhpHmiObj09Dy_:F

.field private rhpHmiObj09Id_:I

.field private rhpHmiObj09Regelung_:I

.field private rhpHmiObj09Spurzuordnung_:I

.field private rhpHmiObj09Typ_:I

.field private rhpHmiObj09Yaw_:F

.field private rhpHmiObj10Dx_:F

.field private rhpHmiObj10Dy_:F

.field private rhpHmiObj10Id_:I

.field private rhpHmiObj10Regelung_:I

.field private rhpHmiObj10Spurzuordnung_:I

.field private rhpHmiObj10Typ_:I

.field private rhpHmiObj10Yaw_:F

.field private rhpHmiObj11Dx_:F

.field private rhpHmiObj11Dy_:F

.field private rhpHmiObj11Id_:I

.field private rhpHmiObj11Regelung_:I

.field private rhpHmiObj11Spurzuordnung_:I

.field private rhpHmiObj11Typ_:I

.field private rhpHmiObj11Yaw_:F

.field private rhpHmiSeg1Gierwinkel_:F

.field private rhpHmiSeg1Kruemmung_:I

.field private rhpHmiSeg2Beginn_:F

.field private rhpHmiSeg2Kruemmung_:I

.field private rhpHmiSpurwechselLi_:I

.field private rhpHmiSpurwechselRe_:I

.field private rhpHmiTrajektseg1Gierwinkel_:F

.field private rhpHmiTrajektseg1Kruemmung_:I

.field private rhpHmiTrajektseg1Querabst_:F

.field private rhpHmiTrajektseg1Valid_:I

.field private rhpHmiTrajektseg2Beginn_:F

.field private rhpHmiTrajektseg2Kruemmung_:I

.field private rhpHmiTrajektvorausschau_:F

.field private rhpHmiZoomstufe_:F

.field private rhpHmiZoomstufeaktiv_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6589
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    invoke-direct {v0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;-><init>()V

    sput-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    .line 6597
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$1;

    invoke-direct {v0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2054
    iput-byte v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I

    const/4 v1, 0x0

    .line 561
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    .line 562
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    .line 563
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    .line 564
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    .line 565
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    .line 566
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    .line 567
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    .line 568
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    .line 569
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    .line 570
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    .line 571
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    .line 572
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    .line 573
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    .line 574
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    .line 575
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    .line 576
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    .line 577
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    .line 578
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    .line 579
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    .line 580
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    .line 581
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    .line 582
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    .line 583
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    .line 584
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    .line 585
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    .line 586
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    .line 587
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    .line 588
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    .line 589
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    .line 590
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    .line 591
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    .line 592
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    .line 593
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    .line 594
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    .line 595
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    .line 596
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    .line 597
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    .line 598
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    .line 599
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    .line 600
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    .line 601
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    .line 602
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    .line 603
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    .line 604
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    .line 605
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    .line 606
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    .line 607
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    .line 608
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    .line 609
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    .line 610
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    .line 611
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    .line 612
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    .line 613
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    .line 614
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    .line 615
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    .line 616
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    .line 617
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    .line 618
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    .line 619
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    .line 620
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    .line 621
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    .line 622
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    .line 623
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    .line 624
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    .line 625
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    .line 626
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    .line 627
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    .line 628
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    .line 629
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    .line 630
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    .line 631
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    .line 632
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    .line 633
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    .line 634
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    .line 635
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    .line 636
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    .line 637
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    .line 638
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    .line 639
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    .line 640
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    .line 641
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    .line 642
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    .line 643
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    .line 644
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    .line 645
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    .line 646
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    .line 647
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    .line 648
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    .line 649
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    .line 650
    iput v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    .line 651
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 670
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 676
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 1138
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    goto :goto_0

    .line 1133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    goto :goto_0

    .line 1128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    goto :goto_0

    .line 1123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    goto :goto_0

    .line 1118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    goto :goto_0

    .line 1113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    goto :goto_0

    .line 1108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    goto :goto_0

    .line 1103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    goto :goto_0

    .line 1098
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    goto :goto_0

    .line 1093
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    goto :goto_0

    .line 1088
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    goto :goto_0

    .line 1083
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    goto :goto_0

    .line 1078
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    goto :goto_0

    .line 1073
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    goto :goto_0

    .line 1068
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    goto :goto_0

    .line 1063
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    goto :goto_0

    .line 1058
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    goto/16 :goto_0

    .line 1053
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    goto/16 :goto_0

    .line 1048
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    goto/16 :goto_0

    .line 1043
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    goto/16 :goto_0

    .line 1038
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    goto/16 :goto_0

    .line 1033
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    goto/16 :goto_0

    .line 1028
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    goto/16 :goto_0

    .line 1023
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    goto/16 :goto_0

    .line 1018
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    goto/16 :goto_0

    .line 1013
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    goto/16 :goto_0

    .line 1008
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    goto/16 :goto_0

    .line 1003
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    goto/16 :goto_0

    .line 998
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    goto/16 :goto_0

    .line 993
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    goto/16 :goto_0

    .line 988
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    goto/16 :goto_0

    .line 983
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    goto/16 :goto_0

    .line 978
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    goto/16 :goto_0

    .line 973
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    goto/16 :goto_0

    .line 968
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    goto/16 :goto_0

    .line 963
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    goto/16 :goto_0

    .line 958
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    goto/16 :goto_0

    .line 953
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    goto/16 :goto_0

    .line 948
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    goto/16 :goto_0

    .line 943
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    goto/16 :goto_0

    .line 938
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    goto/16 :goto_0

    .line 933
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    goto/16 :goto_0

    .line 928
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    goto/16 :goto_0

    .line 923
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    goto/16 :goto_0

    .line 918
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    goto/16 :goto_0

    .line 913
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    goto/16 :goto_0

    .line 908
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    goto/16 :goto_0

    .line 903
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    goto/16 :goto_0

    .line 898
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    goto/16 :goto_0

    .line 893
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    goto/16 :goto_0

    .line 888
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    goto/16 :goto_0

    .line 883
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    goto/16 :goto_0

    .line 878
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    goto/16 :goto_0

    .line 873
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    goto/16 :goto_0

    .line 868
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    goto/16 :goto_0

    .line 863
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    goto/16 :goto_0

    .line 858
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    goto/16 :goto_0

    .line 853
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    goto/16 :goto_0

    .line 848
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    goto/16 :goto_0

    .line 843
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    goto/16 :goto_0

    .line 838
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    goto/16 :goto_0

    .line 833
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    goto/16 :goto_0

    .line 828
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    goto/16 :goto_0

    .line 823
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    goto/16 :goto_0

    .line 818
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    goto/16 :goto_0

    .line 813
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    goto/16 :goto_0

    .line 808
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    goto/16 :goto_0

    .line 803
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    goto/16 :goto_0

    .line 798
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    goto/16 :goto_0

    .line 793
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    goto/16 :goto_0

    .line 788
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    goto/16 :goto_0

    .line 783
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    goto/16 :goto_0

    .line 778
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    goto/16 :goto_0

    .line 773
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    goto/16 :goto_0

    .line 768
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    goto/16 :goto_0

    .line 763
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    goto/16 :goto_0

    .line 758
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    goto/16 :goto_0

    .line 753
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    goto/16 :goto_0

    .line 748
    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    goto/16 :goto_0

    .line 743
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    goto/16 :goto_0

    .line 738
    :sswitch_50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    goto/16 :goto_0

    .line 733
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    goto/16 :goto_0

    .line 728
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    goto/16 :goto_0

    .line 723
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    goto/16 :goto_0

    .line 718
    :sswitch_54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    goto/16 :goto_0

    .line 713
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    goto/16 :goto_0

    .line 708
    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    goto/16 :goto_0

    .line 703
    :sswitch_57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    goto/16 :goto_0

    .line 698
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    goto/16 :goto_0

    .line 693
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    goto/16 :goto_0

    .line 688
    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    goto/16 :goto_0

    .line 683
    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_5c
    move p2, v1

    goto/16 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1146
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1147
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1144
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    :goto_3
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->makeExtensionsImmutable()V

    .line 1150
    throw p1

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5c
        0x8 -> :sswitch_5b
        0x15 -> :sswitch_5a
        0x1d -> :sswitch_59
        0x25 -> :sswitch_58
        0x28 -> :sswitch_57
        0x30 -> :sswitch_56
        0x38 -> :sswitch_55
        0x45 -> :sswitch_54
        0x4d -> :sswitch_53
        0x50 -> :sswitch_52
        0x58 -> :sswitch_51
        0x60 -> :sswitch_50
        0x6d -> :sswitch_4f
        0x75 -> :sswitch_4e
        0x78 -> :sswitch_4d
        0x80 -> :sswitch_4c
        0x88 -> :sswitch_4b
        0x95 -> :sswitch_4a
        0x9d -> :sswitch_49
        0xa0 -> :sswitch_48
        0xa8 -> :sswitch_47
        0xb0 -> :sswitch_46
        0xbd -> :sswitch_45
        0xc5 -> :sswitch_44
        0xc8 -> :sswitch_43
        0xd0 -> :sswitch_42
        0xd8 -> :sswitch_41
        0xe5 -> :sswitch_40
        0xed -> :sswitch_3f
        0xf0 -> :sswitch_3e
        0xf8 -> :sswitch_3d
        0x100 -> :sswitch_3c
        0x10d -> :sswitch_3b
        0x115 -> :sswitch_3a
        0x118 -> :sswitch_39
        0x120 -> :sswitch_38
        0x128 -> :sswitch_37
        0x135 -> :sswitch_36
        0x13d -> :sswitch_35
        0x140 -> :sswitch_34
        0x148 -> :sswitch_33
        0x150 -> :sswitch_32
        0x15d -> :sswitch_31
        0x165 -> :sswitch_30
        0x168 -> :sswitch_2f
        0x170 -> :sswitch_2e
        0x178 -> :sswitch_2d
        0x185 -> :sswitch_2c
        0x18d -> :sswitch_2b
        0x190 -> :sswitch_2a
        0x198 -> :sswitch_29
        0x1a0 -> :sswitch_28
        0x1ad -> :sswitch_27
        0x1b5 -> :sswitch_26
        0x1b8 -> :sswitch_25
        0x1c0 -> :sswitch_24
        0x1c8 -> :sswitch_23
        0x1d5 -> :sswitch_22
        0x1d8 -> :sswitch_21
        0x1e5 -> :sswitch_20
        0x1e8 -> :sswitch_1f
        0x1f0 -> :sswitch_1e
        0x1f8 -> :sswitch_1d
        0x205 -> :sswitch_1c
        0x208 -> :sswitch_1b
        0x215 -> :sswitch_1a
        0x218 -> :sswitch_19
        0x225 -> :sswitch_18
        0x228 -> :sswitch_17
        0x235 -> :sswitch_16
        0x23d -> :sswitch_15
        0x240 -> :sswitch_14
        0x24d -> :sswitch_13
        0x250 -> :sswitch_12
        0x25d -> :sswitch_11
        0x260 -> :sswitch_10
        0x26d -> :sswitch_f
        0x270 -> :sswitch_e
        0x27d -> :sswitch_d
        0x280 -> :sswitch_c
        0x28d -> :sswitch_b
        0x290 -> :sswitch_a
        0x29d -> :sswitch_9
        0x2a0 -> :sswitch_8
        0x2ad -> :sswitch_7
        0x2b0 -> :sswitch_6
        0x2bd -> :sswitch_5
        0x2c0 -> :sswitch_4
        0x2cd -> :sswitch_3
        0x2d0 -> :sswitch_2
        0x2dd -> :sswitch_1
        0x2e0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgUdpRhp03$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2054
    iput-byte p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgUdpRhp03$1;)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    return p1
.end method

.method static synthetic access$1102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$1202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    return p1
.end method

.method static synthetic access$1302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    return p1
.end method

.method static synthetic access$1402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    return p1
.end method

.method static synthetic access$1502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    return p1
.end method

.method static synthetic access$1602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$1702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    return p1
.end method

.method static synthetic access$1802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    return p1
.end method

.method static synthetic access$1902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    return p1
.end method

.method static synthetic access$2002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    return p1
.end method

.method static synthetic access$2102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$2202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    return p1
.end method

.method static synthetic access$2302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    return p1
.end method

.method static synthetic access$2402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    return p1
.end method

.method static synthetic access$2502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    return p1
.end method

.method static synthetic access$2602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$2702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    return p1
.end method

.method static synthetic access$2802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    return p1
.end method

.method static synthetic access$2902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    return p1
.end method

.method static synthetic access$3002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    return p1
.end method

.method static synthetic access$3102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$3202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    return p1
.end method

.method static synthetic access$3302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    return p1
.end method

.method static synthetic access$3402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    return p1
.end method

.method static synthetic access$3502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    return p1
.end method

.method static synthetic access$3602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$3702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    return p1
.end method

.method static synthetic access$3802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    return p1
.end method

.method static synthetic access$3902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    return p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 551
    sget-boolean v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    return p1
.end method

.method static synthetic access$4102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$4202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    return p1
.end method

.method static synthetic access$4302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    return p1
.end method

.method static synthetic access$4402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    return p1
.end method

.method static synthetic access$4502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    return p1
.end method

.method static synthetic access$4602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$4702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    return p1
.end method

.method static synthetic access$4802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    return p1
.end method

.method static synthetic access$4902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    return p1
.end method

.method static synthetic access$5002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    return p1
.end method

.method static synthetic access$5102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$5202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    return p1
.end method

.method static synthetic access$5302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    return p1
.end method

.method static synthetic access$5402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    return p1
.end method

.method static synthetic access$5502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    return p1
.end method

.method static synthetic access$5602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$5702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    return p1
.end method

.method static synthetic access$5802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    return p1
.end method

.method static synthetic access$5902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    return p1
.end method

.method static synthetic access$6002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    return p1
.end method

.method static synthetic access$602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I

    return p1
.end method

.method static synthetic access$6102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    return p1
.end method

.method static synthetic access$6202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    return p1
.end method

.method static synthetic access$6302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    return p1
.end method

.method static synthetic access$6402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    return p1
.end method

.method static synthetic access$6502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    return p1
.end method

.method static synthetic access$6602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    return p1
.end method

.method static synthetic access$6702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    return p1
.end method

.method static synthetic access$6802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    return p1
.end method

.method static synthetic access$6902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    return p1
.end method

.method static synthetic access$7002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    return p1
.end method

.method static synthetic access$702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    return p1
.end method

.method static synthetic access$7102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    return p1
.end method

.method static synthetic access$7202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    return p1
.end method

.method static synthetic access$7302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    return p1
.end method

.method static synthetic access$7402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    return p1
.end method

.method static synthetic access$7502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    return p1
.end method

.method static synthetic access$7602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    return p1
.end method

.method static synthetic access$7702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    return p1
.end method

.method static synthetic access$7802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    return p1
.end method

.method static synthetic access$7902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    return p1
.end method

.method static synthetic access$8002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    return p1
.end method

.method static synthetic access$802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    return p1
.end method

.method static synthetic access$8102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    return p1
.end method

.method static synthetic access$8202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    return p1
.end method

.method static synthetic access$8302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    return p1
.end method

.method static synthetic access$8402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    return p1
.end method

.method static synthetic access$8502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    return p1
.end method

.method static synthetic access$8602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    return p1
.end method

.method static synthetic access$8702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    return p1
.end method

.method static synthetic access$8802(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    return p1
.end method

.method static synthetic access$8902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    return p1
.end method

.method static synthetic access$9002(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    return p1
.end method

.method static synthetic access$902(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    return p1
.end method

.method static synthetic access$9102(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    return p1
.end method

.method static synthetic access$9202(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    return p1
.end method

.method static synthetic access$9302(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    return p1
.end method

.method static synthetic access$9402(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    return p1
.end method

.method static synthetic access$9502(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    return p1
.end method

.method static synthetic access$9602(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;F)F
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    return p1
.end method

.method static synthetic access$9702(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;I)I
    .locals 0

    .line 551
    iput p1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    return p1
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 551
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1

    .line 6593
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1154
    invoke-static {}, Lrhp/HmiMsgUdpRhp03;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    .locals 1

    .line 3297
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    invoke-virtual {v0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->toBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    .locals 1

    .line 3300
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    invoke-virtual {v0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->toBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3271
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3272
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3278
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3279
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3239
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3245
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3284
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3285
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3291
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3292
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3259
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3266
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    .line 3267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3249
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3255
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;",
            ">;"
        }
    .end annotation

    .line 6607
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2727
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    if-nez v1, :cond_1

    .line 2728
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2730
    :cond_1
    check-cast p1, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    .line 2733
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufeaktiv()I

    move-result v1

    .line 2734
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufeaktiv()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2736
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufe()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2738
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufe()F

    move-result v2

    .line 2737
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2740
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2742
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dx()F

    move-result v2

    .line 2741
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2744
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2746
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dy()F

    move-result v2

    .line 2745
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2747
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Regelung()I

    move-result v1

    .line 2748
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Regelung()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2749
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Spurzuordnung()I

    move-result v1

    .line 2750
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 2751
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Typ()I

    move-result v1

    .line 2752
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Typ()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 2754
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2756
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dx()F

    move-result v2

    .line 2755
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 2758
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2760
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dy()F

    move-result v2

    .line 2759
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 2761
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Regelung()I

    move-result v1

    .line 2762
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Regelung()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 2763
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Spurzuordnung()I

    move-result v1

    .line 2764
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    .line 2765
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Typ()I

    move-result v1

    .line 2766
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Typ()I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    if-eqz v1, :cond_e

    .line 2768
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2770
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dx()F

    move-result v2

    .line 2769
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    if-eqz v1, :cond_f

    .line 2772
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2774
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dy()F

    move-result v2

    .line 2773
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v3

    :goto_d
    if-eqz v1, :cond_10

    .line 2775
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Regelung()I

    move-result v1

    .line 2776
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Regelung()I

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v3

    :goto_e
    if-eqz v1, :cond_11

    .line 2777
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Spurzuordnung()I

    move-result v1

    .line 2778
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v3

    :goto_f
    if-eqz v1, :cond_12

    .line 2779
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Typ()I

    move-result v1

    .line 2780
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Typ()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v3

    :goto_10
    if-eqz v1, :cond_13

    .line 2782
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2784
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dx()F

    move-result v2

    .line 2783
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v3

    :goto_11
    if-eqz v1, :cond_14

    .line 2786
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2788
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dy()F

    move-result v2

    .line 2787
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v3

    :goto_12
    if-eqz v1, :cond_15

    .line 2789
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Regelung()I

    move-result v1

    .line 2790
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Regelung()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v3

    :goto_13
    if-eqz v1, :cond_16

    .line 2791
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Spurzuordnung()I

    move-result v1

    .line 2792
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_16

    move v1, v0

    goto :goto_14

    :cond_16
    move v1, v3

    :goto_14
    if-eqz v1, :cond_17

    .line 2793
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Typ()I

    move-result v1

    .line 2794
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Typ()I

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_15

    :cond_17
    move v1, v3

    :goto_15
    if-eqz v1, :cond_18

    .line 2796
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2798
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dx()F

    move-result v2

    .line 2797
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_16

    :cond_18
    move v1, v3

    :goto_16
    if-eqz v1, :cond_19

    .line 2800
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2802
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dy()F

    move-result v2

    .line 2801
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_19

    move v1, v0

    goto :goto_17

    :cond_19
    move v1, v3

    :goto_17
    if-eqz v1, :cond_1a

    .line 2803
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Regelung()I

    move-result v1

    .line 2804
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Regelung()I

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_18

    :cond_1a
    move v1, v3

    :goto_18
    if-eqz v1, :cond_1b

    .line 2805
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Spurzuordnung()I

    move-result v1

    .line 2806
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_19

    :cond_1b
    move v1, v3

    :goto_19
    if-eqz v1, :cond_1c

    .line 2807
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Typ()I

    move-result v1

    .line 2808
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Typ()I

    move-result v2

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1a

    :cond_1c
    move v1, v3

    :goto_1a
    if-eqz v1, :cond_1d

    .line 2810
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2812
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dx()F

    move-result v2

    .line 2811
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_1b

    :cond_1d
    move v1, v3

    :goto_1b
    if-eqz v1, :cond_1e

    .line 2814
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2816
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dy()F

    move-result v2

    .line 2815
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_1c

    :cond_1e
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_1f

    .line 2817
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Regelung()I

    move-result v1

    .line 2818
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Regelung()I

    move-result v2

    if-ne v1, v2, :cond_1f

    move v1, v0

    goto :goto_1d

    :cond_1f
    move v1, v3

    :goto_1d
    if-eqz v1, :cond_20

    .line 2819
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Spurzuordnung()I

    move-result v1

    .line 2820
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_1e

    :cond_20
    move v1, v3

    :goto_1e
    if-eqz v1, :cond_21

    .line 2821
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Typ()I

    move-result v1

    .line 2822
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Typ()I

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_1f

    :cond_21
    move v1, v3

    :goto_1f
    if-eqz v1, :cond_22

    .line 2824
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2826
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dx()F

    move-result v2

    .line 2825
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_22

    move v1, v0

    goto :goto_20

    :cond_22
    move v1, v3

    :goto_20
    if-eqz v1, :cond_23

    .line 2828
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2830
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dy()F

    move-result v2

    .line 2829
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_21

    :cond_23
    move v1, v3

    :goto_21
    if-eqz v1, :cond_24

    .line 2831
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Regelung()I

    move-result v1

    .line 2832
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Regelung()I

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_22

    :cond_24
    move v1, v3

    :goto_22
    if-eqz v1, :cond_25

    .line 2833
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Spurzuordnung()I

    move-result v1

    .line 2834
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_25

    move v1, v0

    goto :goto_23

    :cond_25
    move v1, v3

    :goto_23
    if-eqz v1, :cond_26

    .line 2835
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Typ()I

    move-result v1

    .line 2836
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Typ()I

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_24

    :cond_26
    move v1, v3

    :goto_24
    if-eqz v1, :cond_27

    .line 2838
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2840
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dx()F

    move-result v2

    .line 2839
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_25

    :cond_27
    move v1, v3

    :goto_25
    if-eqz v1, :cond_28

    .line 2842
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2844
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dy()F

    move-result v2

    .line 2843
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_28

    move v1, v0

    goto :goto_26

    :cond_28
    move v1, v3

    :goto_26
    if-eqz v1, :cond_29

    .line 2845
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Regelung()I

    move-result v1

    .line 2846
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Regelung()I

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_27

    :cond_29
    move v1, v3

    :goto_27
    if-eqz v1, :cond_2a

    .line 2847
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Spurzuordnung()I

    move-result v1

    .line 2848
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_28

    :cond_2a
    move v1, v3

    :goto_28
    if-eqz v1, :cond_2b

    .line 2849
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Typ()I

    move-result v1

    .line 2850
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Typ()I

    move-result v2

    if-ne v1, v2, :cond_2b

    move v1, v0

    goto :goto_29

    :cond_2b
    move v1, v3

    :goto_29
    if-eqz v1, :cond_2c

    .line 2852
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2854
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dx()F

    move-result v2

    .line 2853
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_2a

    :cond_2c
    move v1, v3

    :goto_2a
    if-eqz v1, :cond_2d

    .line 2856
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2858
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dy()F

    move-result v2

    .line 2857
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_2b

    :cond_2d
    move v1, v3

    :goto_2b
    if-eqz v1, :cond_2e

    .line 2859
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Regelung()I

    move-result v1

    .line 2860
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Regelung()I

    move-result v2

    if-ne v1, v2, :cond_2e

    move v1, v0

    goto :goto_2c

    :cond_2e
    move v1, v3

    :goto_2c
    if-eqz v1, :cond_2f

    .line 2861
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Spurzuordnung()I

    move-result v1

    .line 2862
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_2d

    :cond_2f
    move v1, v3

    :goto_2d
    if-eqz v1, :cond_30

    .line 2863
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Typ()I

    move-result v1

    .line 2864
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Typ()I

    move-result v2

    if-ne v1, v2, :cond_30

    move v1, v0

    goto :goto_2e

    :cond_30
    move v1, v3

    :goto_2e
    if-eqz v1, :cond_31

    .line 2866
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2868
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dx()F

    move-result v2

    .line 2867
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_2f

    :cond_31
    move v1, v3

    :goto_2f
    if-eqz v1, :cond_32

    .line 2870
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2872
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dy()F

    move-result v2

    .line 2871
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_30

    :cond_32
    move v1, v3

    :goto_30
    if-eqz v1, :cond_33

    .line 2873
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Regelung()I

    move-result v1

    .line 2874
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Regelung()I

    move-result v2

    if-ne v1, v2, :cond_33

    move v1, v0

    goto :goto_31

    :cond_33
    move v1, v3

    :goto_31
    if-eqz v1, :cond_34

    .line 2875
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Spurzuordnung()I

    move-result v1

    .line 2876
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_34

    move v1, v0

    goto :goto_32

    :cond_34
    move v1, v3

    :goto_32
    if-eqz v1, :cond_35

    .line 2877
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Typ()I

    move-result v1

    .line 2878
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Typ()I

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_33

    :cond_35
    move v1, v3

    :goto_33
    if-eqz v1, :cond_36

    .line 2880
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2882
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dx()F

    move-result v2

    .line 2881
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_36

    move v1, v0

    goto :goto_34

    :cond_36
    move v1, v3

    :goto_34
    if-eqz v1, :cond_37

    .line 2884
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2886
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dy()F

    move-result v2

    .line 2885
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_37

    move v1, v0

    goto :goto_35

    :cond_37
    move v1, v3

    :goto_35
    if-eqz v1, :cond_38

    .line 2887
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Regelung()I

    move-result v1

    .line 2888
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Regelung()I

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_36

    :cond_38
    move v1, v3

    :goto_36
    if-eqz v1, :cond_39

    .line 2889
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Spurzuordnung()I

    move-result v1

    .line 2890
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Spurzuordnung()I

    move-result v2

    if-ne v1, v2, :cond_39

    move v1, v0

    goto :goto_37

    :cond_39
    move v1, v3

    :goto_37
    if-eqz v1, :cond_3a

    .line 2891
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Typ()I

    move-result v1

    .line 2892
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Typ()I

    move-result v2

    if-ne v1, v2, :cond_3a

    move v1, v0

    goto :goto_38

    :cond_3a
    move v1, v3

    :goto_38
    if-eqz v1, :cond_3b

    .line 2894
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Gierwinkel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2896
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Gierwinkel()F

    move-result v2

    .line 2895
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3b

    move v1, v0

    goto :goto_39

    :cond_3b
    move v1, v3

    :goto_39
    if-eqz v1, :cond_3c

    .line 2897
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Kruemmung()I

    move-result v1

    .line 2898
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Kruemmung()I

    move-result v2

    if-ne v1, v2, :cond_3c

    move v1, v0

    goto :goto_3a

    :cond_3c
    move v1, v3

    :goto_3a
    if-eqz v1, :cond_3d

    .line 2900
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Beginn()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2902
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Beginn()F

    move-result v2

    .line 2901
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3d

    move v1, v0

    goto :goto_3b

    :cond_3d
    move v1, v3

    :goto_3b
    if-eqz v1, :cond_3e

    .line 2903
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Kruemmung()I

    move-result v1

    .line 2904
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Kruemmung()I

    move-result v2

    if-ne v1, v2, :cond_3e

    move v1, v0

    goto :goto_3c

    :cond_3e
    move v1, v3

    :goto_3c
    if-eqz v1, :cond_3f

    .line 2905
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselLi()I

    move-result v1

    .line 2906
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselLi()I

    move-result v2

    if-ne v1, v2, :cond_3f

    move v1, v0

    goto :goto_3d

    :cond_3f
    move v1, v3

    :goto_3d
    if-eqz v1, :cond_40

    .line 2907
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselRe()I

    move-result v1

    .line 2908
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselRe()I

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_3e

    :cond_40
    move v1, v3

    :goto_3e
    if-eqz v1, :cond_41

    .line 2910
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Gierwinkel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2912
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Gierwinkel()F

    move-result v2

    .line 2911
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_41

    move v1, v0

    goto :goto_3f

    :cond_41
    move v1, v3

    :goto_3f
    if-eqz v1, :cond_42

    .line 2913
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Kruemmung()I

    move-result v1

    .line 2914
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Kruemmung()I

    move-result v2

    if-ne v1, v2, :cond_42

    move v1, v0

    goto :goto_40

    :cond_42
    move v1, v3

    :goto_40
    if-eqz v1, :cond_43

    .line 2916
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Querabst()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2918
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Querabst()F

    move-result v2

    .line 2917
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_43

    move v1, v0

    goto :goto_41

    :cond_43
    move v1, v3

    :goto_41
    if-eqz v1, :cond_44

    .line 2919
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Valid()I

    move-result v1

    .line 2920
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Valid()I

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_42

    :cond_44
    move v1, v3

    :goto_42
    if-eqz v1, :cond_45

    .line 2922
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Beginn()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2924
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Beginn()F

    move-result v2

    .line 2923
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_45

    move v1, v0

    goto :goto_43

    :cond_45
    move v1, v3

    :goto_43
    if-eqz v1, :cond_46

    .line 2925
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Kruemmung()I

    move-result v1

    .line 2926
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Kruemmung()I

    move-result v2

    if-ne v1, v2, :cond_46

    move v1, v0

    goto :goto_44

    :cond_46
    move v1, v3

    :goto_44
    if-eqz v1, :cond_47

    .line 2928
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektvorausschau()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2930
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektvorausschau()F

    move-result v2

    .line 2929
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_47

    move v1, v0

    goto :goto_45

    :cond_47
    move v1, v3

    :goto_45
    if-eqz v1, :cond_48

    .line 2932
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2934
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Yaw()F

    move-result v2

    .line 2933
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_48

    move v1, v0

    goto :goto_46

    :cond_48
    move v1, v3

    :goto_46
    if-eqz v1, :cond_49

    .line 2935
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Id()I

    move-result v1

    .line 2936
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Id()I

    move-result v2

    if-ne v1, v2, :cond_49

    move v1, v0

    goto :goto_47

    :cond_49
    move v1, v3

    :goto_47
    if-eqz v1, :cond_4a

    .line 2938
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2940
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Yaw()F

    move-result v2

    .line 2939
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4a

    move v1, v0

    goto :goto_48

    :cond_4a
    move v1, v3

    :goto_48
    if-eqz v1, :cond_4b

    .line 2941
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Id()I

    move-result v1

    .line 2942
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Id()I

    move-result v2

    if-ne v1, v2, :cond_4b

    move v1, v0

    goto :goto_49

    :cond_4b
    move v1, v3

    :goto_49
    if-eqz v1, :cond_4c

    .line 2944
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2946
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Yaw()F

    move-result v2

    .line 2945
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4c

    move v1, v0

    goto :goto_4a

    :cond_4c
    move v1, v3

    :goto_4a
    if-eqz v1, :cond_4d

    .line 2947
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Id()I

    move-result v1

    .line 2948
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Id()I

    move-result v2

    if-ne v1, v2, :cond_4d

    move v1, v0

    goto :goto_4b

    :cond_4d
    move v1, v3

    :goto_4b
    if-eqz v1, :cond_4e

    .line 2950
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2952
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Yaw()F

    move-result v2

    .line 2951
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4e

    move v1, v0

    goto :goto_4c

    :cond_4e
    move v1, v3

    :goto_4c
    if-eqz v1, :cond_4f

    .line 2953
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Id()I

    move-result v1

    .line 2954
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Id()I

    move-result v2

    if-ne v1, v2, :cond_4f

    move v1, v0

    goto :goto_4d

    :cond_4f
    move v1, v3

    :goto_4d
    if-eqz v1, :cond_50

    .line 2956
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2958
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Yaw()F

    move-result v2

    .line 2957
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_50

    move v1, v0

    goto :goto_4e

    :cond_50
    move v1, v3

    :goto_4e
    if-eqz v1, :cond_51

    .line 2959
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Id()I

    move-result v1

    .line 2960
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Id()I

    move-result v2

    if-ne v1, v2, :cond_51

    move v1, v0

    goto :goto_4f

    :cond_51
    move v1, v3

    :goto_4f
    if-eqz v1, :cond_52

    .line 2962
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2964
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Yaw()F

    move-result v2

    .line 2963
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_52

    move v1, v0

    goto :goto_50

    :cond_52
    move v1, v3

    :goto_50
    if-eqz v1, :cond_53

    .line 2965
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Id()I

    move-result v1

    .line 2966
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Id()I

    move-result v2

    if-ne v1, v2, :cond_53

    move v1, v0

    goto :goto_51

    :cond_53
    move v1, v3

    :goto_51
    if-eqz v1, :cond_54

    .line 2968
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2970
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Yaw()F

    move-result v2

    .line 2969
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_54

    move v1, v0

    goto :goto_52

    :cond_54
    move v1, v3

    :goto_52
    if-eqz v1, :cond_55

    .line 2971
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Id()I

    move-result v1

    .line 2972
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Id()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_53

    :cond_55
    move v1, v3

    :goto_53
    if-eqz v1, :cond_56

    .line 2974
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2976
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Yaw()F

    move-result v2

    .line 2975
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_56

    move v1, v0

    goto :goto_54

    :cond_56
    move v1, v3

    :goto_54
    if-eqz v1, :cond_57

    .line 2977
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Id()I

    move-result v1

    .line 2978
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Id()I

    move-result v2

    if-ne v1, v2, :cond_57

    move v1, v0

    goto :goto_55

    :cond_57
    move v1, v3

    :goto_55
    if-eqz v1, :cond_58

    .line 2980
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2982
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Yaw()F

    move-result v2

    .line 2981
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_58

    move v1, v0

    goto :goto_56

    :cond_58
    move v1, v3

    :goto_56
    if-eqz v1, :cond_59

    .line 2983
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Id()I

    move-result v1

    .line 2984
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Id()I

    move-result v2

    if-ne v1, v2, :cond_59

    move v1, v0

    goto :goto_57

    :cond_59
    move v1, v3

    :goto_57
    if-eqz v1, :cond_5a

    .line 2986
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2988
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Yaw()F

    move-result v2

    .line 2987
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5a

    move v1, v0

    goto :goto_58

    :cond_5a
    move v1, v3

    :goto_58
    if-eqz v1, :cond_5b

    .line 2989
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Id()I

    move-result v1

    .line 2990
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Id()I

    move-result v2

    if-ne v1, v2, :cond_5b

    move v1, v0

    goto :goto_59

    :cond_5b
    move v1, v3

    :goto_59
    if-eqz v1, :cond_5c

    .line 2992
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Yaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2994
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Yaw()F

    move-result v2

    .line 2993
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5c

    move v1, v0

    goto :goto_5a

    :cond_5c
    move v1, v3

    :goto_5a
    if-eqz v1, :cond_5d

    .line 2995
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Id()I

    move-result v1

    .line 2996
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Id()I

    move-result p1

    if-ne v1, p1, :cond_5d

    goto :goto_5b

    :cond_5d
    move v0, v3

    :goto_5b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 1

    .line 6616
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;",
            ">;"
        }
    .end annotation

    .line 6612
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRhpHmiObj01Dx()F
    .locals 1

    .line 1192
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    return v0
.end method

.method public getRhpHmiObj01Dy()F
    .locals 1

    .line 1205
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    return v0
.end method

.method public getRhpHmiObj01Id()I
    .locals 1

    .line 1871
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    return v0
.end method

.method public getRhpHmiObj01Regelung()I
    .locals 1

    .line 1222
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    return v0
.end method

.method public getRhpHmiObj01Spurzuordnung()I
    .locals 1

    .line 1239
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj01Typ()I
    .locals 1

    .line 1262
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    return v0
.end method

.method public getRhpHmiObj01Yaw()F
    .locals 1

    .line 1862
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    return v0
.end method

.method public getRhpHmiObj02Dx()F
    .locals 1

    .line 1271
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    return v0
.end method

.method public getRhpHmiObj02Dy()F
    .locals 1

    .line 1280
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    return v0
.end method

.method public getRhpHmiObj02Id()I
    .locals 1

    .line 1889
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    return v0
.end method

.method public getRhpHmiObj02Regelung()I
    .locals 1

    .line 1289
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    return v0
.end method

.method public getRhpHmiObj02Spurzuordnung()I
    .locals 1

    .line 1298
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj02Typ()I
    .locals 1

    .line 1307
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    return v0
.end method

.method public getRhpHmiObj02Yaw()F
    .locals 1

    .line 1880
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    return v0
.end method

.method public getRhpHmiObj03Dx()F
    .locals 1

    .line 1316
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    return v0
.end method

.method public getRhpHmiObj03Dy()F
    .locals 1

    .line 1325
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    return v0
.end method

.method public getRhpHmiObj03Id()I
    .locals 1

    .line 1907
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    return v0
.end method

.method public getRhpHmiObj03Regelung()I
    .locals 1

    .line 1334
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    return v0
.end method

.method public getRhpHmiObj03Spurzuordnung()I
    .locals 1

    .line 1343
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj03Typ()I
    .locals 1

    .line 1352
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    return v0
.end method

.method public getRhpHmiObj03Yaw()F
    .locals 1

    .line 1898
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    return v0
.end method

.method public getRhpHmiObj04Dx()F
    .locals 1

    .line 1361
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    return v0
.end method

.method public getRhpHmiObj04Dy()F
    .locals 1

    .line 1370
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    return v0
.end method

.method public getRhpHmiObj04Id()I
    .locals 1

    .line 1925
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    return v0
.end method

.method public getRhpHmiObj04Regelung()I
    .locals 1

    .line 1379
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    return v0
.end method

.method public getRhpHmiObj04Spurzuordnung()I
    .locals 1

    .line 1388
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj04Typ()I
    .locals 1

    .line 1397
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    return v0
.end method

.method public getRhpHmiObj04Yaw()F
    .locals 1

    .line 1916
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    return v0
.end method

.method public getRhpHmiObj05Dx()F
    .locals 1

    .line 1406
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    return v0
.end method

.method public getRhpHmiObj05Dy()F
    .locals 1

    .line 1415
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    return v0
.end method

.method public getRhpHmiObj05Id()I
    .locals 1

    .line 1943
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    return v0
.end method

.method public getRhpHmiObj05Regelung()I
    .locals 1

    .line 1424
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    return v0
.end method

.method public getRhpHmiObj05Spurzuordnung()I
    .locals 1

    .line 1433
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj05Typ()I
    .locals 1

    .line 1442
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    return v0
.end method

.method public getRhpHmiObj05Yaw()F
    .locals 1

    .line 1934
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    return v0
.end method

.method public getRhpHmiObj06Dx()F
    .locals 1

    .line 1451
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    return v0
.end method

.method public getRhpHmiObj06Dy()F
    .locals 1

    .line 1460
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    return v0
.end method

.method public getRhpHmiObj06Id()I
    .locals 1

    .line 1961
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    return v0
.end method

.method public getRhpHmiObj06Regelung()I
    .locals 1

    .line 1469
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    return v0
.end method

.method public getRhpHmiObj06Spurzuordnung()I
    .locals 1

    .line 1478
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj06Typ()I
    .locals 1

    .line 1487
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    return v0
.end method

.method public getRhpHmiObj06Yaw()F
    .locals 1

    .line 1952
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    return v0
.end method

.method public getRhpHmiObj07Dx()F
    .locals 1

    .line 1496
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    return v0
.end method

.method public getRhpHmiObj07Dy()F
    .locals 1

    .line 1505
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    return v0
.end method

.method public getRhpHmiObj07Id()I
    .locals 1

    .line 1979
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    return v0
.end method

.method public getRhpHmiObj07Regelung()I
    .locals 1

    .line 1514
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    return v0
.end method

.method public getRhpHmiObj07Spurzuordnung()I
    .locals 1

    .line 1523
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj07Typ()I
    .locals 1

    .line 1532
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    return v0
.end method

.method public getRhpHmiObj07Yaw()F
    .locals 1

    .line 1970
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    return v0
.end method

.method public getRhpHmiObj08Dx()F
    .locals 1

    .line 1541
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    return v0
.end method

.method public getRhpHmiObj08Dy()F
    .locals 1

    .line 1550
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    return v0
.end method

.method public getRhpHmiObj08Id()I
    .locals 1

    .line 1997
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    return v0
.end method

.method public getRhpHmiObj08Regelung()I
    .locals 1

    .line 1559
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    return v0
.end method

.method public getRhpHmiObj08Spurzuordnung()I
    .locals 1

    .line 1568
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj08Typ()I
    .locals 1

    .line 1577
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    return v0
.end method

.method public getRhpHmiObj08Yaw()F
    .locals 1

    .line 1988
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    return v0
.end method

.method public getRhpHmiObj09Dx()F
    .locals 1

    .line 1586
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    return v0
.end method

.method public getRhpHmiObj09Dy()F
    .locals 1

    .line 1595
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    return v0
.end method

.method public getRhpHmiObj09Id()I
    .locals 1

    .line 2015
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    return v0
.end method

.method public getRhpHmiObj09Regelung()I
    .locals 1

    .line 1604
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    return v0
.end method

.method public getRhpHmiObj09Spurzuordnung()I
    .locals 1

    .line 1613
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj09Typ()I
    .locals 1

    .line 1622
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    return v0
.end method

.method public getRhpHmiObj09Yaw()F
    .locals 1

    .line 2006
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    return v0
.end method

.method public getRhpHmiObj10Dx()F
    .locals 1

    .line 1631
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    return v0
.end method

.method public getRhpHmiObj10Dy()F
    .locals 1

    .line 1640
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    return v0
.end method

.method public getRhpHmiObj10Id()I
    .locals 1

    .line 2033
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    return v0
.end method

.method public getRhpHmiObj10Regelung()I
    .locals 1

    .line 1649
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    return v0
.end method

.method public getRhpHmiObj10Spurzuordnung()I
    .locals 1

    .line 1658
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj10Typ()I
    .locals 1

    .line 1667
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    return v0
.end method

.method public getRhpHmiObj10Yaw()F
    .locals 1

    .line 2024
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    return v0
.end method

.method public getRhpHmiObj11Dx()F
    .locals 1

    .line 1676
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    return v0
.end method

.method public getRhpHmiObj11Dy()F
    .locals 1

    .line 1685
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    return v0
.end method

.method public getRhpHmiObj11Id()I
    .locals 1

    .line 2051
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    return v0
.end method

.method public getRhpHmiObj11Regelung()I
    .locals 1

    .line 1694
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    return v0
.end method

.method public getRhpHmiObj11Spurzuordnung()I
    .locals 1

    .line 1703
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    return v0
.end method

.method public getRhpHmiObj11Typ()I
    .locals 1

    .line 1712
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    return v0
.end method

.method public getRhpHmiObj11Yaw()F
    .locals 1

    .line 2042
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    return v0
.end method

.method public getRhpHmiSeg1Gierwinkel()F
    .locals 1

    .line 1725
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    return v0
.end method

.method public getRhpHmiSeg1Kruemmung()I
    .locals 1

    .line 1738
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    return v0
.end method

.method public getRhpHmiSeg2Beginn()F
    .locals 1

    .line 1751
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    return v0
.end method

.method public getRhpHmiSeg2Kruemmung()I
    .locals 1

    .line 1764
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    return v0
.end method

.method public getRhpHmiSpurwechselLi()I
    .locals 1

    .line 1777
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    return v0
.end method

.method public getRhpHmiSpurwechselRe()I
    .locals 1

    .line 1790
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    return v0
.end method

.method public getRhpHmiTrajektseg1Gierwinkel()F
    .locals 1

    .line 1799
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    return v0
.end method

.method public getRhpHmiTrajektseg1Kruemmung()I
    .locals 1

    .line 1808
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    return v0
.end method

.method public getRhpHmiTrajektseg1Querabst()F
    .locals 1

    .line 1817
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    return v0
.end method

.method public getRhpHmiTrajektseg1Valid()I
    .locals 1

    .line 1826
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    return v0
.end method

.method public getRhpHmiTrajektseg2Beginn()F
    .locals 1

    .line 1835
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    return v0
.end method

.method public getRhpHmiTrajektseg2Kruemmung()I
    .locals 1

    .line 1844
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    return v0
.end method

.method public getRhpHmiTrajektvorausschau()F
    .locals 1

    .line 1853
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    return v0
.end method

.method public getRhpHmiZoomstufe()F
    .locals 1

    .line 1179
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    return v0
.end method

.method public getRhpHmiZoomstufeaktiv()I
    .locals 1

    .line 1170
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2345
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2349
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2351
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    :cond_1
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2355
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_2
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2359
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_3
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 2363
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_4
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 2367
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_5
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 2371
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_6
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    .line 2375
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_7
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 2379
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_8
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 2383
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_9
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    .line 2387
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    if-eqz v1, :cond_b

    const/16 v3, 0xb

    .line 2391
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc

    .line 2395
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2397
    :cond_c
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0xd

    .line 2399
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    :cond_d
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_e

    const/16 v3, 0xe

    .line 2403
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_e
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    if-eqz v1, :cond_f

    const/16 v3, 0xf

    .line 2407
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    :cond_f
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    .line 2411
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    :cond_10
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    if-eqz v1, :cond_11

    const/16 v3, 0x11

    .line 2415
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    :cond_11
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    .line 2419
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_12
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_13

    const/16 v3, 0x13

    .line 2423
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2425
    :cond_13
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    if-eqz v1, :cond_14

    const/16 v3, 0x14

    .line 2427
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2429
    :cond_14
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    if-eqz v1, :cond_15

    const/16 v3, 0x15

    .line 2431
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2433
    :cond_15
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    if-eqz v1, :cond_16

    const/16 v3, 0x16

    .line 2435
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2437
    :cond_16
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_17

    const/16 v3, 0x17

    .line 2439
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2441
    :cond_17
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_18

    const/16 v3, 0x18

    .line 2443
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2445
    :cond_18
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    if-eqz v1, :cond_19

    const/16 v3, 0x19

    .line 2447
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2449
    :cond_19
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    if-eqz v1, :cond_1a

    const/16 v3, 0x1a

    .line 2451
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2453
    :cond_1a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    if-eqz v1, :cond_1b

    const/16 v3, 0x1b

    .line 2455
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2457
    :cond_1b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1c

    const/16 v3, 0x1c

    .line 2459
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2461
    :cond_1c
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1d

    const/16 v3, 0x1d

    .line 2463
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2465
    :cond_1d
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    if-eqz v1, :cond_1e

    const/16 v3, 0x1e

    .line 2467
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_1e
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    if-eqz v1, :cond_1f

    const/16 v3, 0x1f

    .line 2471
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    :cond_1f
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    if-eqz v1, :cond_20

    const/16 v3, 0x20

    .line 2475
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_20
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_21

    const/16 v3, 0x21

    .line 2479
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2481
    :cond_21
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_22

    const/16 v3, 0x22

    .line 2483
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2485
    :cond_22
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    if-eqz v1, :cond_23

    const/16 v3, 0x23

    .line 2487
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2489
    :cond_23
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    if-eqz v1, :cond_24

    const/16 v3, 0x24

    .line 2491
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2493
    :cond_24
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    if-eqz v1, :cond_25

    const/16 v3, 0x25

    .line 2495
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2497
    :cond_25
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_26

    const/16 v3, 0x26

    .line 2499
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2501
    :cond_26
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_27

    const/16 v3, 0x27

    .line 2503
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2505
    :cond_27
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    if-eqz v1, :cond_28

    const/16 v3, 0x28

    .line 2507
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2509
    :cond_28
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    if-eqz v1, :cond_29

    const/16 v3, 0x29

    .line 2511
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    :cond_29
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    if-eqz v1, :cond_2a

    const/16 v3, 0x2a

    .line 2515
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_2a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2b

    const/16 v3, 0x2b

    .line 2519
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2521
    :cond_2b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2c

    const/16 v3, 0x2c

    .line 2523
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_2c
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    if-eqz v1, :cond_2d

    const/16 v3, 0x2d

    .line 2527
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    :cond_2d
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    if-eqz v1, :cond_2e

    const/16 v3, 0x2e

    .line 2531
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    :cond_2e
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    if-eqz v1, :cond_2f

    const/16 v3, 0x2f

    .line 2535
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_2f
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_30

    const/16 v3, 0x30

    .line 2539
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_30
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_31

    const/16 v3, 0x31

    .line 2543
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_31
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    if-eqz v1, :cond_32

    const/16 v3, 0x32

    .line 2547
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_32
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    if-eqz v1, :cond_33

    const/16 v3, 0x33

    .line 2551
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_33
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    if-eqz v1, :cond_34

    const/16 v3, 0x34

    .line 2555
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_34
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_35

    const/16 v3, 0x35

    .line 2559
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_35
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_36

    const/16 v3, 0x36

    .line 2563
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_36
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    if-eqz v1, :cond_37

    const/16 v3, 0x37

    .line 2567
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_37
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    if-eqz v1, :cond_38

    const/16 v3, 0x38

    .line 2571
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_38
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    if-eqz v1, :cond_39

    const/16 v3, 0x39

    .line 2575
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    :cond_39
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3a

    const/16 v3, 0x3a

    .line 2579
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_3a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    if-eqz v1, :cond_3b

    const/16 v3, 0x3b

    .line 2583
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2585
    :cond_3b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    const/16 v3, 0x3c

    .line 2587
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_3c
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    if-eqz v1, :cond_3d

    const/16 v3, 0x3d

    .line 2591
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2593
    :cond_3d
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    if-eqz v1, :cond_3e

    const/16 v3, 0x3e

    .line 2595
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2597
    :cond_3e
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    if-eqz v1, :cond_3f

    const/16 v3, 0x3f

    .line 2599
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_3f
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_40

    const/16 v3, 0x40

    .line 2603
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_40
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    if-eqz v1, :cond_41

    const/16 v3, 0x41

    .line 2607
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_41
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_42

    const/16 v3, 0x42

    .line 2611
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_42
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    if-eqz v1, :cond_43

    const/16 v3, 0x43

    .line 2615
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_43
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_44

    const/16 v3, 0x44

    .line 2619
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_44
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    if-eqz v1, :cond_45

    const/16 v3, 0x45

    .line 2623
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_45
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_46

    const/16 v3, 0x46

    .line 2627
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_46
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_47

    const/16 v3, 0x47

    .line 2631
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_47
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    if-eqz v1, :cond_48

    const/16 v3, 0x48

    .line 2635
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_48
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_49

    const/16 v3, 0x49

    .line 2639
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_49
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    if-eqz v1, :cond_4a

    const/16 v3, 0x4a

    .line 2643
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_4a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4b

    const/16 v3, 0x4b

    .line 2647
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_4b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    if-eqz v1, :cond_4c

    const/16 v3, 0x4c

    .line 2651
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_4c
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4d

    const/16 v3, 0x4d

    .line 2655
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2657
    :cond_4d
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    if-eqz v1, :cond_4e

    const/16 v3, 0x4e

    .line 2659
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_4e
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4f

    const/16 v3, 0x4f

    .line 2663
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    :cond_4f
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    if-eqz v1, :cond_50

    const/16 v3, 0x50

    .line 2667
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2669
    :cond_50
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_51

    const/16 v3, 0x51

    .line 2671
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2673
    :cond_51
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    if-eqz v1, :cond_52

    const/16 v3, 0x52

    .line 2675
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2677
    :cond_52
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_53

    const/16 v3, 0x53

    .line 2679
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2681
    :cond_53
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    if-eqz v1, :cond_54

    const/16 v3, 0x54

    .line 2683
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2685
    :cond_54
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_55

    const/16 v3, 0x55

    .line 2687
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    :cond_55
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    if-eqz v1, :cond_56

    const/16 v3, 0x56

    .line 2691
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_56
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_57

    const/16 v3, 0x57

    .line 2695
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2697
    :cond_57
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    if-eqz v1, :cond_58

    const/16 v3, 0x58

    .line 2699
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2701
    :cond_58
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_59

    const/16 v3, 0x59

    .line 2703
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2705
    :cond_59
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    if-eqz v1, :cond_5a

    const/16 v3, 0x5a

    .line 2707
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    :cond_5a
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5b

    const/16 v2, 0x5b

    .line 2711
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_5b
    iget v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    if-eqz v1, :cond_5c

    const/16 v2, 0x5c

    .line 2715
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_5c
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 657
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3002
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3003
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3006
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3008
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufeaktiv()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3011
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiZoomstufe()F

    move-result v1

    .line 3010
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3014
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dx()F

    move-result v1

    .line 3013
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3017
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Dy()F

    move-result v1

    .line 3016
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3019
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3021
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3023
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 3026
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dx()F

    move-result v1

    .line 3025
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 3029
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Dy()F

    move-result v1

    .line 3028
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3031
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 3033
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 3035
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 3038
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dx()F

    move-result v1

    .line 3037
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 3041
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Dy()F

    move-result v1

    .line 3040
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 3043
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 3045
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 3047
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 3050
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dx()F

    move-result v1

    .line 3049
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 3053
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Dy()F

    move-result v1

    .line 3052
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 3055
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 3057
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 3059
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 3062
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dx()F

    move-result v1

    .line 3061
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 3065
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Dy()F

    move-result v1

    .line 3064
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    .line 3067
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    .line 3069
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 3071
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    .line 3074
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dx()F

    move-result v1

    .line 3073
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    .line 3077
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Dy()F

    move-result v1

    .line 3076
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    .line 3079
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 3081
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x35

    .line 3083
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 3086
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dx()F

    move-result v1

    .line 3085
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 3089
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Dy()F

    move-result v1

    .line 3088
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 3091
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    .line 3093
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    .line 3095
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x26

    mul-int/lit8 v0, v0, 0x35

    .line 3098
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dx()F

    move-result v1

    .line 3097
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 3101
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Dy()F

    move-result v1

    .line 3100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    .line 3103
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 3105
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    .line 3107
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v0, v0, 0x35

    .line 3110
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dx()F

    move-result v1

    .line 3109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    .line 3113
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Dy()F

    move-result v1

    .line 3112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    .line 3115
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2e

    mul-int/lit8 v0, v0, 0x35

    .line 3117
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2f

    mul-int/lit8 v0, v0, 0x35

    .line 3119
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0x35

    .line 3122
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dx()F

    move-result v1

    .line 3121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x31

    mul-int/lit8 v0, v0, 0x35

    .line 3125
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Dy()F

    move-result v1

    .line 3124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 3127
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v0, v0, 0x35

    .line 3129
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v0, v0, 0x35

    .line 3131
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 3134
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dx()F

    move-result v1

    .line 3133
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x36

    mul-int/lit8 v0, v0, 0x35

    .line 3137
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Dy()F

    move-result v1

    .line 3136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x37

    mul-int/lit8 v0, v0, 0x35

    .line 3139
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Regelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x38

    mul-int/lit8 v0, v0, 0x35

    .line 3141
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Spurzuordnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x39

    mul-int/lit8 v0, v0, 0x35

    .line 3143
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Typ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3a

    mul-int/lit8 v0, v0, 0x35

    .line 3146
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Gierwinkel()F

    move-result v1

    .line 3145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x35

    .line 3148
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg1Kruemmung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x35

    .line 3151
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Beginn()F

    move-result v1

    .line 3150
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3d

    mul-int/lit8 v0, v0, 0x35

    .line 3153
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSeg2Kruemmung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3e

    mul-int/lit8 v0, v0, 0x35

    .line 3155
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselLi()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0x35

    .line 3157
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiSpurwechselRe()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x35

    .line 3160
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Gierwinkel()F

    move-result v1

    .line 3159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x41

    mul-int/lit8 v0, v0, 0x35

    .line 3162
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Kruemmung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x42

    mul-int/lit8 v0, v0, 0x35

    .line 3165
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Querabst()F

    move-result v1

    .line 3164
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x43

    mul-int/lit8 v0, v0, 0x35

    .line 3167
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg1Valid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x44

    mul-int/lit8 v0, v0, 0x35

    .line 3170
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Beginn()F

    move-result v1

    .line 3169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x45

    mul-int/lit8 v0, v0, 0x35

    .line 3172
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektseg2Kruemmung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x46

    mul-int/lit8 v0, v0, 0x35

    .line 3175
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiTrajektvorausschau()F

    move-result v1

    .line 3174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x47

    mul-int/lit8 v0, v0, 0x35

    .line 3178
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Yaw()F

    move-result v1

    .line 3177
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x48

    mul-int/lit8 v0, v0, 0x35

    .line 3180
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj01Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x49

    mul-int/lit8 v0, v0, 0x35

    .line 3183
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Yaw()F

    move-result v1

    .line 3182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4a

    mul-int/lit8 v0, v0, 0x35

    .line 3185
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj02Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4b

    mul-int/lit8 v0, v0, 0x35

    .line 3188
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Yaw()F

    move-result v1

    .line 3187
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4c

    mul-int/lit8 v0, v0, 0x35

    .line 3190
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj03Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4d

    mul-int/lit8 v0, v0, 0x35

    .line 3193
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Yaw()F

    move-result v1

    .line 3192
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4e

    mul-int/lit8 v0, v0, 0x35

    .line 3195
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj04Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4f

    mul-int/lit8 v0, v0, 0x35

    .line 3198
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Yaw()F

    move-result v1

    .line 3197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x50

    mul-int/lit8 v0, v0, 0x35

    .line 3200
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj05Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x51

    mul-int/lit8 v0, v0, 0x35

    .line 3203
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Yaw()F

    move-result v1

    .line 3202
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x52

    mul-int/lit8 v0, v0, 0x35

    .line 3205
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj06Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x53

    mul-int/lit8 v0, v0, 0x35

    .line 3208
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Yaw()F

    move-result v1

    .line 3207
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x54

    mul-int/lit8 v0, v0, 0x35

    .line 3210
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj07Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x55

    mul-int/lit8 v0, v0, 0x35

    .line 3213
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Yaw()F

    move-result v1

    .line 3212
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x56

    mul-int/lit8 v0, v0, 0x35

    .line 3215
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj08Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x57

    mul-int/lit8 v0, v0, 0x35

    .line 3218
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Yaw()F

    move-result v1

    .line 3217
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x58

    mul-int/lit8 v0, v0, 0x35

    .line 3220
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj09Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x59

    mul-int/lit8 v0, v0, 0x35

    .line 3223
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Yaw()F

    move-result v1

    .line 3222
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x35

    .line 3225
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj10Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5b

    mul-int/lit8 v0, v0, 0x35

    .line 3228
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Yaw()F

    move-result v1

    .line 3227
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5c

    mul-int/lit8 v0, v0, 0x35

    .line 3230
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->getRhpHmiObj11Id()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3231
    iget-object v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3232
    iput v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1159
    invoke-static {}, Lrhp/HmiMsgUdpRhp03;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    const-class v2, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    .line 1160
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2056
    iget-byte v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2060
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->newBuilderForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->newBuilderForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    .locals 1

    .line 3295
    invoke-static {}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->newBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    .locals 2

    .line 3310
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgUdpRhp03$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->toBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->toBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;
    .locals 2

    .line 3303
    sget-object v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3304
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;-><init>(Lrhp/HmiMsgUdpRhp03$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;-><init>(Lrhp/HmiMsgUdpRhp03$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2066
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufeaktiv_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2067
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2069
    :cond_0
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiZoomstufe_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2070
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2072
    :cond_1
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2073
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2075
    :cond_2
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 2076
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2078
    :cond_3
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Regelung_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 2079
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2081
    :cond_4
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Spurzuordnung_:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 2082
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2084
    :cond_5
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Typ_:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 2085
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2087
    :cond_6
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2088
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2090
    :cond_7
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 2091
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2093
    :cond_8
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Regelung_:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2096
    :cond_9
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Spurzuordnung_:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 2097
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2099
    :cond_a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Typ_:I

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 2100
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2102
    :cond_b
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 2103
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2105
    :cond_c
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    .line 2106
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2108
    :cond_d
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Regelung_:I

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    .line 2109
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2111
    :cond_e
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Spurzuordnung_:I

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 2112
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2114
    :cond_f
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Typ_:I

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    .line 2115
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2117
    :cond_10
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 2118
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2120
    :cond_11
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    .line 2121
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2123
    :cond_12
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Regelung_:I

    if-eqz v0, :cond_13

    const/16 v2, 0x14

    .line 2124
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2126
    :cond_13
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Spurzuordnung_:I

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    .line 2127
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2129
    :cond_14
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Typ_:I

    if-eqz v0, :cond_15

    const/16 v2, 0x16

    .line 2130
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2132
    :cond_15
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_16

    const/16 v2, 0x17

    .line 2133
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2135
    :cond_16
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_17

    const/16 v2, 0x18

    .line 2136
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2138
    :cond_17
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Regelung_:I

    if-eqz v0, :cond_18

    const/16 v2, 0x19

    .line 2139
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2141
    :cond_18
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Spurzuordnung_:I

    if-eqz v0, :cond_19

    const/16 v2, 0x1a

    .line 2142
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2144
    :cond_19
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Typ_:I

    if-eqz v0, :cond_1a

    const/16 v2, 0x1b

    .line 2145
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2147
    :cond_1a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1b

    const/16 v2, 0x1c

    .line 2148
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2150
    :cond_1b
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1c

    const/16 v2, 0x1d

    .line 2151
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2153
    :cond_1c
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Regelung_:I

    if-eqz v0, :cond_1d

    const/16 v2, 0x1e

    .line 2154
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2156
    :cond_1d
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Spurzuordnung_:I

    if-eqz v0, :cond_1e

    const/16 v2, 0x1f

    .line 2157
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2159
    :cond_1e
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Typ_:I

    if-eqz v0, :cond_1f

    const/16 v2, 0x20

    .line 2160
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2162
    :cond_1f
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_20

    const/16 v2, 0x21

    .line 2163
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2165
    :cond_20
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_21

    const/16 v2, 0x22

    .line 2166
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2168
    :cond_21
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Regelung_:I

    if-eqz v0, :cond_22

    const/16 v2, 0x23

    .line 2169
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2171
    :cond_22
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Spurzuordnung_:I

    if-eqz v0, :cond_23

    const/16 v2, 0x24

    .line 2172
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2174
    :cond_23
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Typ_:I

    if-eqz v0, :cond_24

    const/16 v2, 0x25

    .line 2175
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2177
    :cond_24
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_25

    const/16 v2, 0x26

    .line 2178
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2180
    :cond_25
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_26

    const/16 v2, 0x27

    .line 2181
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2183
    :cond_26
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Regelung_:I

    if-eqz v0, :cond_27

    const/16 v2, 0x28

    .line 2184
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2186
    :cond_27
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Spurzuordnung_:I

    if-eqz v0, :cond_28

    const/16 v2, 0x29

    .line 2187
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2189
    :cond_28
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Typ_:I

    if-eqz v0, :cond_29

    const/16 v2, 0x2a

    .line 2190
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2192
    :cond_29
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2a

    const/16 v2, 0x2b

    .line 2193
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2195
    :cond_2a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2b

    const/16 v2, 0x2c

    .line 2196
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2198
    :cond_2b
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Regelung_:I

    if-eqz v0, :cond_2c

    const/16 v2, 0x2d

    .line 2199
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2201
    :cond_2c
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Spurzuordnung_:I

    if-eqz v0, :cond_2d

    const/16 v2, 0x2e

    .line 2202
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2204
    :cond_2d
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Typ_:I

    if-eqz v0, :cond_2e

    const/16 v2, 0x2f

    .line 2205
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2207
    :cond_2e
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2f

    const/16 v2, 0x30

    .line 2208
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2210
    :cond_2f
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_30

    const/16 v2, 0x31

    .line 2211
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2213
    :cond_30
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Regelung_:I

    if-eqz v0, :cond_31

    const/16 v2, 0x32

    .line 2214
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2216
    :cond_31
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Spurzuordnung_:I

    if-eqz v0, :cond_32

    const/16 v2, 0x33

    .line 2217
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2219
    :cond_32
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Typ_:I

    if-eqz v0, :cond_33

    const/16 v2, 0x34

    .line 2220
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2222
    :cond_33
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_34

    const/16 v2, 0x35

    .line 2223
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2225
    :cond_34
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Dy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_35

    const/16 v2, 0x36

    .line 2226
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2228
    :cond_35
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Regelung_:I

    if-eqz v0, :cond_36

    const/16 v2, 0x37

    .line 2229
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2231
    :cond_36
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Spurzuordnung_:I

    if-eqz v0, :cond_37

    const/16 v2, 0x38

    .line 2232
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2234
    :cond_37
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Typ_:I

    if-eqz v0, :cond_38

    const/16 v2, 0x39

    .line 2235
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2237
    :cond_38
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Gierwinkel_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_39

    const/16 v2, 0x3a

    .line 2238
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2240
    :cond_39
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg1Kruemmung_:I

    if-eqz v0, :cond_3a

    const/16 v2, 0x3b

    .line 2241
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2243
    :cond_3a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Beginn_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3b

    const/16 v2, 0x3c

    .line 2244
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2246
    :cond_3b
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSeg2Kruemmung_:I

    if-eqz v0, :cond_3c

    const/16 v2, 0x3d

    .line 2247
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2249
    :cond_3c
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselLi_:I

    if-eqz v0, :cond_3d

    const/16 v2, 0x3e

    .line 2250
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2252
    :cond_3d
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiSpurwechselRe_:I

    if-eqz v0, :cond_3e

    const/16 v2, 0x3f

    .line 2253
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2255
    :cond_3e
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Gierwinkel_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3f

    const/16 v2, 0x40

    .line 2256
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2258
    :cond_3f
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Kruemmung_:I

    if-eqz v0, :cond_40

    const/16 v2, 0x41

    .line 2259
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2261
    :cond_40
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Querabst_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_41

    const/16 v2, 0x42

    .line 2262
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2264
    :cond_41
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg1Valid_:I

    if-eqz v0, :cond_42

    const/16 v2, 0x43

    .line 2265
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2267
    :cond_42
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Beginn_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_43

    const/16 v2, 0x44

    .line 2268
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2270
    :cond_43
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektseg2Kruemmung_:I

    if-eqz v0, :cond_44

    const/16 v2, 0x45

    .line 2271
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2273
    :cond_44
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiTrajektvorausschau_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_45

    const/16 v2, 0x46

    .line 2274
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2276
    :cond_45
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_46

    const/16 v2, 0x47

    .line 2277
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2279
    :cond_46
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj01Id_:I

    if-eqz v0, :cond_47

    const/16 v2, 0x48

    .line 2280
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2282
    :cond_47
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_48

    const/16 v2, 0x49

    .line 2283
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2285
    :cond_48
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj02Id_:I

    if-eqz v0, :cond_49

    const/16 v2, 0x4a

    .line 2286
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2288
    :cond_49
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4a

    const/16 v2, 0x4b

    .line 2289
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2291
    :cond_4a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj03Id_:I

    if-eqz v0, :cond_4b

    const/16 v2, 0x4c

    .line 2292
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2294
    :cond_4b
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4c

    const/16 v2, 0x4d

    .line 2295
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2297
    :cond_4c
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj04Id_:I

    if-eqz v0, :cond_4d

    const/16 v2, 0x4e

    .line 2298
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2300
    :cond_4d
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4e

    const/16 v2, 0x4f

    .line 2301
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2303
    :cond_4e
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj05Id_:I

    if-eqz v0, :cond_4f

    const/16 v2, 0x50

    .line 2304
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2306
    :cond_4f
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_50

    const/16 v2, 0x51

    .line 2307
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2309
    :cond_50
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj06Id_:I

    if-eqz v0, :cond_51

    const/16 v2, 0x52

    .line 2310
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2312
    :cond_51
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_52

    const/16 v2, 0x53

    .line 2313
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2315
    :cond_52
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj07Id_:I

    if-eqz v0, :cond_53

    const/16 v2, 0x54

    .line 2316
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2318
    :cond_53
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_54

    const/16 v2, 0x55

    .line 2319
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2321
    :cond_54
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj08Id_:I

    if-eqz v0, :cond_55

    const/16 v2, 0x56

    .line 2322
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2324
    :cond_55
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_56

    const/16 v2, 0x57

    .line 2325
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2327
    :cond_56
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj09Id_:I

    if-eqz v0, :cond_57

    const/16 v2, 0x58

    .line 2328
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2330
    :cond_57
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_58

    const/16 v2, 0x59

    .line 2331
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2333
    :cond_58
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj10Id_:I

    if-eqz v0, :cond_59

    const/16 v2, 0x5a

    .line 2334
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2336
    :cond_59
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Yaw_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x5b

    .line 2337
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2339
    :cond_5a
    iget v0, p0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;->rhpHmiObj11Id_:I

    if-eqz v0, :cond_5b

    const/16 v1, 0x5c

    .line 2340
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5b
    return-void
.end method
