.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

.field public static final LC_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final LC_STATUS_FIELD_NUMBER:I = 0x1

.field public static final LC_TARGET_ANGLE_FIELD_NUMBER:I = 0x5

.field public static final LC_TARGET_POSITION_FIELD_NUMBER:I = 0x4

.field public static final LC_TGT_PSTN_MSG_WRN_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lcDirection_:I

.field private lcStatus_:I

.field private lcTargetAngle_:F

.field private lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

.field private lcTgtPstnMsgWrn_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3345
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 3353
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2616
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2416
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    .line 2417
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    .line 2418
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    const/4 v0, 0x0

    .line 2419
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2431
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 2436
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_1

    .line 2442
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2480
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2467
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v2, :cond_3

    .line 2468
    invoke-virtual {v2}, Lv2/common/AutoCommon$Vector2f;->toBuilder()Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v1

    .line 2470
    :cond_3
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$Vector2f;

    iput-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v1, :cond_0

    .line 2472
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    .line 2473
    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 2460
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2462
    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    goto :goto_0

    .line 2454
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2456
    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    goto :goto_0

    .line 2448
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2450
    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2488
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2489
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2486
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2491
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->makeExtensionsImmutable()V

    .line 2492
    throw p1

    .line 2491
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2407
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2413
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2616
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 2407
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 2407
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I
    .locals 0

    .line 2407
    iget p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    return p0
.end method

.method static synthetic access$3202(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I
    .locals 0

    .line 2407
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    return p1
.end method

.method static synthetic access$3300(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I
    .locals 0

    .line 2407
    iget p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    return p0
.end method

.method static synthetic access$3302(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I
    .locals 0

    .line 2407
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    return p1
.end method

.method static synthetic access$3400(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)I
    .locals 0

    .line 2407
    iget p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    return p0
.end method

.method static synthetic access$3402(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;I)I
    .locals 0

    .line 2407
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    return p1
.end method

.method static synthetic access$3502(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;
    .locals 0

    .line 2407
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    return-object p1
.end method

.method static synthetic access$3602(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;F)F
    .locals 0

    .line 2407
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    return p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2407
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1

    .line 3349
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2496
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 2787
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 2790
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2761
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2762
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2769
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2735
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2774
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2775
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2781
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2782
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2749
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2750
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2757
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2739
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2745
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;",
            ">;"
        }
    .end annotation

    .line 3363
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2680
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-nez v1, :cond_1

    .line 2681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2683
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 2686
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2687
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2688
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2689
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hasLcTargetPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hasLcTargetPosition()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 2690
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hasLcTargetPosition()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2691
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 2692
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 2695
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2697
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetAngle()F

    move-result p1

    .line 2696
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1

    .line 3372
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object v0
.end method

.method public getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
    .locals 1

    .line 2550
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2551
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 2540
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    return v0
.end method

.method public getLcStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 1

    .line 2526
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2527
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    :cond_0
    return-object v0
.end method

.method public getLcStatusValue()I
    .locals 1

    .line 2516
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    return v0
.end method

.method public getLcTargetAngle()F
    .locals 1

    .line 2613
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    return v0
.end method

.method public getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 2590
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 2600
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getLcTgtPstnMsgWrn()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 1

    .line 2566
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->valueOf(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2567
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    :cond_0
    return-object v0
.end method

.method public getLcTgtPstnMsgWrnValue()I
    .locals 1

    .line 2560
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;",
            ">;"
        }
    .end annotation

    .line 3368
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2646
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2650
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2651
    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    .line 2652
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2654
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 2655
    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    .line 2656
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2658
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLCOddMsgNone:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 2659
    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    .line 2660
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2662
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 2664
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2666
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 2668
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2670
    :cond_5
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2425
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 2580
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

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

    .line 2703
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2704
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2707
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2709
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2711
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2713
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    add-int/2addr v0, v1

    .line 2714
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hasLcTargetPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2716
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2720
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetAngle()F

    move-result v1

    .line 2719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2721
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2501
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 2502
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2618
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2622
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 2785
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2

    .line 2800
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 2

    .line 2793
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2794
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

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

    .line 2628
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2629
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2631
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2632
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2634
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLCOddMsgNone:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2635
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTgtPstnMsgWrn_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2637
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2638
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2640
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->lcTargetAngle_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 2641
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
