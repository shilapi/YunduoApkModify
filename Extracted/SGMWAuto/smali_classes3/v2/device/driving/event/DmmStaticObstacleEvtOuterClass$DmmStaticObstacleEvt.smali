.class public final Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmStaticObstacleEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;",
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

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;

.field private staticObstacle_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 933
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    .line 941
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 211
    iput-byte v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedIsInitialized:B

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 101
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v4, :cond_2

    .line 118
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v3

    .line 120
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v4, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v3, v4}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 123
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 111
    :cond_4
    iget-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    .line 112
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    .line 111
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

    .line 133
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 134
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 131
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 137
    iget-object p2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    .line 139
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->makeExtensionsImmutable()V

    .line 140
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 137
    iget-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    .line 139
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 75
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 211
    iput-byte p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 69
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 69
    sget-boolean v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 69
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;I)I
    .locals 0

    .line 69
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 69
    sget-boolean v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1

    .line 937
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 144
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 351
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 354
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;",
            ">;"
        }
    .end annotation

    .line 951
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    if-nez v1, :cond_1

    .line 255
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 257
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    .line 260
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getStaticObstacleList()Ljava/util/List;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getStaticObstacleList()Ljava/util/List;

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

    .line 262
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 263
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

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

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1

    .line 960
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;",
            ">;"
        }
    .end annotation

    .line 956
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 202
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 232
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 237
    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    .line 238
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 242
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_2
    iput v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedSize:I

    return v1
.end method

.method public getStaticObstacle(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1

    .line 180
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p1
.end method

.method public getStaticObstacleCount()I
    .locals 1

    .line 174
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

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
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    return-object v0
.end method

.method public getStaticObstacleOrBuilder(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;
    .locals 1

    .line 187
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1
.end method

.method public getStaticObstacleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 84
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 272
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 276
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getStaticObstacleCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 279
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getStaticObstacleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 283
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 285
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 149
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    const-class v2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 213
    iget-byte v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 217
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 349
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->newBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2

    .line 364
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2

    .line 357
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 358
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;-><init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;-><init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

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

    .line 223
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->staticObstacle_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 227
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
