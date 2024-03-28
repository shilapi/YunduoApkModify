.class public final Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmSenceVisualization.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmSceneDirectionEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

.field public static final LANE_CHANGE_VIEW_FIELD_NUMBER:I = 0x3

.field public static final LC_TARGET_POSITION_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_VISIBILITY_FLAG_FIELD_NUMBER:I = 0x5

.field public static final SCENE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SIDE_VIEW_FIELD_NUMBER:I = 0x2

.field public static final TRACK_VISIBILITY_FLAG_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private laneChangeView_:I

.field private lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

.field private memoizedIsInitialized:B

.field private pathVisibilityFlag_:I

.field private sceneType_:I

.field private sideView_:I

.field private trackVisibilityFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1478
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    .line 1486
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 640
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    .line 398
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    .line 399
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    .line 400
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    .line 401
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 424
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v2, :cond_2

    .line 462
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v1

    .line 464
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$Vector2f;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 467
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 456
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 450
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    goto :goto_0

    .line 442
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 444
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 438
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    goto :goto_0

    .line 430
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 432
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 477
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 478
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 475
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->makeExtensionsImmutable()V

    .line 481
    throw p1

    .line 480
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 394
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 640
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I
    .locals 0

    .line 388
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 0

    .line 388
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 388
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 388
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I
    .locals 0

    .line 388
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I
    .locals 0

    .line 388
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I
    .locals 0

    .line 388
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)I
    .locals 0

    .line 388
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1

    .line 1482
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 485
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 817
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 820
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 792
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 799
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 765
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 805
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 812
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 769
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation

    .line 1496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 711
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    if-nez v1, :cond_1

    .line 712
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 714
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    .line 717
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 718
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 719
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 720
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 721
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 722
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    .line 723
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 724
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 725
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    move v1, v0

    :cond_9
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;
    .locals 1

    .line 1505
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    return-object v0
.end method

.method public getLaneChangeView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
    .locals 1

    .line 555
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 556
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeViewValue()I
    .locals 1

    .line 545
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    return v0
.end method

.method public getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation

    .line 1501
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 603
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 604
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPathVisibilityFlagValue()I
    .locals 1

    .line 593
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return v0
.end method

.method public getSceneType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;
    .locals 1

    .line 507
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 501
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 673
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 677
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->SHORT_VIEW:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 678
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    .line 679
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->DIRECTION_NONE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 682
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    .line 683
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->DIRECTION_NONE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 686
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    .line 687
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 690
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    .line 691
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 694
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    .line 695
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedSize:I

    return v0
.end method

.method public getSideView()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;
    .locals 1

    .line 531
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getSideViewValue()I
    .locals 1

    .line 521
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    return v0
.end method

.method public getTrackVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 579
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 580
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 569
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 407
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

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

    .line 732
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 733
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 736
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 738
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 740
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 742
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 744
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 746
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    add-int/2addr v0, v1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 749
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 751
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 490
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 642
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 646
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 815
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 830
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 824
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;)Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt$Builder;

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

    .line 652
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->SHORT_VIEW:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 653
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sceneType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 655
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->DIRECTION_NONE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 656
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->sideView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 658
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->DIRECTION_NONE:Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 659
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->laneChangeView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 661
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 662
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 664
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 665
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 667
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->lcTargetPosition_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;->getLcTargetPosition()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
