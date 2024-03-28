.class public final Lrhp/HmiMsgUdpRhp03;
.super Ljava/lang/Object;
.source "HmiMsgUdpRhp03.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;,
        Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03OrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_rhp_HmiMsgRhp03_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_HmiMsgRhp03_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 94

    const-string v0, "\n\u001brhp/hmi_msg_udp_rhp03.proto\u0012\u0003rhp\"\u00fd\u0015\n\u000bHmiMsgRhp03\u0012\u001e\n\u0016rhp_hmi_zoomstufeaktiv\u0018\u0001 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_zoomstufe\u0018\u0002 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_01_dx\u0018\u0003 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_01_dy\u0018\u0004 \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_01_regelung\u0018\u0005 \u0001(\r\u0012$\n\u001crhp_hmi_obj_01_spurzuordnung\u0018\u0006 \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_01_typ\u0018\u0007 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_02_dx\u0018\u0008 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_02_dy\u0018\t \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_02_regelung\u0018\n \u0001(\r\u0012$\n\u001crhp_hmi_obj_02_spurzuordnung\u0018\u000b \u0001(\r\u0012\u001a\n\u0012rhp_hmi_o"

    const-string v1, "bj_02_typ\u0018\u000c \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_03_dx\u0018\r \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_03_dy\u0018\u000e \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_03_regelung\u0018\u000f \u0001(\r\u0012$\n\u001crhp_hmi_obj_03_spurzuordnung\u0018\u0010 \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_03_typ\u0018\u0011 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_04_dx\u0018\u0012 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_04_dy\u0018\u0013 \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_04_regelung\u0018\u0014 \u0001(\r\u0012$\n\u001crhp_hmi_obj_04_spurzuordnung\u0018\u0015 \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_04_typ\u0018\u0016 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_05_dx\u0018\u0017 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_05_dy\u0018\u0018 \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_05_regelu"

    const-string v2, "ng\u0018\u0019 \u0001(\r\u0012$\n\u001crhp_hmi_obj_05_spurzuordnung\u0018\u001a \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_05_typ\u0018\u001b \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_06_dx\u0018\u001c \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_06_dy\u0018\u001d \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_06_regelung\u0018\u001e \u0001(\r\u0012$\n\u001crhp_hmi_obj_06_spurzuordnung\u0018\u001f \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_06_typ\u0018  \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_07_dx\u0018! \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_07_dy\u0018\" \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_07_regelung\u0018# \u0001(\r\u0012$\n\u001crhp_hmi_obj_07_spurzuordnung\u0018$ \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_07_typ\u0018% \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_08_d"

    const-string v3, "x\u0018& \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_08_dy\u0018\' \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_08_regelung\u0018( \u0001(\r\u0012$\n\u001crhp_hmi_obj_08_spurzuordnung\u0018) \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_08_typ\u0018* \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_09_dx\u0018+ \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_09_dy\u0018, \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_09_regelung\u0018- \u0001(\r\u0012$\n\u001crhp_hmi_obj_09_spurzuordnung\u0018. \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_09_typ\u0018/ \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_10_dx\u00180 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_10_dy\u00181 \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_10_regelung\u00182 \u0001(\r\u0012$\n\u001crhp_hmi_obj_10_spurzuor"

    const-string v4, "dnung\u00183 \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_10_typ\u00184 \u0001(\r\u0012\u0019\n\u0011rhp_hmi_obj_11_dx\u00185 \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_11_dy\u00186 \u0001(\u0002\u0012\u001f\n\u0017rhp_hmi_obj_11_regelung\u00187 \u0001(\r\u0012$\n\u001crhp_hmi_obj_11_spurzuordnung\u00188 \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_11_typ\u00189 \u0001(\r\u0012\u001f\n\u0017rhp_hmi_seg1_gierwinkel\u0018: \u0001(\u0002\u0012\u001e\n\u0016rhp_hmi_seg1_kruemmung\u0018; \u0001(\u0005\u0012\u001b\n\u0013rhp_hmi_seg2_beginn\u0018< \u0001(\u0002\u0012\u001e\n\u0016rhp_hmi_seg2_kruemmung\u0018= \u0001(\u0005\u0012\u001e\n\u0016rhp_hmi_spurwechsel_li\u0018> \u0001(\r\u0012\u001e\n\u0016rhp_hmi_spurwechsel_re\u0018? \u0001(\r\u0012&\n\u001erhp_hmi_trajek"

    const-string v5, "tseg1_gierwinkel\u0018@ \u0001(\u0002\u0012%\n\u001drhp_hmi_trajektseg1_kruemmung\u0018A \u0001(\u0005\u0012$\n\u001crhp_hmi_trajektseg1_querabst\u0018B \u0001(\u0002\u0012!\n\u0019rhp_hmi_trajektseg1_valid\u0018C \u0001(\r\u0012\"\n\u001arhp_hmi_trajektseg2_beginn\u0018D \u0001(\u0002\u0012%\n\u001drhp_hmi_trajektseg2_kruemmung\u0018E \u0001(\u0005\u0012\"\n\u001arhp_hmi_trajektvorausschau\u0018F \u0001(\u0002\u0012\u001a\n\u0012rhp_hmi_obj_01_yaw\u0018G \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_01_id\u0018H \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_02_yaw\u0018I \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_02_id\u0018J \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_03_yaw\u0018K \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_0"

    const-string v6, "3_id\u0018L \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_04_yaw\u0018M \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_04_id\u0018N \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_05_yaw\u0018O \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_05_id\u0018P \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_06_yaw\u0018Q \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_06_id\u0018R \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_07_yaw\u0018S \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_07_id\u0018T \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_08_yaw\u0018U \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_08_id\u0018V \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_09_yaw\u0018W \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_09_id\u0018X \u0001(\r\u0012\u001a\n\u0012rhp_hmi_obj_10_yaw\u0018Y \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_10_id\u0018Z \u0001(\r\u0012\u001a\n\u0012r"

    const-string v7, "hp_hmi_obj_11_yaw\u0018[ \u0001(\u0002\u0012\u0019\n\u0011rhp_hmi_obj_11_id\u0018\\ \u0001(\rB\u0005Z\u0003rhpb\u0006proto3"

    .line 6634
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 6708
    new-instance v1, Lrhp/HmiMsgUdpRhp03$1;

    invoke-direct {v1}, Lrhp/HmiMsgUdpRhp03$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6717
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6721
    invoke-static {}, Lrhp/HmiMsgUdpRhp03;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgUdpRhp03;->internal_static_rhp_HmiMsgRhp03_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6722
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "RhpHmiZoomstufeaktiv"

    const-string v3, "RhpHmiZoomstufe"

    const-string v4, "RhpHmiObj01Dx"

    const-string v5, "RhpHmiObj01Dy"

    const-string v6, "RhpHmiObj01Regelung"

    const-string v7, "RhpHmiObj01Spurzuordnung"

    const-string v8, "RhpHmiObj01Typ"

    const-string v9, "RhpHmiObj02Dx"

    const-string v10, "RhpHmiObj02Dy"

    const-string v11, "RhpHmiObj02Regelung"

    const-string v12, "RhpHmiObj02Spurzuordnung"

    const-string v13, "RhpHmiObj02Typ"

    const-string v14, "RhpHmiObj03Dx"

    const-string v15, "RhpHmiObj03Dy"

    const-string v16, "RhpHmiObj03Regelung"

    const-string v17, "RhpHmiObj03Spurzuordnung"

    const-string v18, "RhpHmiObj03Typ"

    const-string v19, "RhpHmiObj04Dx"

    const-string v20, "RhpHmiObj04Dy"

    const-string v21, "RhpHmiObj04Regelung"

    const-string v22, "RhpHmiObj04Spurzuordnung"

    const-string v23, "RhpHmiObj04Typ"

    const-string v24, "RhpHmiObj05Dx"

    const-string v25, "RhpHmiObj05Dy"

    const-string v26, "RhpHmiObj05Regelung"

    const-string v27, "RhpHmiObj05Spurzuordnung"

    const-string v28, "RhpHmiObj05Typ"

    const-string v29, "RhpHmiObj06Dx"

    const-string v30, "RhpHmiObj06Dy"

    const-string v31, "RhpHmiObj06Regelung"

    const-string v32, "RhpHmiObj06Spurzuordnung"

    const-string v33, "RhpHmiObj06Typ"

    const-string v34, "RhpHmiObj07Dx"

    const-string v35, "RhpHmiObj07Dy"

    const-string v36, "RhpHmiObj07Regelung"

    const-string v37, "RhpHmiObj07Spurzuordnung"

    const-string v38, "RhpHmiObj07Typ"

    const-string v39, "RhpHmiObj08Dx"

    const-string v40, "RhpHmiObj08Dy"

    const-string v41, "RhpHmiObj08Regelung"

    const-string v42, "RhpHmiObj08Spurzuordnung"

    const-string v43, "RhpHmiObj08Typ"

    const-string v44, "RhpHmiObj09Dx"

    const-string v45, "RhpHmiObj09Dy"

    const-string v46, "RhpHmiObj09Regelung"

    const-string v47, "RhpHmiObj09Spurzuordnung"

    const-string v48, "RhpHmiObj09Typ"

    const-string v49, "RhpHmiObj10Dx"

    const-string v50, "RhpHmiObj10Dy"

    const-string v51, "RhpHmiObj10Regelung"

    const-string v52, "RhpHmiObj10Spurzuordnung"

    const-string v53, "RhpHmiObj10Typ"

    const-string v54, "RhpHmiObj11Dx"

    const-string v55, "RhpHmiObj11Dy"

    const-string v56, "RhpHmiObj11Regelung"

    const-string v57, "RhpHmiObj11Spurzuordnung"

    const-string v58, "RhpHmiObj11Typ"

    const-string v59, "RhpHmiSeg1Gierwinkel"

    const-string v60, "RhpHmiSeg1Kruemmung"

    const-string v61, "RhpHmiSeg2Beginn"

    const-string v62, "RhpHmiSeg2Kruemmung"

    const-string v63, "RhpHmiSpurwechselLi"

    const-string v64, "RhpHmiSpurwechselRe"

    const-string v65, "RhpHmiTrajektseg1Gierwinkel"

    const-string v66, "RhpHmiTrajektseg1Kruemmung"

    const-string v67, "RhpHmiTrajektseg1Querabst"

    const-string v68, "RhpHmiTrajektseg1Valid"

    const-string v69, "RhpHmiTrajektseg2Beginn"

    const-string v70, "RhpHmiTrajektseg2Kruemmung"

    const-string v71, "RhpHmiTrajektvorausschau"

    const-string v72, "RhpHmiObj01Yaw"

    const-string v73, "RhpHmiObj01Id"

    const-string v74, "RhpHmiObj02Yaw"

    const-string v75, "RhpHmiObj02Id"

    const-string v76, "RhpHmiObj03Yaw"

    const-string v77, "RhpHmiObj03Id"

    const-string v78, "RhpHmiObj04Yaw"

    const-string v79, "RhpHmiObj04Id"

    const-string v80, "RhpHmiObj05Yaw"

    const-string v81, "RhpHmiObj05Id"

    const-string v82, "RhpHmiObj06Yaw"

    const-string v83, "RhpHmiObj06Id"

    const-string v84, "RhpHmiObj07Yaw"

    const-string v85, "RhpHmiObj07Id"

    const-string v86, "RhpHmiObj08Yaw"

    const-string v87, "RhpHmiObj08Id"

    const-string v88, "RhpHmiObj09Yaw"

    const-string v89, "RhpHmiObj09Id"

    const-string v90, "RhpHmiObj10Yaw"

    const-string v91, "RhpHmiObj10Id"

    const-string v92, "RhpHmiObj11Yaw"

    const-string v93, "RhpHmiObj11Id"

    filled-new-array/range {v2 .. v93}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgUdpRhp03;->internal_static_rhp_HmiMsgRhp03_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lrhp/HmiMsgUdpRhp03;->internal_static_rhp_HmiMsgRhp03_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgUdpRhp03;->internal_static_rhp_HmiMsgRhp03_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lrhp/HmiMsgUdpRhp03;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 6629
    sget-object v0, Lrhp/HmiMsgUdpRhp03;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lrhp/HmiMsgUdpRhp03;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
