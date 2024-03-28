.class public final Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgUdpRhp02.java"

# interfaces
.implements Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgUdpRhp02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMsgRhp02"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;",
            ">;"
        }
    .end annotation
.end field

.field public static final RHP_02_BZ_FIELD_NUMBER:I = 0x2

.field public static final RHP_02_CRC_FIELD_NUMBER:I = 0x1

.field public static final RHP_ABSTANDSINDEX_FIELD_NUMBER:I = 0x25

.field public static final RHP_ABSTAND_LNS_FIELD_NUMBER:I = 0x26

.field public static final RHP_ABSTAND_RNS_FIELD_NUMBER:I = 0x27

.field public static final RHP_ABSTAND_WZO_FIELD_NUMBER:I = 0x1e

.field public static final RHP_AKTIV_HMI_FIELD_NUMBER:I = 0xa

.field public static final RHP_ANZEIGE_MAXIMALABSTAND_FIELD_NUMBER:I = 0x2b

.field public static final RHP_ANZEIGE_OBJEKTREGELUNG_FIELD_NUMBER:I = 0xc

.field public static final RHP_ANZEIGE_ZEITLUECKE_FIELD_NUMBER:I = 0x24

.field public static final RHP_EGO_FAHRZEUG_FIELD_NUMBER:I = 0x2d

.field public static final RHP_EINHEIT_MAXSETZGESCHW_FIELD_NUMBER:I = 0x31

.field public static final RHP_ERRORSTATUS_FIELD_NUMBER:I = 0x37

.field public static final RHP_FOD_STATUS_FIELD_NUMBER:I = 0xb

.field public static final RHP_GESETZTE_ZEITLUECKE_FIELD_NUMBER:I = 0x33

.field public static final RHP_GONG_FIELD_NUMBER:I = 0x6

.field public static final RHP_HMI_DETECTEDLANE_FIELD_NUMBER:I = 0xd

.field public static final RHP_HMI_EGOOBJ_DY_FIELD_NUMBER:I = 0x14

.field public static final RHP_HMI_EGO_LI_ANZEIGE_FIELD_NUMBER:I = 0xe

.field public static final RHP_HMI_EGO_LI_SEG1_QUERABST_FIELD_NUMBER:I = 0xf

.field public static final RHP_HMI_EGO_LI_TYP_FIELD_NUMBER:I = 0x10

.field public static final RHP_HMI_EGO_RE_ANZEIGE_FIELD_NUMBER:I = 0x11

.field public static final RHP_HMI_EGO_RE_SEG1_QUERABST_FIELD_NUMBER:I = 0x12

.field public static final RHP_HMI_EGO_RE_TYP_FIELD_NUMBER:I = 0x13

.field public static final RHP_HMI_KURVENWARNUNG_FIELD_NUMBER:I = 0x15

.field public static final RHP_HMI_LANECHANGEINDICATOR_FIELD_NUMBER:I = 0x16

.field public static final RHP_HMI_LANECHANGETRAJECTORY_FIELD_NUMBER:I = 0x17

.field public static final RHP_HMI_NACHB_LI_ANZEIGE_FIELD_NUMBER:I = 0x18

.field public static final RHP_HMI_NACHB_LI_SEG1_QUERABST_FIELD_NUMBER:I = 0x19

.field public static final RHP_HMI_NACHB_LI_TYP_FIELD_NUMBER:I = 0x1a

.field public static final RHP_HMI_NACHB_RE_ANZEIGE_FIELD_NUMBER:I = 0x1b

.field public static final RHP_HMI_NACHB_RE_SEG1_QUERABST_FIELD_NUMBER:I = 0x1c

.field public static final RHP_HMI_NACHB_RE_TYP_FIELD_NUMBER:I = 0x1d

.field public static final RHP_LATERALLAMP_FIELD_NUMBER:I = 0x35

.field public static final RHP_MAXSETZGESCHW_FIELD_NUMBER:I = 0x30

.field public static final RHP_REGELGESCHW_FIELD_NUMBER:I = 0x2c

.field public static final RHP_RELEVANTES_OBJEKT_FIELD_NUMBER:I = 0x2e

.field public static final RHP_SOLLABSTAND_1_FIELD_NUMBER:I = 0x1f

.field public static final RHP_SOLLABSTAND_2_FIELD_NUMBER:I = 0x20

.field public static final RHP_SOLLABSTAND_3_FIELD_NUMBER:I = 0x21

.field public static final RHP_SOLLABSTAND_4_FIELD_NUMBER:I = 0x22

.field public static final RHP_SOLLABSTAND_5_FIELD_NUMBER:I = 0x23

.field public static final RHP_STATUSLAMP_FIELD_NUMBER:I = 0x34

.field public static final RHP_TEMPOLIMIT_EINHEIT_FIELD_NUMBER:I = 0x2f

.field public static final RHP_TEMPOLIMIT_FARBE_FIELD_NUMBER:I = 0x8

.field public static final RHP_TEMPOLIMIT_FIELD_NUMBER:I = 0x7

.field public static final RHP_TEMPOLIMIT_NOW_FIELD_NUMBER:I = 0x38

.field public static final RHP_TEXTE_SEKUNDAERANZ_FIELD_NUMBER:I = 0x9

.field public static final RHP_TEXT_01_FIELD_NUMBER:I = 0x36

.field public static final RHP_TEXT_02_FIELD_NUMBER:I = 0x5

.field public static final RHP_TOR_LAMP_FIELD_NUMBER:I = 0x32

.field public static final RHP_TYP_LNS_FIELD_NUMBER:I = 0x28

.field public static final RHP_TYP_RNS_FIELD_NUMBER:I = 0x29

.field public static final RHP_TYP_WZO_FIELD_NUMBER:I = 0x2a

.field public static final RHP_WUNSCHGESCHW_FARBE_FIELD_NUMBER:I = 0x4

.field public static final RHP_WUNSCHGESCHW_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private rhp02Bz_:I

.field private rhp02Crc_:I

.field private rhpAbstandLns_:F

.field private rhpAbstandRns_:F

.field private rhpAbstandWzo_:F

.field private rhpAbstandsindex_:I

.field private rhpAktivHmi_:I

