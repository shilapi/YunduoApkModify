.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final STEP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private direction_:F

.field private memoizedIsInitialized:B

.field private state_:I

.field private step_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5603
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    .line 5611
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5075
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5179
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5076
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    const/4 v0, 0x0

    .line 5077
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    .line 5078
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5090
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5095
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 5101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5119
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    goto :goto_0

    .line 5114
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    goto :goto_0

    .line 5107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5109
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I
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

    .line 5127
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5128
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5125
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5130
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->makeExtensionsImmutable()V

    .line 5131
    throw p1

    .line 5130
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5067
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5073
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5179
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 5067
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 5067
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)I
    .locals 0

    .line 5067
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    return p0
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;I)I
    .locals 0

    .line 5067
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    return p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;F)F
    .locals 0

    .line 5067
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    return p1
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;F)F
    .locals 0

    .line 5067
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    return p1
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5067
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1

    .line 5607
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5135
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5328
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5331
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5302
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5309
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5270
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5276
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5315
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5316
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5322
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5323
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5290
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5291
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5297
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5298
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5280
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5286
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;",
            ">;"
        }
    .end annotation

    .line 5621
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5229
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    if-nez v1, :cond_1

    .line 5230
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5232
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    .line 5235
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDirection()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5239
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDirection()F

    move-result v2

    .line 5238
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStep()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5243
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStep()F

    move-result p1

    .line 5242
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

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

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1

    .line 5630
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 5167
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;",
            ">;"
        }
    .end annotation

    .line 5626
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5203
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5207
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5208
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    .line 5209
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5211
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5213
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5215
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 5217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 5157
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5158
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5151
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 5176
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5084
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5249
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5250
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5255
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5258
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDirection()F

    move-result v1

    .line 5257
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5261
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStep()F

    move-result v1

    .line 5260
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5262
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5263
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5140
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5181
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5185
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5067
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5326
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 2

    .line 5341
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 2

    .line 5334
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5335
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

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

    .line 5191
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5192
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5194
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->direction_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5195
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5197
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->step_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
