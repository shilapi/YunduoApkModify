.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLaneInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

.field public static final LANE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LANE_ID_FIELD_NUMBER:I = 0x2

.field public static final LANE_ORDER_FIELD_NUMBER:I = 0x4

.field public static final LANE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final LANE_VALID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private laneColor_:I

.field private laneId_:I

.field private laneOrder_:I

.field private laneType_:I

.field private laneValid_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5384
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    .line 5392
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4402
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4585
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4403
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I

    .line 4404
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    .line 4405
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    .line 4406
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    .line 4407
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    .line 4408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4420
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    if-nez v0, :cond_a

    .line 4425
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 4431
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v2, :cond_2

    .line 4464
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 4467
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    .line 4468
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 4467
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4457
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4459
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    goto :goto_0

    .line 4453
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    goto :goto_0

    .line 4448
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    goto :goto_0

    .line 4443
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    goto :goto_0

    .line 4438
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4476
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4477
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4474
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_9

    .line 4480
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    .line 4482
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->makeExtensionsImmutable()V

    .line 4483
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_b

    .line 4480
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    .line 4482
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4394
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4400
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4585
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 4394
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5200()Z
    .locals 1

    .line 4394
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I

    return p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    return p1
.end method

.method static synthetic access$5602(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    return p1
.end method

.method static synthetic access$5702(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    return p1
.end method

.method static synthetic access$5800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;)I
    .locals 0

    .line 4394
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    return p0
.end method

.method static synthetic access$5802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    return p1
.end method

.method static synthetic access$5900(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;)Ljava/util/List;
    .locals 0

    .line 4394
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4394
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;I)I
    .locals 0

    .line 4394
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->bitField0_:I

    return p1
.end method

.method static synthetic access$6100()Z
    .locals 1

    .line 4394
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4394
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1

    .line 5388
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4487
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    .locals 1

    .line 4763
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    .locals 1

    .line 4766
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4737
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4738
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4744
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4745
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4705
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4711
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4750
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4751
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4758
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4725
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4726
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4732
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 4733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4715
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;",
            ">;"
        }
    .end annotation

    .line 5402
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4656
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    if-nez v1, :cond_1

    .line 4657
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4659
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    .line 4662
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneValid()I

    move-result v1

    .line 4663
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneValid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4664
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneId()I

    move-result v1

    .line 4665
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneId()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneColor()I

    move-result v1

    .line 4667
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneOrder()I

    move-result v1

    .line 4669
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneOrder()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 4670
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 4671
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 4672
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;
    .locals 1

    .line 5411
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    return-object v0
.end method

.method public getLaneColor()I
    .locals 1

    .line 4522
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    return v0
.end method

.method public getLaneId()I
    .locals 1

    .line 4513
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    return v0
.end method

.method public getLaneOrder()I
    .locals 1

    .line 4531
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    return v0
.end method

.method public getLaneType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;
    .locals 1

    .line 4546
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4547
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;

    :cond_0
    return-object v0
.end method

.method public getLaneTypeValue()I
    .locals 1

    .line 4540
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    return v0
.end method

.method public getLaneValid()I
    .locals 1

    .line 4504
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;",
            ">;"
        }
    .end annotation

    .line 5407
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 4575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 4569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 4556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 4582
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4618
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4622
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4624
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4626
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 4628
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4630
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 4632
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4634
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 4636
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4638
    :cond_4
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->TYPE_LANE_NONE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x5

    .line 4639
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    .line 4640
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4642
    :cond_5
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 4643
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    .line 4644
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4646
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4414
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4678
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4679
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4682
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4684
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneValid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneColor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getLaneOrder()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4692
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    add-int/2addr v0, v1

    .line 4693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4695
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4697
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4698
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4492
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    .line 4493
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4587
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4591
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4394
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    .locals 1

    .line 4761
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    .locals 2

    .line 4776
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;
    .locals 2

    .line 4769
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4770
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance$Builder;

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

    .line 4597
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneValid_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4600
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneId_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4603
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneColor_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4604
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4606
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneOrder_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4609
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->TYPE_LANE_NONE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 4610
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->laneType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    const/4 v0, 0x0

    .line 4612
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 4613
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