.field private rhpAnzeigeMaximalabstand_:I

.field private rhpAnzeigeObjektregelung_:I

.field private rhpAnzeigeZeitluecke_:I

.field private rhpEgoFahrzeug_:I

.field private rhpEinheitMaxsetzgeschw_:I

.field private rhpErrorstatus_:I

.field private rhpFodStatus_:I

.field private rhpGesetzteZeitluecke_:I

.field private rhpGong_:I

.field private rhpHmiDetectedlane_:I

.field private rhpHmiEgoLiAnzeige_:I

.field private rhpHmiEgoLiSeg1Querabst_:F

.field private rhpHmiEgoLiTyp_:I

.field private rhpHmiEgoReAnzeige_:I

.field private rhpHmiEgoReSeg1Querabst_:F

.field private rhpHmiEgoReTyp_:I

.field private rhpHmiEgoobjDy_:F

.field private rhpHmiKurvenwarnung_:I

.field private rhpHmiLanechangeindicator_:I

.field private rhpHmiLanechangetrajectory_:I

.field private rhpHmiNachbLiAnzeige_:I

.field private rhpHmiNachbLiSeg1Querabst_:F

.field private rhpHmiNachbLiTyp_:I

.field private rhpHmiNachbReAnzeige_:I

.field private rhpHmiNachbReSeg1Querabst_:F

.field private rhpHmiNachbReTyp_:I

.field private rhpLaterallamp_:I

.field private rhpMaxsetzgeschw_:I

.field private rhpRegelgeschw_:F

.field private rhpRelevantesObjekt_:I

.field private rhpSollabstand1_:F

.field private rhpSollabstand2_:F

.field private rhpSollabstand3_:F

.field private rhpSollabstand4_:F

.field private rhpSollabstand5_:F

.field private rhpStatuslamp_:I

.field private rhpTempolimitEinheit_:I

.field private rhpTempolimitFarbe_:I

.field private rhpTempolimitNow_:I

.field private rhpTempolimit_:I

.field private rhpText01_:I

.field private rhpText02_:I

.field private rhpTexteSekundaeranz_:I

.field private rhpTorLamp_:I

.field private rhpTypLns_:I

.field private rhpTypRns_:I

.field private rhpTypWzo_:I

.field private rhpWunschgeschwFarbe_:I

