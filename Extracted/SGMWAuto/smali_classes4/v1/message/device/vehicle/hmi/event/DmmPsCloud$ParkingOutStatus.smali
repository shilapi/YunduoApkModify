.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingOutStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
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

    .line 16813
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 16821
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16425
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 15973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    .line 15974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15986
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 15991
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 15997
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16009
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16011
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    goto :goto_0

    .line 16003
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16005
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I
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

    .line 16019
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16020
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16017
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16022
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->makeExtensionsImmutable()V

    .line 16023
    throw p1

    .line 16022
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15964
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15970
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16425
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 15964
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14400()Z
    .locals 1

    .line 15964
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14600(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)I
    .locals 0

    .line 15964
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$14602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;I)I
    .locals 0

    .line 15964
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$14700(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)I
    .locals 0

    .line 15964
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$14702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;I)I
    .locals 0

    .line 15964
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$14800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15964
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 16817
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16027
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 16556
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 16559
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16530
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16531
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16537
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16498
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16504
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16543
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16544
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16518
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16519
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16525
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 16526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16508
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16514
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            ">;"
        }
    .end annotation

    .line 16831
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16468
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v1, :cond_1

    .line 16469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16471
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 16474
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 16475
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 16840
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object v0
.end method

.method public getFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;
    .locals 1

    .line 16421
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16422
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 16415
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 16405
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16406
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 16399
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            ">;"
        }
    .end annotation

    .line 16836
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 16446
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 16450
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 16451
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    .line 16452
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16454
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 16455
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    .line 16456
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16458
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15980
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 16481
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16482
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 16485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 16487
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 16489
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 16490
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16491
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16032
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    .line 16033
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16427
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16431
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15964
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 16554
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 2

    .line 16569
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 2

    .line 16562
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16563
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

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

    .line 16437
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 16438
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16440
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 16441
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
