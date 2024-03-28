.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapCreateStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;",
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

    .line 17804
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    .line 17812
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 17416
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 16879
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    .line 16880
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16892
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 16897
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 16903
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16915
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16917
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    goto :goto_0

    .line 16909
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16911
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I
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

    .line 16925
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16926
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16923
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16928
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->makeExtensionsImmutable()V

    .line 16929
    throw p1

    .line 16928
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16870
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 16876
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 17416
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 16870
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$15400()Z
    .locals 1

    .line 16870
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)I
    .locals 0

    .line 16870
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$15602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;I)I
    .locals 0

    .line 16870
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$15700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)I
    .locals 0

    .line 16870
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$15702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;I)I
    .locals 0

    .line 16870
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$15800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 16870
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1

    .line 17808
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16933
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17547
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17550
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17521
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17522
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17528
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17529
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17489
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17495
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17534
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17541
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17509
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17516
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 17517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17499
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17505
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;",
            ">;"
        }
    .end annotation

    .line 17822
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17459
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    if-nez v1, :cond_1

    .line 17460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17462
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    .line 17465
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 17466
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1

    .line 17831
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;
    .locals 1

    .line 17412
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17413
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 17406
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;
    .locals 1

    .line 17396
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17397
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 17390
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;",
            ">;"
        }
    .end annotation

    .line 17827
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17437
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 17441
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->NONE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 17442
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    .line 17443
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17445
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->F_NONE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 17446
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    .line 17447
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17449
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 16886
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 17472
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17473
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 17476
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 17478
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 17480
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 17481
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17482
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16938
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$15100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    .line 16939
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 17418
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 17422
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16870
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17545
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 2

    .line 17560
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 2

    .line 17553
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 17554
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

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

    .line 17428
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->NONE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17429
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17431
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->F_NONE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 17432
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