.field private rhpWunschgeschw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5560
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    invoke-direct {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;-><init>()V

    sput-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    .line 5568
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$1;

    invoke-direct {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1859
    iput-byte v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I

    .line 644
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    const/4 v1, 0x0

    .line 645
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    .line 646
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    .line 647
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    .line 648
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    .line 649
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    .line 650
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    .line 651
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    .line 652
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    .line 653
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    .line 654
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    .line 655
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    .line 656
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    .line 657
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    .line 658
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    .line 659
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    .line 660
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    .line 661
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    .line 662
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    .line 663
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    .line 664
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    .line 665
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    .line 666
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    .line 667
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    .line 668
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    .line 669
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    .line 670
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    .line 671
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    .line 672
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    .line 673
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    .line 674
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    .line 675
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    .line 676
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    .line 677
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    .line 678
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    .line 679
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    .line 680
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    .line 681
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    .line 682
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    .line 683
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    .line 684
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    .line 685
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    .line 686
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    .line 687
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    .line 688
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    .line 689
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    .line 690
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    .line 691
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    .line 692
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    .line 693
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    .line 694
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    .line 695
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    .line 696
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    .line 697
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    .line 698
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 710
    invoke-direct {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 716
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 722
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 1004
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    goto :goto_0

    .line 999
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    goto :goto_0

    .line 994
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    goto :goto_0

    .line 989
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    goto :goto_0

    .line 984
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    goto :goto_0

    .line 979
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    goto :goto_0

    .line 974
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    goto :goto_0

    .line 969
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    goto :goto_0

    .line 964
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    goto :goto_0

    .line 959
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    goto :goto_0

    .line 954
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    goto :goto_0

    .line 949
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    goto :goto_0

    .line 944
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    goto :goto_0

    .line 939
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    goto :goto_0

    .line 934
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    goto :goto_0

    .line 929
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    goto :goto_0

    .line 924
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    goto/16 :goto_0

    .line 919
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    goto/16 :goto_0

    .line 914
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    goto/16 :goto_0

    .line 909
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    goto/16 :goto_0

    .line 904
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    goto/16 :goto_0

    .line 899
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    goto/16 :goto_0

    .line 894
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    goto/16 :goto_0

    .line 889
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    goto/16 :goto_0

    .line 884
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    goto/16 :goto_0

    .line 879
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    goto/16 :goto_0

    .line 874
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    goto/16 :goto_0

    .line 869
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    goto/16 :goto_0

    .line 864
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    goto/16 :goto_0

    .line 859
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    goto/16 :goto_0

    .line 854
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    goto/16 :goto_0

    .line 849
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    goto/16 :goto_0

    .line 844
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    goto/16 :goto_0

    .line 839
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    goto/16 :goto_0

    .line 834
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    goto/16 :goto_0

    .line 829
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    goto/16 :goto_0

    .line 824
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    goto/16 :goto_0

    .line 819
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    goto/16 :goto_0

    .line 814
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    goto/16 :goto_0

    .line 809
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    goto/16 :goto_0

    .line 804
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    goto/16 :goto_0

    .line 799
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    goto/16 :goto_0

    .line 794
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    goto/16 :goto_0

    .line 789
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    goto/16 :goto_0

    .line 784
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    goto/16 :goto_0

    .line 779
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    goto/16 :goto_0

    .line 774
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    goto/16 :goto_0

    .line 769
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    goto/16 :goto_0

    .line 764
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    goto/16 :goto_0

    .line 759
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    goto/16 :goto_0

    .line 754
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    goto/16 :goto_0

    .line 749
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    goto/16 :goto_0

    .line 744
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    goto/16 :goto_0

    .line 739
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    goto/16 :goto_0

    .line 734
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    goto/16 :goto_0

    .line 729
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_38
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

    .line 1012
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1013
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1010
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :goto_3
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->makeExtensionsImmutable()V

    .line 1016
    throw p1

    .line 1015
    :cond_1
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_38
        0x8 -> :sswitch_37
        0x10 -> :sswitch_36
        0x1d -> :sswitch_35
        0x20 -> :sswitch_34
        0x28 -> :sswitch_33
        0x30 -> :sswitch_32
        0x38 -> :sswitch_31
        0x40 -> :sswitch_30
        0x48 -> :sswitch_2f
        0x50 -> :sswitch_2e
        0x58 -> :sswitch_2d
        0x60 -> :sswitch_2c
        0x68 -> :sswitch_2b
        0x70 -> :sswitch_2a
        0x7d -> :sswitch_29
        0x80 -> :sswitch_28
        0x88 -> :sswitch_27
        0x95 -> :sswitch_26
        0x98 -> :sswitch_25
        0xa5 -> :sswitch_24
        0xa8 -> :sswitch_23
        0xb0 -> :sswitch_22
        0xb8 -> :sswitch_21
        0xc0 -> :sswitch_20
        0xcd -> :sswitch_1f
        0xd0 -> :sswitch_1e
        0xd8 -> :sswitch_1d
        0xe5 -> :sswitch_1c
        0xe8 -> :sswitch_1b
        0xf5 -> :sswitch_1a
        0xfd -> :sswitch_19
        0x105 -> :sswitch_18
        0x10d -> :sswitch_17
        0x115 -> :sswitch_16
        0x11d -> :sswitch_15
        0x120 -> :sswitch_14
        0x128 -> :sswitch_13
        0x135 -> :sswitch_12
        0x13d -> :sswitch_11
        0x140 -> :sswitch_10
        0x148 -> :sswitch_f
        0x150 -> :sswitch_e
        0x158 -> :sswitch_d
        0x165 -> :sswitch_c
        0x168 -> :sswitch_b
        0x170 -> :sswitch_a
        0x178 -> :sswitch_9
        0x180 -> :sswitch_8
        0x188 -> :sswitch_7
        0x190 -> :sswitch_6
        0x198 -> :sswitch_5
        0x1a0 -> :sswitch_4
        0x1a8 -> :sswitch_3
        0x1b0 -> :sswitch_2
        0x1b8 -> :sswitch_1
        0x1c0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgUdpRhp02$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 640
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1859
    iput-byte p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgUdpRhp02$1;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    return p1
.end method

.method static synthetic access$1102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    return p1
.end method

.method static synthetic access$1202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    return p1
.end method

.method static synthetic access$1302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    return p1
.end method

.method static synthetic access$1402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    return p1
.end method

.method static synthetic access$1502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    return p1
.end method

.method static synthetic access$1602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    return p1
.end method

.method static synthetic access$1702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    return p1
.end method

.method static synthetic access$1802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    return p1
.end method

.method static synthetic access$1902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    return p1
.end method

.method static synthetic access$2002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    return p1
.end method

.method static synthetic access$2102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    return p1
.end method

.method static synthetic access$2202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    return p1
.end method

.method static synthetic access$2302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    return p1
.end method

.method static synthetic access$2402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    return p1
.end method

.method static synthetic access$2502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    return p1
.end method

.method static synthetic access$2602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    return p1
.end method

.method static synthetic access$2702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    return p1
.end method

.method static synthetic access$2802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    return p1
.end method

.method static synthetic access$2902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    return p1
.end method

.method static synthetic access$3002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    return p1
.end method

.method static synthetic access$3102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    return p1
.end method

.method static synthetic access$3202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    return p1
.end method

.method static synthetic access$3302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    return p1
.end method

.method static synthetic access$3402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    return p1
.end method

.method static synthetic access$3502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    return p1
.end method

.method static synthetic access$3602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    return p1
.end method

.method static synthetic access$3702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    return p1
.end method

.method static synthetic access$3802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    return p1
.end method

.method static synthetic access$3902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    return p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 634
    sget-boolean v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    return p1
.end method

.method static synthetic access$4102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    return p1
.end method

.method static synthetic access$4202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    return p1
.end method

.method static synthetic access$4302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    return p1
.end method

.method static synthetic access$4402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    return p1
.end method

.method static synthetic access$4502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    return p1
.end method

.method static synthetic access$4602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    return p1
.end method

.method static synthetic access$4702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    return p1
.end method

.method static synthetic access$4802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    return p1
.end method

.method static synthetic access$4902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    return p1
.end method

.method static synthetic access$5002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    return p1
.end method

.method static synthetic access$5102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    return p1
.end method

.method static synthetic access$5202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    return p1
.end method

.method static synthetic access$5302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    return p1
.end method

.method static synthetic access$5402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    return p1
.end method

.method static synthetic access$5502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    return p1
.end method

.method static synthetic access$5602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    return p1
.end method

.method static synthetic access$5702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    return p1
.end method

.method static synthetic access$5802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    return p1
.end method

.method static synthetic access$5902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    return p1
.end method

.method static synthetic access$6002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    return p1
.end method

.method static synthetic access$602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I

    return p1
.end method

.method static synthetic access$6102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    return p1
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 634
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    return p1
.end method

.method static synthetic access$802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    return p1
.end method

.method static synthetic access$902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I
    .locals 0

    .line 634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    return p1
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1

    .line 5564
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1020
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    .line 2631
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    invoke-virtual {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->toBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    .line 2634
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    invoke-virtual {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->toBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2606
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2612
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2613
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2573
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2579
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2618
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2619
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2625
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2626
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2593
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2594
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2600
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    .line 2601
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2583
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2589
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;",
            ">;"
        }
    .end annotation

    .line 5578
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2280
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    if-nez v1, :cond_1

    .line 2281
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2283
    :cond_1
    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    .line 2286
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Crc()I

    move-result v1

    .line 2287
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Crc()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2288
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Bz()I

    move-result v1

    .line 2289
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Bz()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2291
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2293
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschw()F

    move-result v2

    .line 2292
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2294
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschwFarbe()I

    move-result v1

    .line 2295
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschwFarbe()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2296
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText02()I

    move-result v1

    .line 2297
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText02()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2298
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGong()I

    move-result v1

    .line 2299
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGong()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 2300
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimit()I

    move-result v1

    .line 2301
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimit()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 2302
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitFarbe()I

    move-result v1

    .line 2303
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitFarbe()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 2304
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTexteSekundaeranz()I

    move-result v1

    .line 2305
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTexteSekundaeranz()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 2306
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAktivHmi()I

    move-result v1

    .line 2307
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAktivHmi()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 2308
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpFodStatus()I

    move-result v1

    .line 2309
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpFodStatus()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    .line 2310
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeObjektregelung()I

    move-result v1

    .line 2311
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeObjektregelung()I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    if-eqz v1, :cond_e

    .line 2312
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiDetectedlane()I

    move-result v1

    .line 2313
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiDetectedlane()I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    if-eqz v1, :cond_f

    .line 2314
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiAnzeige()I

    move-result v1

    .line 2315
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiAnzeige()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v3

    :goto_d
    if-eqz v1, :cond_10

    .line 2317
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiSeg1Querabst()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2319
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiSeg1Querabst()F

    move-result v2

    .line 2318
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v3

    :goto_e
    if-eqz v1, :cond_11

    .line 2320
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiTyp()I

    move-result v1

    .line 2321
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiTyp()I

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v3

    :goto_f
    if-eqz v1, :cond_12

    .line 2322
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReAnzeige()I

    move-result v1

    .line 2323
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReAnzeige()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v3

    :goto_10
    if-eqz v1, :cond_13

    .line 2325
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReSeg1Querabst()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2327
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReSeg1Querabst()F

    move-result v2

    .line 2326
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v3

    :goto_11
    if-eqz v1, :cond_14

    .line 2328
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReTyp()I

    move-result v1

    .line 2329
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReTyp()I

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v3

    :goto_12
    if-eqz v1, :cond_15

    .line 2331
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoobjDy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2333
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoobjDy()F

    move-result v2

    .line 2332
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v3

    :goto_13
    if-eqz v1, :cond_16

    .line 2334
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiKurvenwarnung()I

    move-result v1

    .line 2335
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiKurvenwarnung()I

    move-result v2

    if-ne v1, v2, :cond_16

    move v1, v0

    goto :goto_14

    :cond_16
    move v1, v3

    :goto_14
    if-eqz v1, :cond_17

    .line 2336
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangeindicator()I

    move-result v1

    .line 2337
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangeindicator()I

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_15

    :cond_17
    move v1, v3

    :goto_15
    if-eqz v1, :cond_18

    .line 2338
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangetrajectory()I

    move-result v1

    .line 2339
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangetrajectory()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_16

    :cond_18
    move v1, v3

    :goto_16
    if-eqz v1, :cond_19

    .line 2340
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiAnzeige()I

    move-result v1

    .line 2341
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiAnzeige()I

    move-result v2

    if-ne v1, v2, :cond_19

    move v1, v0

    goto :goto_17

    :cond_19
    move v1, v3

    :goto_17
    if-eqz v1, :cond_1a

    .line 2343
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiSeg1Querabst()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2345
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiSeg1Querabst()F

    move-result v2

    .line 2344
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_18

    :cond_1a
    move v1, v3

    :goto_18
    if-eqz v1, :cond_1b

    .line 2346
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiTyp()I

    move-result v1

    .line 2347
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiTyp()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_19

    :cond_1b
    move v1, v3

    :goto_19
    if-eqz v1, :cond_1c

    .line 2348
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReAnzeige()I

    move-result v1

    .line 2349
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReAnzeige()I

    move-result v2

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1a

    :cond_1c
    move v1, v3

    :goto_1a
    if-eqz v1, :cond_1d

    .line 2351
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReSeg1Querabst()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2353
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReSeg1Querabst()F

    move-result v2

    .line 2352
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_1b

    :cond_1d
    move v1, v3

    :goto_1b
    if-eqz v1, :cond_1e

    .line 2354
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReTyp()I

    move-result v1

    .line 2355
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReTyp()I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_1c

    :cond_1e
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_1f

    .line 2357
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandWzo()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2359
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandWzo()F

    move-result v2

    .line 2358
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1f

    move v1, v0

    goto :goto_1d

    :cond_1f
    move v1, v3

    :goto_1d
    if-eqz v1, :cond_20

    .line 2361
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2363
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand1()F

    move-result v2

    .line 2362
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_1e

    :cond_20
    move v1, v3

    :goto_1e
    if-eqz v1, :cond_21

    .line 2365
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2367
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand2()F

    move-result v2

    .line 2366
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_1f

    :cond_21
    move v1, v3

    :goto_1f
    if-eqz v1, :cond_22

    .line 2369
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2371
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand3()F

    move-result v2

    .line 2370
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_22

    move v1, v0

    goto :goto_20

    :cond_22
    move v1, v3

    :goto_20
    if-eqz v1, :cond_23

    .line 2373
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand4()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2375
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand4()F

    move-result v2

    .line 2374
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_21

    :cond_23
    move v1, v3

    :goto_21
    if-eqz v1, :cond_24

    .line 2377
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand5()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2379
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand5()F

    move-result v2

    .line 2378
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_22

    :cond_24
    move v1, v3

    :goto_22
    if-eqz v1, :cond_25

    .line 2380
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeZeitluecke()I

    move-result v1

    .line 2381
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeZeitluecke()I

    move-result v2

    if-ne v1, v2, :cond_25

    move v1, v0

    goto :goto_23

    :cond_25
    move v1, v3

    :goto_23
    if-eqz v1, :cond_26

    .line 2382
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandsindex()I

    move-result v1

    .line 2383
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandsindex()I

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_24

    :cond_26
    move v1, v3

    :goto_24
    if-eqz v1, :cond_27

    .line 2385
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandLns()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2387
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandLns()F

    move-result v2

    .line 2386
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_25

    :cond_27
    move v1, v3

    :goto_25
    if-eqz v1, :cond_28

    .line 2389
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandRns()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2391
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandRns()F

    move-result v2

    .line 2390
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_28

    move v1, v0

    goto :goto_26

    :cond_28
    move v1, v3

    :goto_26
    if-eqz v1, :cond_29

    .line 2392
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypLns()I

    move-result v1

    .line 2393
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypLns()I

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_27

    :cond_29
    move v1, v3

    :goto_27
    if-eqz v1, :cond_2a

    .line 2394
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypRns()I

    move-result v1

    .line 2395
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypRns()I

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_28

    :cond_2a
    move v1, v3

    :goto_28
    if-eqz v1, :cond_2b

    .line 2396
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypWzo()I

    move-result v1

    .line 2397
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypWzo()I

    move-result v2

    if-ne v1, v2, :cond_2b

    move v1, v0

    goto :goto_29

    :cond_2b
    move v1, v3

    :goto_29
    if-eqz v1, :cond_2c

    .line 2398
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeMaximalabstand()I

    move-result v1

    .line 2399
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeMaximalabstand()I

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_2a

    :cond_2c
    move v1, v3

    :goto_2a
    if-eqz v1, :cond_2d

    .line 2401
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRegelgeschw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2403
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRegelgeschw()F

    move-result v2

    .line 2402
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_2b

    :cond_2d
    move v1, v3

    :goto_2b
    if-eqz v1, :cond_2e

    .line 2404
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEgoFahrzeug()I

    move-result v1

    .line 2405
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEgoFahrzeug()I

    move-result v2

    if-ne v1, v2, :cond_2e

    move v1, v0

    goto :goto_2c

    :cond_2e
    move v1, v3

    :goto_2c
    if-eqz v1, :cond_2f

    .line 2406
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRelevantesObjekt()I

    move-result v1

    .line 2407
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRelevantesObjekt()I

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_2d

    :cond_2f
    move v1, v3

    :goto_2d
    if-eqz v1, :cond_30

    .line 2408
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitEinheit()I

    move-result v1

    .line 2409
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitEinheit()I

    move-result v2

    if-ne v1, v2, :cond_30

    move v1, v0

    goto :goto_2e

    :cond_30
    move v1, v3

    :goto_2e
    if-eqz v1, :cond_31

    .line 2410
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpMaxsetzgeschw()I

    move-result v1

    .line 2411
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpMaxsetzgeschw()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_2f

    :cond_31
    move v1, v3

    :goto_2f
    if-eqz v1, :cond_32

    .line 2412
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEinheitMaxsetzgeschw()I

    move-result v1

    .line 2413
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEinheitMaxsetzgeschw()I

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_30

    :cond_32
    move v1, v3

    :goto_30
    if-eqz v1, :cond_33

    .line 2414
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTorLamp()I

    move-result v1

    .line 2415
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTorLamp()I

    move-result v2

    if-ne v1, v2, :cond_33

    move v1, v0

    goto :goto_31

    :cond_33
    move v1, v3

    :goto_31
    if-eqz v1, :cond_34

    .line 2416
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGesetzteZeitluecke()I

    move-result v1

    .line 2417
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGesetzteZeitluecke()I

    move-result v2

    if-ne v1, v2, :cond_34

    move v1, v0

    goto :goto_32

    :cond_34
    move v1, v3

    :goto_32
    if-eqz v1, :cond_35

    .line 2418
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpStatuslamp()I

    move-result v1

    .line 2419
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpStatuslamp()I

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_33

    :cond_35
    move v1, v3

    :goto_33
    if-eqz v1, :cond_36

    .line 2420
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpLaterallamp()I

    move-result v1

    .line 2421
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpLaterallamp()I

    move-result v2

    if-ne v1, v2, :cond_36

    move v1, v0

    goto :goto_34

    :cond_36
    move v1, v3

    :goto_34
    if-eqz v1, :cond_37

    .line 2422
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText01()I

    move-result v1

    .line 2423
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText01()I

    move-result v2

    if-ne v1, v2, :cond_37

    move v1, v0

    goto :goto_35

    :cond_37
    move v1, v3

    :goto_35
    if-eqz v1, :cond_38

    .line 2424
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpErrorstatus()I

    move-result v1

    .line 2425
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpErrorstatus()I

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_36

    :cond_38
    move v1, v3

    :goto_36
    if-eqz v1, :cond_39

    .line 2426
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitNow()I

    move-result v1

    .line 2427
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitNow()I

    move-result p1

    if-ne v1, p1, :cond_39

    goto :goto_37

    :cond_39
    move v0, v3

    :goto_37
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1

    .line 5587
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;",
            ">;"
        }
    .end annotation

    .line 5583
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRhp02Bz()I
    .locals 1

    .line 1045
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    return v0
.end method

.method public getRhp02Crc()I
    .locals 1

    .line 1036
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I

    return v0
.end method

.method public getRhpAbstandLns()F
    .locals 1

    .line 1576
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    return v0
.end method

.method public getRhpAbstandRns()F
    .locals 1

    .line 1585
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    return v0
.end method

.method public getRhpAbstandWzo()F
    .locals 1

    .line 1487
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    return v0
.end method

.method public getRhpAbstandsindex()I
    .locals 1

    .line 1567
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    return v0
.end method

.method public getRhpAktivHmi()I
    .locals 1

    .line 1221
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    return v0
.end method

.method public getRhpAnzeigeMaximalabstand()I
    .locals 1

    .line 1627
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    return v0
.end method

.method public getRhpAnzeigeObjektregelung()I
    .locals 1

    .line 1239
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    return v0
.end method

.method public getRhpAnzeigeZeitluecke()I
    .locals 1

    .line 1553
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    return v0
.end method

.method public getRhpEgoFahrzeug()I
    .locals 1

    .line 1650
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    return v0
.end method

.method public getRhpEinheitMaxsetzgeschw()I
    .locals 1

    .line 1691
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    return v0
.end method

.method public getRhpErrorstatus()I
    .locals 1

    .line 1811
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    return v0
.end method

.method public getRhpFodStatus()I
    .locals 1

    .line 1230
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    return v0
.end method

.method public getRhpGesetzteZeitluecke()I
    .locals 1

    .line 1723
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    return v0
.end method

.method public getRhpGong()I
    .locals 1

    .line 1140
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    return v0
.end method

.method public getRhpHmiDetectedlane()I
    .locals 1

    .line 1257
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    return v0
.end method

.method public getRhpHmiEgoLiAnzeige()I
    .locals 1

    .line 1272
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    return v0
.end method

.method public getRhpHmiEgoLiSeg1Querabst()F
    .locals 1

    .line 1285
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiEgoLiTyp()I
    .locals 1

    .line 1305
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    return v0
.end method

.method public getRhpHmiEgoReAnzeige()I
    .locals 1

    .line 1318
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    return v0
.end method

.method public getRhpHmiEgoReSeg1Querabst()F
    .locals 1

    .line 1331
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiEgoReTyp()I
    .locals 1

    .line 1344
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    return v0
.end method

.method public getRhpHmiEgoobjDy()F
    .locals 1

    .line 1357
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    return v0
.end method

.method public getRhpHmiKurvenwarnung()I
    .locals 1

    .line 1366
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    return v0
.end method

.method public getRhpHmiLanechangeindicator()I
    .locals 1

    .line 1381
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    return v0
.end method

.method public getRhpHmiLanechangetrajectory()I
    .locals 1

    .line 1400
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    return v0
.end method

.method public getRhpHmiNachbLiAnzeige()I
    .locals 1

    .line 1413
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    return v0
.end method

.method public getRhpHmiNachbLiSeg1Querabst()F
    .locals 1

    .line 1426
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiNachbLiTyp()I
    .locals 1

    .line 1439
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    return v0
.end method

.method public getRhpHmiNachbReAnzeige()I
    .locals 1

    .line 1452
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    return v0
.end method

.method public getRhpHmiNachbReSeg1Querabst()F
    .locals 1

    .line 1465
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiNachbReTyp()I
    .locals 1

    .line 1478
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    return v0
.end method

.method public getRhpLaterallamp()I
    .locals 1

    .line 1762
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    return v0
.end method

.method public getRhpMaxsetzgeschw()I
    .locals 1

    .line 1682
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    return v0
.end method

.method public getRhpRegelgeschw()F
    .locals 1

    .line 1641
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    return v0
.end method

.method public getRhpRelevantesObjekt()I
    .locals 1

    .line 1659
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    return v0
.end method

.method public getRhpSollabstand1()F
    .locals 1

    .line 1501
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    return v0
.end method

.method public getRhpSollabstand2()F
    .locals 1

    .line 1510
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    return v0
.end method

.method public getRhpSollabstand3()F
    .locals 1

    .line 1519
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    return v0
.end method

.method public getRhpSollabstand4()F
    .locals 1

    .line 1528
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    return v0
.end method

.method public getRhpSollabstand5()F
    .locals 1

    .line 1537
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    return v0
.end method

.method public getRhpStatuslamp()I
    .locals 1

    .line 1744
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    return v0
.end method

.method public getRhpTempolimit()I
    .locals 1

    .line 1185
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    return v0
.end method

.method public getRhpTempolimitEinheit()I
    .locals 1

    .line 1673
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    return v0
.end method

.method public getRhpTempolimitFarbe()I
    .locals 1

    .line 1203
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    return v0
.end method

.method public getRhpTempolimitNow()I
    .locals 1

    .line 1856
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    return v0
.end method

.method public getRhpText01()I
    .locals 1

    .line 1792
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    return v0
.end method

.method public getRhpText02()I
    .locals 1

    .line 1122
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    return v0
.end method

.method public getRhpTexteSekundaeranz()I
    .locals 1

    .line 1212
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    return v0
.end method

.method public getRhpTorLamp()I
    .locals 1

    .line 1709
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    return v0
.end method

.method public getRhpTypLns()I
    .locals 1

    .line 1594
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    return v0
.end method

.method public getRhpTypRns()I
    .locals 1

    .line 1603
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    return v0
.end method

.method public getRhpTypWzo()I
    .locals 1

    .line 1612
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    return v0
.end method

.method public getRhpWunschgeschw()F
    .locals 1

    .line 1058
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    return v0
.end method

.method public getRhpWunschgeschwFarbe()I
    .locals 1

    .line 1076
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2042
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2046
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2048
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2050
    :cond_1
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2052
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2054
    :cond_2
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2056
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2058
    :cond_3
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 2060
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2062
    :cond_4
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 2064
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2066
    :cond_5
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 2068
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2070
    :cond_6
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    .line 2072
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_7
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    .line 2076
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_8
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    if-eqz v1, :cond_9

    const/16 v3, 0x9

    .line 2080
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_9
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    .line 2084
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2086
    :cond_a
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    if-eqz v1, :cond_b

    const/16 v3, 0xb

    .line 2088
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2090
    :cond_b
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc

    .line 2092
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2094
    :cond_c
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    if-eqz v1, :cond_d

    const/16 v3, 0xd

    .line 2096
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2098
    :cond_d
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    if-eqz v1, :cond_e

    const/16 v3, 0xe

    .line 2100
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2102
    :cond_e
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_f

    const/16 v3, 0xf

    .line 2104
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_f
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    .line 2108
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_10
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    if-eqz v1, :cond_11

    const/16 v3, 0x11

    .line 2112
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    :cond_11
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    .line 2116
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_12
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    if-eqz v1, :cond_13

    const/16 v3, 0x13

    .line 2120
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2122
    :cond_13
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    .line 2124
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    :cond_14
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    if-eqz v1, :cond_15

    const/16 v3, 0x15

    .line 2128
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2130
    :cond_15
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    if-eqz v1, :cond_16

    const/16 v3, 0x16

    .line 2132
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2134
    :cond_16
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    if-eqz v1, :cond_17

    const/16 v3, 0x17

    .line 2136
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2138
    :cond_17
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    if-eqz v1, :cond_18

    const/16 v3, 0x18

    .line 2140
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2142
    :cond_18
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_19

    const/16 v3, 0x19

    .line 2144
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2146
    :cond_19
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    if-eqz v1, :cond_1a

    const/16 v3, 0x1a

    .line 2148
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2150
    :cond_1a
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    if-eqz v1, :cond_1b

    const/16 v3, 0x1b

    .line 2152
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2154
    :cond_1b
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1c

    const/16 v3, 0x1c

    .line 2156
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2158
    :cond_1c
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    if-eqz v1, :cond_1d

    const/16 v3, 0x1d

    .line 2160
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_1d
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1e

    const/16 v3, 0x1e

    .line 2164
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2166
    :cond_1e
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1f

    const/16 v3, 0x1f

    .line 2168
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    :cond_1f
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_20

    const/16 v3, 0x20

    .line 2172
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2174
    :cond_20
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_21

    const/16 v3, 0x21

    .line 2176
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    :cond_21
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_22

    const/16 v3, 0x22

    .line 2180
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_22
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_23

    const/16 v3, 0x23

    .line 2184
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2186
    :cond_23
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    if-eqz v1, :cond_24

    const/16 v3, 0x24

    .line 2188
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2190
    :cond_24
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    if-eqz v1, :cond_25

    const/16 v3, 0x25

    .line 2192
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2194
    :cond_25
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_26

    const/16 v3, 0x26

    .line 2196
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_26
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_27

    const/16 v3, 0x27

    .line 2200
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2202
    :cond_27
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    if-eqz v1, :cond_28

    const/16 v3, 0x28

    .line 2204
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_28
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    if-eqz v1, :cond_29

    const/16 v3, 0x29

    .line 2208
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2210
    :cond_29
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    if-eqz v1, :cond_2a

    const/16 v3, 0x2a

    .line 2212
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_2a
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    if-eqz v1, :cond_2b

    const/16 v3, 0x2b

    .line 2216
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_2b
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x2c

    .line 2220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2222
    :cond_2c
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    if-eqz v1, :cond_2d

    const/16 v2, 0x2d

    .line 2224
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2226
    :cond_2d
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    if-eqz v1, :cond_2e

    const/16 v2, 0x2e

    .line 2228
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2230
    :cond_2e
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    if-eqz v1, :cond_2f

    const/16 v2, 0x2f

    .line 2232
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2234
    :cond_2f
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    if-eqz v1, :cond_30

    const/16 v2, 0x30

    .line 2236
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2238
    :cond_30
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    if-eqz v1, :cond_31

    const/16 v2, 0x31

    .line 2240
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2242
    :cond_31
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    if-eqz v1, :cond_32

    const/16 v2, 0x32

    .line 2244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2246
    :cond_32
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    if-eqz v1, :cond_33

    const/16 v2, 0x33

    .line 2248
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_33
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    if-eqz v1, :cond_34

    const/16 v2, 0x34

    .line 2252
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_34
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    if-eqz v1, :cond_35

    const/16 v2, 0x35

    .line 2256
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2258
    :cond_35
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    if-eqz v1, :cond_36

    const/16 v2, 0x36

    .line 2260
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2262
    :cond_36
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    if-eqz v1, :cond_37

    const/16 v2, 0x37

    .line 2264
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    :cond_37
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    if-eqz v1, :cond_38

    const/16 v2, 0x38

    .line 2268
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2270
    :cond_38
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 704
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2433
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2434
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2437
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2439
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Crc()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2441
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Bz()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2444
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschw()F

    move-result v1

    .line 2443
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2446
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschwFarbe()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2448
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText02()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2450
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGong()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2452
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2454
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitFarbe()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2456
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTexteSekundaeranz()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2458
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAktivHmi()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2460
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpFodStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2462
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeObjektregelung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2464
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiDetectedlane()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2466
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiAnzeige()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2469
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiSeg1Querabst()F

    move-result v1

    .line 2468
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 2471
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiTyp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 2473
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReAnzeige()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 2476
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReSeg1Querabst()F

    move-result v1

    .line 2475
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 2478
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReTyp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 2481
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoobjDy()F

    move-result v1

    .line 2480
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 2483
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiKurvenwarnung()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 2485
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangeindicator()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 2487
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangetrajectory()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 2489
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiAnzeige()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    .line 2492
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiSeg1Querabst()F

    move-result v1

    .line 2491
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    .line 2494
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiTyp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 2496
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReAnzeige()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    .line 2499
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReSeg1Querabst()F

    move-result v1

    .line 2498
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    .line 2501
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReTyp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    .line 2504
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandWzo()F

    move-result v1

    .line 2503
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 2507
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand1()F

    move-result v1

    .line 2506
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x35

    .line 2510
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand2()F

    move-result v1

    .line 2509
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 2513
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand3()F

    move-result v1

    .line 2512
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 2516
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand4()F

    move-result v1

    .line 2515
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 2519
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand5()F

    move-result v1

    .line 2518
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    .line 2521
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeZeitluecke()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    .line 2523
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandsindex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x26

    mul-int/lit8 v0, v0, 0x35

    .line 2526
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandLns()F

    move-result v1

    .line 2525
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 2529
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandRns()F

    move-result v1

    .line 2528
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    .line 2531
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypLns()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 2533
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypRns()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    .line 2535
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypWzo()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v0, v0, 0x35

    .line 2537
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeMaximalabstand()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    .line 2540
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRegelgeschw()F

    move-result v1

    .line 2539
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    .line 2542
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEgoFahrzeug()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2e

    mul-int/lit8 v0, v0, 0x35

    .line 2544
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRelevantesObjekt()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2f

    mul-int/lit8 v0, v0, 0x35

    .line 2546
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitEinheit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0x35

    .line 2548
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpMaxsetzgeschw()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x31

    mul-int/lit8 v0, v0, 0x35

    .line 2550
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEinheitMaxsetzgeschw()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 2552
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTorLamp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v0, v0, 0x35

    .line 2554
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGesetzteZeitluecke()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v0, v0, 0x35

    .line 2556
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpStatuslamp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 2558
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpLaterallamp()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x36

    mul-int/lit8 v0, v0, 0x35

    .line 2560
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText01()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x37

    mul-int/lit8 v0, v0, 0x35

    .line 2562
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpErrorstatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x38

    mul-int/lit8 v0, v0, 0x35

    .line 2564
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitNow()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2565
    iget-object v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2566
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1025
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    const-class v2, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 1026
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1861
    iget-byte v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1865
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->newBuilderForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->newBuilderForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    .line 2629
    invoke-static {}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->newBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 2

    .line 2644
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgUdpRhp02$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->toBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->toBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 2

    .line 2637
    sget-object v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->DEFAULT_INSTANCE:Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2638
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;-><init>(Lrhp/HmiMsgUdpRhp02$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;-><init>(Lrhp/HmiMsgUdpRhp02$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

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

    .line 1871
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Crc_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1872
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1874
    :cond_0
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhp02Bz_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1875
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1877
    :cond_1
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1878
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1880
    :cond_2
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpWunschgeschwFarbe_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 1881
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1883
    :cond_3
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText02_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 1884
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1886
    :cond_4
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGong_:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 1887
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1889
    :cond_5
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimit_:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 1890
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1892
    :cond_6
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitFarbe_:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 1893
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1895
    :cond_7
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTexteSekundaeranz_:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 1896
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1898
    :cond_8
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAktivHmi_:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 1899
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1901
    :cond_9
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpFodStatus_:I

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 1902
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1904
    :cond_a
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeObjektregelung_:I

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 1905
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1907
    :cond_b
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiDetectedlane_:I

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 1908
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1910
    :cond_c
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiAnzeige_:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 1911
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1913
    :cond_d
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiSeg1Querabst_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    .line 1914
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1916
    :cond_e
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoLiTyp_:I

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 1917
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1919
    :cond_f
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReAnzeige_:I

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    .line 1920
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1922
    :cond_10
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReSeg1Querabst_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 1923
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1925
    :cond_11
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoReTyp_:I

    if-eqz v0, :cond_12

    const/16 v2, 0x13

    .line 1926
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1928
    :cond_12
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiEgoobjDy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    .line 1929
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1931
    :cond_13
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiKurvenwarnung_:I

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    .line 1932
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1934
    :cond_14
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangeindicator_:I

    if-eqz v0, :cond_15

    const/16 v2, 0x16

    .line 1935
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1937
    :cond_15
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiLanechangetrajectory_:I

    if-eqz v0, :cond_16

    const/16 v2, 0x17

    .line 1938
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1940
    :cond_16
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiAnzeige_:I

    if-eqz v0, :cond_17

    const/16 v2, 0x18

    .line 1941
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1943
    :cond_17
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiSeg1Querabst_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_18

    const/16 v2, 0x19

    .line 1944
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1946
    :cond_18
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbLiTyp_:I

    if-eqz v0, :cond_19

    const/16 v2, 0x1a

    .line 1947
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1949
    :cond_19
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReAnzeige_:I

    if-eqz v0, :cond_1a

    const/16 v2, 0x1b

    .line 1950
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1952
    :cond_1a
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReSeg1Querabst_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1b

    const/16 v2, 0x1c

    .line 1953
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1955
    :cond_1b
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpHmiNachbReTyp_:I

    if-eqz v0, :cond_1c

    const/16 v2, 0x1d

    .line 1956
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1958
    :cond_1c
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandWzo_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1d

    const/16 v2, 0x1e

    .line 1959
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1961
    :cond_1d
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand1_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1e

    const/16 v2, 0x1f

    .line 1962
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1964
    :cond_1e
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand2_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    .line 1965
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1967
    :cond_1f
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand3_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_20

    const/16 v2, 0x21

    .line 1968
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1970
    :cond_20
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand4_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_21

    const/16 v2, 0x22

    .line 1971
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1973
    :cond_21
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpSollabstand5_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_22

    const/16 v2, 0x23

    .line 1974
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1976
    :cond_22
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeZeitluecke_:I

    if-eqz v0, :cond_23

    const/16 v2, 0x24

    .line 1977
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1979
    :cond_23
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandsindex_:I

    if-eqz v0, :cond_24

    const/16 v2, 0x25

    .line 1980
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1982
    :cond_24
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandLns_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_25

    const/16 v2, 0x26

    .line 1983
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1985
    :cond_25
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAbstandRns_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_26

    const/16 v2, 0x27

    .line 1986
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1988
    :cond_26
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypLns_:I

    if-eqz v0, :cond_27

    const/16 v2, 0x28

    .line 1989
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1991
    :cond_27
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypRns_:I

    if-eqz v0, :cond_28

    const/16 v2, 0x29

    .line 1992
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1994
    :cond_28
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTypWzo_:I

    if-eqz v0, :cond_29

    const/16 v2, 0x2a

    .line 1995
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1997
    :cond_29
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpAnzeigeMaximalabstand_:I

    if-eqz v0, :cond_2a

    const/16 v2, 0x2b

    .line 1998
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2000
    :cond_2a
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRegelgeschw_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x2c

    .line 2001
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2003
    :cond_2b
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEgoFahrzeug_:I

    if-eqz v0, :cond_2c

    const/16 v1, 0x2d

    .line 2004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2006
    :cond_2c
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpRelevantesObjekt_:I

    if-eqz v0, :cond_2d

    const/16 v1, 0x2e

    .line 2007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2009
    :cond_2d
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitEinheit_:I

    if-eqz v0, :cond_2e

    const/16 v1, 0x2f

    .line 2010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2012
    :cond_2e
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpMaxsetzgeschw_:I

    if-eqz v0, :cond_2f

    const/16 v1, 0x30

    .line 2013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2015
    :cond_2f
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpEinheitMaxsetzgeschw_:I

    if-eqz v0, :cond_30

    const/16 v1, 0x31

    .line 2016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2018
    :cond_30
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTorLamp_:I

    if-eqz v0, :cond_31

    const/16 v1, 0x32

    .line 2019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2021
    :cond_31
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpGesetzteZeitluecke_:I

    if-eqz v0, :cond_32

    const/16 v1, 0x33

    .line 2022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2024
    :cond_32
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpStatuslamp_:I

    if-eqz v0, :cond_33

    const/16 v1, 0x34

    .line 2025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2027
    :cond_33
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpLaterallamp_:I

    if-eqz v0, :cond_34

    const/16 v1, 0x35

    .line 2028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2030
    :cond_34
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpText01_:I

    if-eqz v0, :cond_35

    const/16 v1, 0x36

    .line 2031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2033
    :cond_35
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpErrorstatus_:I

    if-eqz v0, :cond_36

    const/16 v1, 0x37

    .line 2034
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2036
    :cond_36
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->rhpTempolimitNow_:I

    if-eqz v0, :cond_37

    const/16 v1, 0x38

    .line 2037
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_37
    return-void
.end method
