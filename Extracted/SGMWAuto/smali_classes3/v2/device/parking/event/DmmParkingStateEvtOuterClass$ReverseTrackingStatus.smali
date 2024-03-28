.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReverseTrackingStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;",
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

    .line 20092
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    .line 20100
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 19704
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 18963
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    .line 18964
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18976
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 18981
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 18987
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18999
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 19001
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    goto :goto_0

    .line 18993
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 18995
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I
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

    .line 19009
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19010
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19007
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19012
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->makeExtensionsImmutable()V

    .line 19013
    throw p1

    .line 19012
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18954
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 18960
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 19704
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 18954
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$17400()Z
    .locals 1

    .line 18954
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)I
    .locals 0

    .line 18954
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$17602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;I)I
    .locals 0

    .line 18954
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$17700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)I
    .locals 0

    .line 18954
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$17702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;I)I
    .locals 0

    .line 18954
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$17800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 18954
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1

    .line 20096
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19017
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$17000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19835
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19838
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19809
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19810
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19816
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19817
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19777
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19783
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19822
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19823
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19829
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19830
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19797
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19798
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19804
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 19805
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19787
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19793
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;",
            ">;"
        }
    .end annotation

    .line 20110
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19747
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    if-nez v1, :cond_1

    .line 19748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19750
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    .line 19753
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 19754
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1

    .line 20119
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;
    .locals 1

    .line 19700
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19701
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 19694
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;
    .locals 1

    .line 19684
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19685
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 19678
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;",
            ">;"
        }
    .end annotation

    .line 20115
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 19725
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 19729
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 19730
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    .line 19731
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19733
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 19734
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    .line 19735
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19737
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 18970
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 19760
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19761
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 19764
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 19766
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 19768
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 19769
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19770
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 19022
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    .line 19023
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 19706
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 19710
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18954
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19833
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 2

    .line 19848
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18954
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 2

    .line 19841
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 19842
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

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

    .line 19716
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 19717
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19719
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 19720
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
