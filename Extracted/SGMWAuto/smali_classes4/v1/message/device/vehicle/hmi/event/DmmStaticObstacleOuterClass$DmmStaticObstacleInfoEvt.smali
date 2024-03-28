.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticObstacleOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmStaticObstacleInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x2

.field public static final STATIC_OBSTACLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private staticObstacle_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 931
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    .line 939
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 210
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedIsInitialized:B

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 116
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v3

    .line 119
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3, v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 122
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 110
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    .line 111
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 132
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 136
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    .line 138
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->makeExtensionsImmutable()V

    .line 139
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 136
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    .line 138
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 74
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 210
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 68
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 68
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 68
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;I)I
    .locals 0

    .line 68
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 68
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1

    .line 935
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 143
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 350
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 353
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;",
            ">;"
        }
    .end annotation

    .line 949
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    if-nez v1, :cond_1

    .line 254
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 256
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    .line 259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getStaticObstacleList()Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getStaticObstacleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 262
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1

    .line 958
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;",
            ">;"
        }
    .end annotation

    .line 954
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 201
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 231
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 235
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 236
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 243
    :cond_2
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedSize:I

    return v1
.end method

.method public getStaticObstacle(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    .locals 1

    .line 179
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    return-object p1
.end method

.method public getStaticObstacleCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStaticObstacleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    return-object v0
.end method

.method public getStaticObstacleOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1
.end method

.method public getStaticObstacleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 83
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 271
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 272
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getStaticObstacleCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 278
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getStaticObstacleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 284
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 148
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 212
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 348
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2

    .line 363
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2

    .line 356
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 357
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

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

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
