.class public final Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$RemoteActionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;",
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

    .line 5611
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    .line 5619
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5187
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5084
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    const/4 v0, 0x0

    .line 5085
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    .line 5086
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5098
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5103
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

    .line 5109
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5127
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    goto :goto_0

    .line 5122
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    goto :goto_0

    .line 5115
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5117
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I
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

    .line 5135
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5136
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5133
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5138
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->makeExtensionsImmutable()V

    .line 5139
    throw p1

    .line 5138
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5075
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5187
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 5075
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 5075
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5900(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)I
    .locals 0

    .line 5075
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    return p0
.end method

.method static synthetic access$5902(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;I)I
    .locals 0

    .line 5075
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    return p1
.end method

.method static synthetic access$6002(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;F)F
    .locals 0

    .line 5075
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    return p1
.end method

.method static synthetic access$6102(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;F)F
    .locals 0

    .line 5075
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    return p1
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5075
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1

    .line 5615
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5143
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5336
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5339
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5310
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5317
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5278
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5284
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5323
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5330
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5298
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5288
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5294
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;",
            ">;"
        }
    .end annotation

    .line 5629
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5237
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    if-nez v1, :cond_1

    .line 5238
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5240
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    .line 5243
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5245
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDirection()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5247
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDirection()F

    move-result v2

    .line 5246
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5249
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStep()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5251
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStep()F

    move-result p1

    .line 5250
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

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1

    .line 5638
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 5175
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;",
            ">;"
        }
    .end annotation

    .line 5634
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5211
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5215
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5216
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    .line 5217
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_1
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5221
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_2
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 5225
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_3
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 5165
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5166
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5159
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 5184
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5092
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5257
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5258
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5261
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5263
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5266
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDirection()F

    move-result v1

    .line 5265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5269
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStep()F

    move-result v1

    .line 5268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5270
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5271
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5148
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5149
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5189
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5193
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5075
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5334
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 2

    .line 5349
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5075
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 2

    .line 5342
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5343
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

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

    .line 5199
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5200
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5202
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->direction_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5203
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5205
    :cond_1
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->step_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
