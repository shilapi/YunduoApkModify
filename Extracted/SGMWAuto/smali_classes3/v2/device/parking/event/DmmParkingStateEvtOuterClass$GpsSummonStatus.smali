.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsSummonStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;",
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

    .line 13959
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    .line 13967
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13571
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 13127
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    .line 13128
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13140
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 13145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 13151
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13163
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13165
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    goto :goto_0

    .line 13157
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13159
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I
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

    .line 13173
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13174
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13171
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13176
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->makeExtensionsImmutable()V

    .line 13177
    throw p1

    .line 13176
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13118
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 13124
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13571
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 13118
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11400()Z
    .locals 1

    .line 13118
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)I
    .locals 0

    .line 13118
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$11602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;I)I
    .locals 0

    .line 13118
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$11700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)I
    .locals 0

    .line 13118
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$11702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;I)I
    .locals 0

    .line 13118
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13118
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1

    .line 13963
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13181
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13702
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13705
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13676
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13677
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13683
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13684
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13644
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13650
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13689
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13690
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13696
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13697
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13664
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13665
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13671
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 13672
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13654
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13660
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;",
            ">;"
        }
    .end annotation

    .line 13977
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13614
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    if-nez v1, :cond_1

    .line 13615
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13617
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    .line 13620
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 13621
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1

    .line 13986
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;
    .locals 1

    .line 13567
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13568
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 13561
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;
    .locals 1

    .line 13551
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13552
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 13545
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;",
            ">;"
        }
    .end annotation

    .line 13982
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13592
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13596
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 13597
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    .line 13598
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13600
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 13601
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    .line 13602
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13604
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 13134
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 13627
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13628
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13631
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13633
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13635
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 13636
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13637
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13186
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    .line 13187
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13573
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13577
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13118
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13700
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 2

    .line 13715
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13118
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 2

    .line 13708
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13709
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

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

    .line 13583
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13584
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13586
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 13587
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
