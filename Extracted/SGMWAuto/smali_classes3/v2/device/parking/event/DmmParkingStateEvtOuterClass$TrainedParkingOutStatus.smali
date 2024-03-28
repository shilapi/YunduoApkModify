.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainedParkingOutStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private failureReason_:I

.field private memoizedIsInitialized:B

.field private operationStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11528
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    .line 11536
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11140
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 10365
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    .line 10366
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10378
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 10383
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 10389
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10401
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10403
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    goto :goto_0

    .line 10395
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10397
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10411
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10412
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10409
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10414
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->makeExtensionsImmutable()V

    .line 10415
    throw p1

    .line 10414
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10356
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11140
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 10356
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8200()Z
    .locals 1

    .line 10356
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8400(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)I
    .locals 0

    .line 10356
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$8402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;I)I
    .locals 0

    .line 10356
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$8500(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)I
    .locals 0

    .line 10356
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$8502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;I)I
    .locals 0

    .line 10356
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10356
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1

    .line 11532
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10419
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11271
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11274
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11245
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11246
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11252
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11253
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11213
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11219
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11258
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11259
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11265
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11233
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11234
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11240
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 11241
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11223
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11229
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;",
            ">;"
        }
    .end annotation

    .line 11546
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11183
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    if-nez v1, :cond_1

    .line 11184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11186
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    .line 11189
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 11190
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1

    .line 11555
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;
    .locals 1

    .line 11136
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11137
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 11130
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 11120
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11121
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 11114
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;",
            ">;"
        }
    .end annotation

    .line 11551
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11161
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11165
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 11166
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    .line 11167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11169
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 11170
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    .line 11171
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11173
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10372
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 11196
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11197
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11200
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11202
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11204
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 11205
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11206
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10424
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    .line 10425
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11142
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11146
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10356
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11269
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 2

    .line 11284
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10356
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 2

    .line 11277
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11278
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

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

    .line 11152
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11153
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11155
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 11156
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
