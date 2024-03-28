.class public final Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MapImage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MapImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingMapImageEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final DATA_FIELD_NUMBER:I = 0x9

.field public static final DATA_STATUS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

.field public static final EXP_TIME_FIELD_NUMBER:I = 0x6

.field public static final FORMAT_FIELD_NUMBER:I = 0x7

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_STEP_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cameraId_:I

.field private channel_:I

.field private dataMemoizedSerializedSize:I

.field private dataStatus_:J

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private expTime_:I

.field private format_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private widthStep_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2020
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    .line 2028
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 968
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1214
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataMemoizedSerializedSize:I

    .line 1216
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 969
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I

    .line 970
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    .line 971
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    .line 972
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    .line 973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    .line 974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    .line 975
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    const-wide/16 v0, 0x0

    .line 976
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 989
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/16 v1, 0x100

    if-nez p2, :cond_5

    .line 994
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 1000
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 1055
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1056
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit16 v3, v0, 0x100

    if-eq v3, v1, :cond_1

    .line 1057
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_1

    .line 1058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x100

    .line 1061
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 1062
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1064
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v2, v0, 0x100

    if-eq v2, v1, :cond_3

    .line 1048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x100

    .line 1051
    :cond_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    goto :goto_0

    .line 1036
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1038
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    goto :goto_0

    .line 1032
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    goto :goto_0

    .line 1027
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    goto :goto_0

    .line 1022
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    goto/16 :goto_0

    .line 1017
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    goto/16 :goto_0

    .line 1012
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    goto/16 :goto_0

    .line 1007
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move p2, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1072
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1073
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1070
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-ne p2, v1, :cond_4

    .line 1076
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    .line 1078
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->makeExtensionsImmutable()V

    .line 1079
    throw p1

    :cond_5
    and-int/lit16 p1, v0, 0x100

    if-ne p1, v1, :cond_6

    .line 1076
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    .line 1078
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/MapImage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 960
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 966
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1214
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataMemoizedSerializedSize:I

    .line 1216
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MapImage$1;)V
    .locals 0

    .line 960
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    return p1
.end method

.method static synthetic access$1200(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)I
    .locals 0

    .line 960
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    return p0
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    return p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;J)J
    .locals 0

    .line 960
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    return-wide p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Ljava/util/List;
    .locals 0

    .line 960
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 960
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 960
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 960
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;I)I
    .locals 0

    .line 960
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1

    .line 2024
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1083
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1443
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1446
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1391
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1430
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1395
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1401
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;",
            ">;"
        }
    .end annotation

    .line 2038
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1323
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    if-nez v1, :cond_1

    .line 1324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1326
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    .line 1329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getCameraId()I

    move-result v1

    .line 1330
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getCameraId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidth()I

    move-result v1

    .line 1332
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getHeight()I

    move-result v1

    .line 1334
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getChannel()I

    move-result v1

    .line 1336
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getChannel()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidthStep()I

    move-result v1

    .line 1338
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidthStep()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getExpTime()I

    move-result v1

    .line 1340
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getExpTime()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1341
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 1342
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataStatus()J

    move-result-wide v1

    .line 1343
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataStatus()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 1344
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 1345
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    return v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1100
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 1127
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    return v0
.end method

.method public getData(I)I
    .locals 1

    .line 1212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1202
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    return-object v0
.end method

.method public getDataStatus()J
    .locals 2

    .line 1178
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;
    .locals 1

    .line 2047
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    return-object v0
.end method

.method public getExpTime()I
    .locals 1

    .line 1153
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    return v0
.end method

.method public getFormat()Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;
    .locals 1

    .line 1168
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->valueOf(I)Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1169
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    :cond_0
    return-object v0
.end method

.method public getFormatValue()I
    .locals 1

    .line 1162
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1118
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;",
            ">;"
        }
    .end annotation

    .line 2043
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1263
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1267
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1269
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1271
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1273
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1275
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 1277
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1279
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1281
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1283
    :cond_4
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 1285
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1287
    :cond_5
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 1289
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1291
    :cond_6
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->kNV12:Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_7

    const/4 v2, 0x7

    .line 1292
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    .line 1293
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1295
    :cond_7
    iget-wide v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    .line 1297
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 1301
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1302
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    .line 1303
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v2

    .line 1306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 1309
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_a
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataMemoizedSerializedSize:I

    .line 1313
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 983
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1109
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    return v0
.end method

.method public getWidthStep()I
    .locals 1

    .line 1140
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1351
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1352
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1355
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1357
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getCameraId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1363
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getChannel()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getWidthStep()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getExpTime()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1369
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataStatus()J

    move-result-wide v1

    .line 1371
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1375
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1377
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1088
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    .line 1089
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1218
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1222
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 960
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 1

    .line 1441
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 2

    .line 1456
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MapImage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;
    .locals 2

    .line 1449
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1450
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MapImage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MapImage$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;)Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getSerializedSize()I

    .line 1229
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->cameraId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1230
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1232
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->width_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1233
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1235
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->height_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1236
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1238
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->channel_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1241
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->widthStep_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1242
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1244
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->expTime_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1245
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1247
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->kNV12:Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 1248
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->format_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1250
    :cond_6
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataStatus_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 1251
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1253
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x4a

    .line 1254
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1255
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->dataMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_8
    const/4 v0, 0x0

    .line 1257
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1258
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;->data_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method
