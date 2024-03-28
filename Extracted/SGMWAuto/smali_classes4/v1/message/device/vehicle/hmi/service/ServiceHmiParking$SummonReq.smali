.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummonReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;",
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

.field private summonPos_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3687
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    .line 3695
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3082
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2929
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    .line 2930
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    .line 2931
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2943
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 2948
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

    .line 2954
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2985
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2987
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2973
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v2, :cond_3

    .line 2974
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v1

    .line 2976
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_0

    .line 2978
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 2979
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2966
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2968
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    goto :goto_0

    .line 2960
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2962
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I
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

    .line 2995
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2996
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2993
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2998
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->makeExtensionsImmutable()V

    .line 2999
    throw p1

    .line 2998
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2920
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2926
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3082
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 2920
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 2920
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I
    .locals 0

    .line 2920
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    return p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I
    .locals 0

    .line 2920
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    return p1
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I
    .locals 0

    .line 2920
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    return p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I
    .locals 0

    .line 2920
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 2920
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I
    .locals 0

    .line 2920
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    return p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I
    .locals 0

    .line 2920
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2920
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1

    .line 3691
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3003
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3239
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3242
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3220
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3181
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3187
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3226
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3227
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3233
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3234
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3201
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;",
            ">;"
        }
    .end annotation

    .line 3705
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3139
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    if-nez v1, :cond_1

    .line 3140
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3142
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    .line 3145
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3146
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->hasSummonPos()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->hasSummonPos()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 3148
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->hasSummonPos()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 3149
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 3150
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 3152
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1

    .line 3714
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
    .locals 1

    .line 3078
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3079
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 3072
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    return v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 3025
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3026
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 3019
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;",
            ">;"
        }
    .end annotation

    .line 3710
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3109
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3113
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3114
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    .line 3115
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3117
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3118
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    .line 3119
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3121
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 3123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3125
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->DIRECTION_FORWARD:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3126
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    .line 3127
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3129
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 3041
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3042
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3035
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    return v0
.end method

.method public getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 3057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 3063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2937
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 3051
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 3158
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3159
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3164
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3166
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    add-int/2addr v0, v1

    .line 3167
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->hasSummonPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3172
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3173
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3174
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3008
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3009
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3084
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3088
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2920
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3237
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 2

    .line 3252
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 2

    .line 3245
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3246
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

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

    .line 3094
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3095
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3097
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3098
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3100
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3101
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3103
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->DIRECTION_FORWARD:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3104
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
