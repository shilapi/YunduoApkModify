.class public final Lrhp/HmiMsgUdpRhp02;
.super Ljava/lang/Object;
.source "HmiMsgUdpRhp02.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;,
        Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02OrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_rhp_HmiMsgRhp02_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_HmiMsgRhp02_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const-string v0, "\n\u001brhp/hmi_msg_udp_rhp02.proto\u0012\u0003rhp\"\u00c7\u000c\n\u000bHmiMsgRhp02\u0012\u0012\n\nrhp_02_crc\u0018\u0001 \u0001(\r\u0012\u0011\n\trhp_02_bz\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010rhp_wunschgeschw\u0018\u0003 \u0001(\u0002\u0012\u001e\n\u0016rhp_wunschgeschw_farbe\u0018\u0004 \u0001(\r\u0012\u0013\n\u000brhp_text_02\u0018\u0005 \u0001(\r\u0012\u0010\n\u0008rhp_gong\u0018\u0006 \u0001(\r\u0012\u0016\n\u000erhp_tempolimit\u0018\u0007 \u0001(\r\u0012\u001c\n\u0014rhp_tempolimit_farbe\u0018\u0008 \u0001(\r\u0012\u001e\n\u0016rhp_texte_sekundaeranz\u0018\t \u0001(\r\u0012\u0015\n\rrhp_aktiv_hmi\u0018\n \u0001(\r\u0012\u0016\n\u000erhp_fod_status\u0018\u000b \u0001(\r\u0012\"\n\u001arhp_anzeige_objektregelung\u0018\u000c \u0001(\r\u0012\u001c\n\u0014rhp_hmi_detectedlane\u0018\r \u0001(\r\u0012\u001e\n\u0016rhp_hmi_ego"

    const-string v1, "_li_anzeige\u0018\u000e \u0001(\r\u0012$\n\u001crhp_hmi_ego_li_seg1_querabst\u0018\u000f \u0001(\u0002\u0012\u001a\n\u0012rhp_hmi_ego_li_typ\u0018\u0010 \u0001(\r\u0012\u001e\n\u0016rhp_hmi_ego_re_anzeige\u0018\u0011 \u0001(\r\u0012$\n\u001crhp_hmi_ego_re_seg1_querabst\u0018\u0012 \u0001(\u0002\u0012\u001a\n\u0012rhp_hmi_ego_re_typ\u0018\u0013 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_egoobj_dy\u0018\u0014 \u0001(\u0002\u0012\u001d\n\u0015rhp_hmi_kurvenwarnung\u0018\u0015 \u0001(\r\u0012#\n\u001brhp_hmi_lanechangeindicator\u0018\u0016 \u0001(\r\u0012$\n\u001crhp_hmi_lanechangetrajectory\u0018\u0017 \u0001(\r\u0012 \n\u0018rhp_hmi_nachb_li_anzeige\u0018\u0018 \u0001(\r\u0012&\n\u001erhp_hmi_nachb_li_seg1_querabst\u0018\u0019 \u0001(\u0002\u0012\u001c\n\u0014rhp_hmi_"

    const-string v2, "nachb_li_typ\u0018\u001a \u0001(\r\u0012 \n\u0018rhp_hmi_nachb_re_anzeige\u0018\u001b \u0001(\r\u0012&\n\u001erhp_hmi_nachb_re_seg1_querabst\u0018\u001c \u0001(\u0002\u0012\u001c\n\u0014rhp_hmi_nachb_re_typ\u0018\u001d \u0001(\r\u0012\u0017\n\u000frhp_abstand_wzo\u0018\u001e \u0001(\u0002\u0012\u0019\n\u0011rhp_sollabstand_1\u0018\u001f \u0001(\u0002\u0012\u0019\n\u0011rhp_sollabstand_2\u0018  \u0001(\u0002\u0012\u0019\n\u0011rhp_sollabstand_3\u0018! \u0001(\u0002\u0012\u0019\n\u0011rhp_sollabstand_4\u0018\" \u0001(\u0002\u0012\u0019\n\u0011rhp_sollabstand_5\u0018# \u0001(\u0002\u0012\u001e\n\u0016rhp_anzeige_zeitluecke\u0018$ \u0001(\r\u0012\u0019\n\u0011rhp_abstandsindex\u0018% \u0001(\r\u0012\u0017\n\u000frhp_abstand_lns\u0018& \u0001(\u0002\u0012\u0017\n\u000frhp_abstand_rns\u0018\' \u0001(\u0002\u0012\u0013\n\u000brhp_t"

    const-string v3, "yp_lns\u0018( \u0001(\r\u0012\u0013\n\u000brhp_typ_rns\u0018) \u0001(\r\u0012\u0013\n\u000brhp_typ_wzo\u0018* \u0001(\r\u0012\"\n\u001arhp_anzeige_maximalabstand\u0018+ \u0001(\r\u0012\u0017\n\u000frhp_regelgeschw\u0018, \u0001(\u0002\u0012\u0018\n\u0010rhp_ego_fahrzeug\u0018- \u0001(\r\u0012\u001d\n\u0015rhp_relevantes_objekt\u0018. \u0001(\r\u0012\u001e\n\u0016rhp_tempolimit_einheit\u0018/ \u0001(\r\u0012\u0019\n\u0011rhp_maxsetzgeschw\u00180 \u0001(\r\u0012!\n\u0019rhp_einheit_maxsetzgeschw\u00181 \u0001(\r\u0012\u0014\n\u000crhp_tor_lamp\u00182 \u0001(\r\u0012\u001f\n\u0017rhp_gesetzte_zeitluecke\u00183 \u0001(\r\u0012\u0016\n\u000erhp_statuslamp\u00184 \u0001(\r\u0012\u0017\n\u000frhp_laterallamp\u00185 \u0001(\r\u0012\u0013\n\u000brhp_text_01\u00186 \u0001(\r\u0012\u0017\n\u000frhp_e"

    const-string v4, "rrorstatus\u00187 \u0001(\r\u0012\u001a\n\u0012rhp_tempolimit_now\u00188 \u0001(\rB\u0005Z\u0003rhpb\u0006proto3"

    .line 5605
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 5649
    new-instance v1, Lrhp/HmiMsgUdpRhp02$1;

    invoke-direct {v1}, Lrhp/HmiMsgUdpRhp02$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5658
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5662
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgUdpRhp02;->internal_static_rhp_HmiMsgRhp02_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5663
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Rhp02Crc"

    const-string v3, "Rhp02Bz"

    const-string v4, "RhpWunschgeschw"

    const-string v5, "RhpWunschgeschwFarbe"

    const-string v6, "RhpText02"

    const-string v7, "RhpGong"

    const-string v8, "RhpTempolimit"

    const-string v9, "RhpTempolimitFarbe"

    const-string v10, "RhpTexteSekundaeranz"

    const-string v11, "RhpAktivHmi"

    const-string v12, "RhpFodStatus"

    const-string v13, "RhpAnzeigeObjektregelung"

    const-string v14, "RhpHmiDetectedlane"

    const-string v15, "RhpHmiEgoLiAnzeige"

    const-string v16, "RhpHmiEgoLiSeg1Querabst"

    const-string v17, "RhpHmiEgoLiTyp"

    const-string v18, "RhpHmiEgoReAnzeige"

    const-string v19, "RhpHmiEgoReSeg1Querabst"

    const-string v20, "RhpHmiEgoReTyp"

    const-string v21, "RhpHmiEgoobjDy"

    const-string v22, "RhpHmiKurvenwarnung"

    const-string v23, "RhpHmiLanechangeindicator"

    const-string v24, "RhpHmiLanechangetrajectory"

    const-string v25, "RhpHmiNachbLiAnzeige"

    const-string v26, "RhpHmiNachbLiSeg1Querabst"

    const-string v27, "RhpHmiNachbLiTyp"

    const-string v28, "RhpHmiNachbReAnzeige"

    const-string v29, "RhpHmiNachbReSeg1Querabst"

    const-string v30, "RhpHmiNachbReTyp"

    const-string v31, "RhpAbstandWzo"

    const-string v32, "RhpSollabstand1"

    const-string v33, "RhpSollabstand2"

    const-string v34, "RhpSollabstand3"

    const-string v35, "RhpSollabstand4"

    const-string v36, "RhpSollabstand5"

    const-string v37, "RhpAnzeigeZeitluecke"

    const-string v38, "RhpAbstandsindex"

    const-string v39, "RhpAbstandLns"

    const-string v40, "RhpAbstandRns"

    const-string v41, "RhpTypLns"

    const-string v42, "RhpTypRns"

    const-string v43, "RhpTypWzo"

    const-string v44, "RhpAnzeigeMaximalabstand"

    const-string v45, "RhpRegelgeschw"

    const-string v46, "RhpEgoFahrzeug"

    const-string v47, "RhpRelevantesObjekt"

    const-string v48, "RhpTempolimitEinheit"

    const-string v49, "RhpMaxsetzgeschw"

    const-string v50, "RhpEinheitMaxsetzgeschw"

    const-string v51, "RhpTorLamp"

    const-string v52, "RhpGesetzteZeitluecke"

    const-string v53, "RhpStatuslamp"

    const-string v54, "RhpLaterallamp"

    const-string v55, "RhpText01"

    const-string v56, "RhpErrorstatus"

    const-string v57, "RhpTempolimitNow"

    filled-new-array/range {v2 .. v57}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgUdpRhp02;->internal_static_rhp_HmiMsgRhp02_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgUdpRhp02;->internal_static_rhp_HmiMsgRhp02_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgUdpRhp02;->internal_static_rhp_HmiMsgRhp02_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lrhp/HmiMsgUdpRhp02;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5600
    sget-object v0, Lrhp/HmiMsgUdpRhp02;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lrhp/HmiMsgUdpRhp02;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
