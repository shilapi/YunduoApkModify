.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteControlStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;",
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

    .line 18897
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 18905
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17869
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 18509
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 17870
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    .line 17871
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17883
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 17888
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 17894
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17906
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17908
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    goto :goto_0

    .line 17900
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17902
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I
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

    .line 17916
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17917
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17914
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17919
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->makeExtensionsImmutable()V

    .line 17920
    throw p1

    .line 17919
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17861
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 17867
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 18509
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 17861
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16400()Z
    .locals 1

    .line 17861
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16600(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)I
    .locals 0

    .line 17861
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$16602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;I)I
    .locals 0

    .line 17861
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$16700(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)I
    .locals 0

    .line 17861
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$16702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;I)I
    .locals 0

    .line 17861
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$16800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 17861
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1

    .line 18901
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17924
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 1

    .line 18640
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 1

    .line 18643
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18614
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18615
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18621
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18622
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18582
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18588
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18627
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18628
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18634
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18635
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18603
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18609
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 18610
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18592
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18598
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;",
            ">;"
        }
    .end annotation

    .line 18915
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18552
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-nez v1, :cond_1

    .line 18553
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18555
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 18558
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 18559
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1

    .line 18924
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object v0
.end method

.method public getFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;
    .locals 1

    .line 18505
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18506
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 18499
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;
    .locals 1

    .line 18489
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18490
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 18483
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;",
            ">;"
        }
    .end annotation

    .line 18920
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 18530
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18534
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 18535
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    .line 18536
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18538
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 18539
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    .line 18540
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18542
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 17877
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 18565
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18566
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 18569
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 18571
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 18573
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 18574
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18575
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17929
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$16100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    .line 17930
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18511
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 18515
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17861
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 1

    .line 18638
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 2

    .line 18653
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 2

    .line 18646
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18647
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

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

    .line 18521
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 18522
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18524
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 18525
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
