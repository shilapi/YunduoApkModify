.class public final Lv2/device/parking/service/HmiParkingReq$SummonReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$SummonReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummonReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$SummonReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final SUMMON_POS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private direction_:I

.field private memoizedIsInitialized:B

.field private mode_:I

.field private state_:I

.field private summonPos_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3695
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    .line 3703
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3090
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2937
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    .line 2938
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    .line 2939
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2951
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 2956
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 2962
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2993
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2995
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2981
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v2, :cond_3

    .line 2982
    invoke-virtual {v2}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v1

    .line 2984
    :cond_3
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$OdomVector;

    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_0

    .line 2986
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 2987
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2974
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2976
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    goto :goto_0

    .line 2968
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2970
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3003
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3004
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3001
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3006
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->makeExtensionsImmutable()V

    .line 3007
    throw p1

    .line 3006
    :cond_7
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2928
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3090
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 2928
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 2928
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I
    .locals 0

    .line 2928
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    return p0
.end method

.method static synthetic access$2602(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I
    .locals 0

    .line 2928
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    return p1
.end method

.method static synthetic access$2700(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I
    .locals 0

    .line 2928
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    return p0
.end method

.method static synthetic access$2702(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I
    .locals 0

    .line 2928
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    return p1
.end method

.method static synthetic access$2802(Lv2/device/parking/service/HmiParkingReq$SummonReq;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 2928
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$2900(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I
    .locals 0

    .line 2928
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    return p0
.end method

.method static synthetic access$2902(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I
    .locals 0

    .line 2928
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2928
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1

    .line 3699
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3011
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3247
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3250
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3221
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3189
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3241
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3209
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3199
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3205
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$SummonReq;",
            ">;"
        }
    .end annotation

    .line 3713
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3147
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    if-nez v1, :cond_1

    .line 3148
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3150
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    .line 3153
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3154
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3155
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->hasSummonPos()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->hasSummonPos()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 3156
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->hasSummonPos()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 3157
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 3158
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 3160
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    iget p1, p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1

    .line 3722
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    return-object v0
.end method

.method public getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 3086
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3087
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 3080
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    return v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 3033
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3034
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 3027
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$SummonReq;",
            ">;"
        }
    .end annotation

    .line 3718
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3117
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3121
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    sget-object v2, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v2}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3122
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    .line 3123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3125
    :cond_1
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3126
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    .line 3127
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3129
    :cond_2
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 3131
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3133
    :cond_3
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3134
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    .line 3135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3137
    :cond_4
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 3049
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3050
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3043
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    return v0
.end method

.method public getSummonPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 3065
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 3071
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2945
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 3059
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 3166
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3167
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3170
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3172
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3174
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    add-int/2addr v0, v1

    .line 3175
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->hasSummonPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3177
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3180
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3181
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3016
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3017
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3092
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3096
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2928
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3245
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 2

    .line 3260
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 2

    .line 3253
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$SummonReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3254
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

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

    .line 3102
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3103
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3105
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3106
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3108
    :cond_1
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3109
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3111
    :cond_2
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3112
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
