.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteControlSummonStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;",
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

    .line 12434
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    .line 12442
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12046
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 11594
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    .line 11595
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11607
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 11612
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 11618
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11630
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11632
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    goto :goto_0

    .line 11624
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11626
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I
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

    .line 11640
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11641
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11638
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11643
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->makeExtensionsImmutable()V

    .line 11644
    throw p1

    .line 11643
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11585
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11591
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12046
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 11585
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9200()Z
    .locals 1

    .line 11585
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9400(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;)I
    .locals 0

    .line 11585
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$9402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;I)I
    .locals 0

    .line 11585
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$9500(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;)I
    .locals 0

    .line 11585
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$9502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;I)I
    .locals 0

    .line 11585
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$9600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11585
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1

    .line 12438
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11648
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12177
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12180
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12151
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12152
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12158
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12159
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12119
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12125
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12164
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12165
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12171
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12172
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12139
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12140
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12146
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 12147
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12129
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12135
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;",
            ">;"
        }
    .end annotation

    .line 12452
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12089
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    if-nez v1, :cond_1

    .line 12090
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12092
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    .line 12095
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12096
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;
    .locals 1

    .line 12461
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;
    .locals 1

    .line 12042
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12043
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 12036
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;
    .locals 1

    .line 12026
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12027
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 12020
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;",
            ">;"
        }
    .end annotation

    .line 12457
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12067
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12071
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 12072
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    .line 12073
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12075
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 12076
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    .line 12077
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12079
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11601
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 12102
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12103
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12106
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12108
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12110
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12111
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12112
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11653
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    .line 11654
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12048
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12052
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11585
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12175
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;
    .locals 2

    .line 12190
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11585
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;
    .locals 2

    .line 12183
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12184
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$Builder;

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

    .line 12058
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12059
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12061
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 12062
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlSummonStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
