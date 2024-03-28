.class public final Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MppRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

.field public static final END_INDEX_FIELD_NUMBER:I = 0x3

.field public static final LANE_CHANGE_DIRECTION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_INDEX_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private endIndex_:I

.field private laneChangeDirection_:I

.field private memoizedIsInitialized:B

.field private startIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1778
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    .line 1786
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1364
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1261
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    .line 1262
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    .line 1263
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1275
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1280
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 1286
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1304
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    goto :goto_0

    .line 1299
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    goto :goto_0

    .line 1292
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1294
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1312
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1313
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1310
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->makeExtensionsImmutable()V

    .line 1316
    throw p1

    .line 1315
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1252
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1258
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1364
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 1252
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1252
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)I
    .locals 0

    .line 1252
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    return p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;I)I
    .locals 0

    .line 1252
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;I)I
    .locals 0

    .line 1252
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;I)I
    .locals 0

    .line 1252
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    return p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1252
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 1782
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1320
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1507
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1510
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1482
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1489
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1449
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1455
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1470
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1477
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1459
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1465
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 1796
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1414
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    if-nez v1, :cond_1

    .line 1415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1417
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    .line 1420
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getStartIndex()I

    move-result v1

    .line 1422
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getStartIndex()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getEndIndex()I

    move-result v1

    .line 1424
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getEndIndex()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 1805
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1361
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    return v0
.end method

.method public getLaneChangeDirection()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;
    .locals 1

    .line 1342
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1343
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeDirectionValue()I
    .locals 1

    .line 1336
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 1801
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1388
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1392
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->kLaneKeeping:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1393
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    .line 1394
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1398
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1400
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1402
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedSize:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1352
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1269
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1431
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1436
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getStartIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1440
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getEndIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1441
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1325
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    const-class v2, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1326
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1366
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1370
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1252
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1505
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->newBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 1520
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 1513
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1514
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1376
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->kLaneKeeping:Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1377
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->laneChangeDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1379
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->startIndex_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1382
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->endIndex_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
