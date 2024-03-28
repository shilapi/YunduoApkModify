.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    }
.end annotation


# static fields
.field public static final CURVE_PARAM_A_FIELD_NUMBER:I = 0x5

.field public static final CURVE_PARAM_B_FIELD_NUMBER:I = 0x6

.field public static final CURVE_PARAM_C_FIELD_NUMBER:I = 0x7

.field public static final CURVE_PARAM_D_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

.field public static final END_POINT_FIELD_NUMBER:I = 0x4

.field public static final LINE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LINE_ID_FIELD_NUMBER:I = 0x1

.field public static final LINE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_POINT_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private curveParamA_:F

.field private curveParamB_:F

.field private curveParamC_:F

.field private curveParamD_:F

.field private endPoint_:F

.field private lineColor_:I

.field private lineId_:J

.field private lineType_:I

.field private memoizedIsInitialized:B

.field private startPoint_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3396
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    .line 3404
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2688
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2487
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J

    const/4 v0, 0x0

    .line 2488
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    .line 2489
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    const/4 v0, 0x0

    .line 2490
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    .line 2491
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    .line 2492
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    .line 2493
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    .line 2494
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    .line 2495
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2507
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_b

    .line 2512
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x25

    if-eq v0, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x35

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x45

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_1

    .line 2518
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2567
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    goto :goto_0

    .line 2562
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    goto :goto_0

    .line 2557
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    goto :goto_0

    .line 2552
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    goto :goto_0

    .line 2547
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    goto :goto_0

    .line 2542
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    goto :goto_0

    .line 2535
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2537
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    goto :goto_0

    .line 2529
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2531
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    goto :goto_0

    .line 2525
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2575
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2576
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2573
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2578
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->makeExtensionsImmutable()V

    .line 2579
    throw p1

    .line 2578
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2478
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2484
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2688
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 2478
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 2478
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;J)J
    .locals 0

    .line 2478
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J

    return-wide p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)I
    .locals 0

    .line 2478
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    return p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;I)I
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    return p1
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)I
    .locals 0

    .line 2478
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    return p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;I)I
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    return p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    return p1
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;F)F
    .locals 0

    .line 2478
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    return p1
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2478
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 3400
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2583
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 2915
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 2918
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2889
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2890
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2897
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2857
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2863
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2902
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2903
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2909
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2910
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2877
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2878
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2884
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2885
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2867
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2873
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 3414
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2780
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    if-nez v1, :cond_1

    .line 2781
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2783
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    .line 2786
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineId()J

    move-result-wide v1

    .line 2787
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2788
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2789
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getEndPoint()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2793
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getEndPoint()F

    move-result v3

    .line 2792
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2795
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamA()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2797
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamA()F

    move-result v3

    .line 2796
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamB()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2801
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamB()F

    move-result v3

    .line 2800
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 2803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamC()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2805
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamC()F

    move-result v3

    .line 2804
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 2807
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2809
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamD()F

    move-result v3

    .line 2808
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 2811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getStartPoint()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2813
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getStartPoint()F

    move-result p1

    .line 2812
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    return v0
.end method

.method public getCurveParamA()F
    .locals 1

    .line 2649
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    return v0
.end method

.method public getCurveParamB()F
    .locals 1

    .line 2658
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    return v0
.end method

.method public getCurveParamC()F
    .locals 1

    .line 2667
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    return v0
.end method

.method public getCurveParamD()F
    .locals 1

    .line 2676
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 3423
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object v0
.end method

.method public getEndPoint()F
    .locals 1

    .line 2640
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    return v0
.end method

.method public getLineColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;
    .locals 1

    .line 2630
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2631
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLineColorValue()I
    .locals 1

    .line 2624
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    return v0
.end method

.method public getLineId()J
    .locals 2

    .line 2599
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J

    return-wide v0
.end method

.method public getLineType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;
    .locals 1

    .line 2614
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2615
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    :cond_0
    return-object v0
.end method

.method public getLineTypeValue()I
    .locals 1

    .line 2608
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 3419
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2730
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2734
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2736
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2738
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->LINE_NO:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 2739
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    .line 2740
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2742
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->LINE_GRAY:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 2743
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    .line 2744
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2746
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 2748
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 2752
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2754
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 2756
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 2760
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 2764
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2766
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 2768
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2770
    :cond_9
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedSize:I

    return v0
.end method

.method public getStartPoint()F
    .locals 1

    .line 2685
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2501
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2819
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2820
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getLineId()J

    move-result-wide v1

    .line 2825
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2828
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2830
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getEndPoint()F

    move-result v1

    .line 2832
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamA()F

    move-result v1

    .line 2835
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2839
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamB()F

    move-result v1

    .line 2838
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamC()F

    move-result v1

    .line 2841
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2845
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getCurveParamD()F

    move-result v1

    .line 2844
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getStartPoint()F

    move-result v1

    .line 2847
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2849
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2850
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2588
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    .line 2589
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2690
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2694
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2478
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 2913
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 2928
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 2921
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2922
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

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

    .line 2700
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2701
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2703
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->LINE_NO:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2704
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2706
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->LINE_GRAY:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2707
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->lineColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2709
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->endPoint_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 2710
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2712
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamA_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 2713
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2715
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamB_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 2716
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2718
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamC_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2719
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2721
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->curveParamD_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2722
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2724
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->startPoint_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 2725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    return-void
.end method
