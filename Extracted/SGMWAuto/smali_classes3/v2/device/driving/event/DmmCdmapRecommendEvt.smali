.class public final Lv2/device/driving/event/DmmCdmapRecommendEvt;
.super Ljava/lang/Object;
.source "DmmCdmapRecommendEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;,
        Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfoOrBuilder;,
        Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;,
        Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvtOrBuilder;,
        Lv2/device/driving/event/DmmCdmapRecommendEvt$EnumRecomMapType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_CDMapRecommendMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_CDMapRecommendMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "\n5v2/device/driving/event/dmm_cdmap_recommend_evt.proto\u0012\u0017v2.device.driving.event\"\u00b7\u0001\n\u0014DmmCDMapRecommendEvt\u0012\u0016\n\u000emod_recom_flag\u0018\u0001 \u0001(\r\u0012E\n\u0012mod_recom_map_type\u0018\u0002 \u0001(\u000e2).v2.device.driving.event.EnumRecomMapType\u0012@\n\u0008map_info\u0018\u0003 \u0001(\u000b2..v2.device.driving.event.CDMapRecommendMapInfo\"\u00a5\u0003\n\u0015CDMapRecommendMapInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_size\u0018\u0002 \u0001(\u0004\u0012\u0017\n\u000fmap_create_time\u0018\u0003 \u0001(\u0004\u0012\u0010\n\u0008distance\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fstart_longitude\u0018\u0005 \u0001(\u0002\u0012\u0016\n\u000est"

    const-string v1, "art_latitude\u0018\u0006 \u0001(\u0002\u0012\u0015\n\rend_longitude\u0018\u0007 \u0001(\u0002\u0012\u0014\n\u000cend_latitude\u0018\u0008 \u0001(\u0002\u0012\u0010\n\u0008map_name\u0018\t \u0001(\t\u0012\u0013\n\u000bmap_version\u0018\n \u0001(\t\u0012\u0016\n\u000emap_owner_name\u0018\u000b \u0001(\t\u0012\u000f\n\u0007map_tag\u0018\u000c \u0001(\t\u0012\u0012\n\ndevice_key\u0018\r \u0001(\t\u0012\u0013\n\u000bdevice_name\u0018\u000e \u0001(\t\u0012\u0017\n\u000fmap_description\u0018\u000f \u0001(\t\u0012\u0011\n\tpose_file\u0018\u0010 \u0001(\u000c\u0012\u0013\n\u000bstart_point\u0018\u0011 \u0001(\t\u0012\u0011\n\tend_point\u0018\u0012 \u0001(\t\u0012\u0014\n\u000cmap_short_id\u0018\u0013 \u0001(\r*C\n\u0010EnumRecomMapType\u0012\u000e\n\nTYPE_HDMap\u0010\u0000\u0012\u000c\n\u0008TYPE_CSM\u0010\u0001\u0012\u0011\n\rTYPE_ThirdMap\u0010\u0002B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 3764
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3786
    new-instance v1, Lv2/device/driving/event/DmmCdmapRecommendEvt$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3795
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3799
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3800
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModRecomFlag"

    const-string v3, "ModRecomMapType"

    const-string v4, "MapInfo"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3805
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_CDMapRecommendMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3806
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "MapSize"

    const-string v4, "MapCreateTime"

    const-string v5, "Distance"

    const-string v6, "StartLongitude"

    const-string v7, "StartLatitude"

    const-string v8, "EndLongitude"

    const-string v9, "EndLatitude"

    const-string v10, "MapName"

    const-string v11, "MapVersion"

    const-string v12, "MapOwnerName"

    const-string v13, "MapTag"

    const-string v14, "DeviceKey"

    const-string v15, "DeviceName"

    const-string v16, "MapDescription"

    const-string v17, "PoseFile"

    const-string v18, "StartPoint"

    const-string v19, "EndPoint"

    const-string v20, "MapShortId"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_CDMapRecommendMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_DmmCDMapRecommendEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_CDMapRecommendMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->internal_static_v2_device_driving_event_CDMapRecommendMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3759
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
