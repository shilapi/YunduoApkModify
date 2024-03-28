.class public final Lv2/device/driving/event/DmmLineEvt$LineInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    }
.end annotation


# static fields
.field public static final CURVE_PARAM_A_FIELD_NUMBER:I = 0x5

.field public static final CURVE_PARAM_B_FIELD_NUMBER:I = 0x6

.field public static final CURVE_PARAM_C_FIELD_NUMBER:I = 0x7

.field public static final CURVE_PARAM_D_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

.field public static final END_POINT_FIELD_NUMBER:I = 0x4

.field public static final LINE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LINE_ID_FIELD_NUMBER:I = 0x1

.field public static final LINE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private curveParamA_:F

.field private curveParamB_:F

.field private curveParamC_:F

.field private curveParamD_:F

.field private endPoint_:I

.field private lineColor_:I

.field private lineId_:J

.field private lineType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3746
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    .line 3754
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3023
    iput-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2813
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J

    const/4 v0, 0x0

    .line 2814
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    .line 2815
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    .line 2816
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    const/4 v0, 0x0

    .line 2817
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    .line 2818
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    .line 2819
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    .line 2820
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2832
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 2837
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0x18

    if-eq v0, v2, :cond_6

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x35

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x45

    if-eq v0, v2, :cond_1

    .line 2843
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2887
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    goto :goto_0

    .line 2882
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    goto :goto_0

    .line 2877
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    goto :goto_0

    .line 2872
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    goto :goto_0

    .line 2867
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    goto :goto_0

    .line 2860
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2862
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    goto :goto_0

    .line 2854
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2856
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    goto :goto_0

    .line 2850
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2895
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2896
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2893
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2898
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->makeExtensionsImmutable()V

    .line 2899
    throw p1

    .line 2898
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2804
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2810
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3023
    iput-byte p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 2804
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 2804
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmLineEvt$LineInfo;J)J
    .locals 0

    .line 2804
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J

    return-wide p1
.end method

.method static synthetic access$2300(Lv2/device/driving/event/DmmLineEvt$LineInfo;)I
    .locals 0

    .line 2804
    iget p0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    return p0
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    return p1
.end method

.method static synthetic access$2400(Lv2/device/driving/event/DmmLineEvt$LineInfo;)I
    .locals 0

    .line 2804
    iget p0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    return p0
.end method

.method static synthetic access$2402(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    return p1
.end method

.method static synthetic access$2502(Lv2/device/driving/event/DmmLineEvt$LineInfo;I)I
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    return p1
.end method

.method static synthetic access$2602(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    return p1
.end method

.method static synthetic access$2702(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    return p1
.end method

.method static synthetic access$2802(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    return p1
.end method

.method static synthetic access$2902(Lv2/device/driving/event/DmmLineEvt$LineInfo;F)F
    .locals 0

    .line 2804
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2804
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 3750
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2903
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 3233
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 3236
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3207
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3175
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3181
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3220
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3221
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3227
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3228
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3185
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 3764
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3108
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    if-nez v1, :cond_1

    .line 3109
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3111
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    .line 3114
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineId()J

    move-result-wide v1

    .line 3115
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineId()J

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

    .line 3116
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    iget v3, p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 3117
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    iget v3, p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 3118
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getEndPoint()I

    move-result v1

    .line 3119
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getEndPoint()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 3121
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamA()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3123
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamA()F

    move-result v3

    .line 3122
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 3125
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamB()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3127
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamB()F

    move-result v3

    .line 3126
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 3129
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamC()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3131
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamC()F

    move-result v3

    .line 3130
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 3133
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3135
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamD()F

    move-result p1

    .line 3134
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    return v0
.end method

.method public getCurveParamA()F
    .locals 1

    .line 2993
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    return v0
.end method

.method public getCurveParamB()F
    .locals 1

    .line 3002
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    return v0
.end method

.method public getCurveParamC()F
    .locals 1

    .line 3011
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    return v0
.end method

.method public getCurveParamD()F
    .locals 1

    .line 3020
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 3773
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object v0
.end method

.method public getEndPoint()I
    .locals 1

    .line 2980
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    return v0
.end method

.method public getLineColor()Lv2/device/driving/event/DmmLineEvt$EnumLineColor;
    .locals 1

    .line 2966
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2967
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLineColorValue()I
    .locals 1

    .line 2956
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    return v0
.end method

.method public getLineId()J
    .locals 2

    .line 2919
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J

    return-wide v0
.end method

.method public getLineType()Lv2/device/driving/event/DmmLineEvt$EnumLineType;
    .locals 1

    .line 2942
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2943
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    :cond_0
    return-object v0
.end method

.method public getLineTypeValue()I
    .locals 1

    .line 2932
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 3769
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3062
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3066
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3068
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    sget-object v2, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->LINE_NO:Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3071
    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    .line 3072
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    sget-object v2, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->LINE_GRAY:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3075
    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    .line 3076
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3078
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3080
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 3084
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3086
    :cond_5
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 3088
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3090
    :cond_6
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 3092
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3094
    :cond_7
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 3096
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_8
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2826
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3141
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3142
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3148
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getLineId()J

    move-result-wide v1

    .line 3147
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3150
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3152
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3154
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getEndPoint()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3157
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamA()F

    move-result v1

    .line 3156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3160
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamB()F

    move-result v1

    .line 3159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3163
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamC()F

    move-result v1

    .line 3162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getCurveParamD()F

    move-result v1

    .line 3165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3167
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3168
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2908
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    .line 2909
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3025
    iget-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3029
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2804
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 3231
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->newBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 3246
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 3239
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LineInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3240
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

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

    .line 3035
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3036
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3038
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    sget-object v1, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->LINE_NO:Lv2/device/driving/event/DmmLineEvt$EnumLineType;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmLineEvt$EnumLineType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3039
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3041
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    sget-object v1, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->LINE_GRAY:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3042
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->lineColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3044
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->endPoint_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3045
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3047
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamA_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 3048
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3050
    :cond_4
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamB_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 3051
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3053
    :cond_5
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamC_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 3054
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3056
    :cond_6
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LineInfo;->curveParamD_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 3057
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    return-void
.end method
