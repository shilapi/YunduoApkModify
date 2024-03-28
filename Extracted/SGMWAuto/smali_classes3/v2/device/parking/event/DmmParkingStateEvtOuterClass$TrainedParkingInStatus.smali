.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainedParkingInStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;,
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;",
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

    .line 10299
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    .line 10307
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9911
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9068
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    .line 9069
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9081
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 9086
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 9092
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9104
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9106
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    goto :goto_0

    .line 9098
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9100
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I
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

    .line 9114
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9115
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9112
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9117
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->makeExtensionsImmutable()V

    .line 9118
    throw p1

    .line 9117
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9059
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9065
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9911
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 9059
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .line 9059
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7400(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;)I
    .locals 0

    .line 9059
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$7402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;I)I
    .locals 0

    .line 9059
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$7500(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;)I
    .locals 0

    .line 9059
    iget p0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$7502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;I)I
    .locals 0

    .line 9059
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9059
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1

    .line 10303
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9122
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;
    .locals 1

    .line 10042
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;
    .locals 1

    .line 10045
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10016
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10017
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10023
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10024
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9984
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9990
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10029
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10030
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10036
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10037
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10004
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10005
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10011
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 10012
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9994
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10000
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;",
            ">;"
        }
    .end annotation

    .line 10317
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9954
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    if-nez v1, :cond_1

    .line 9955
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9957
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    .line 9960
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9961
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    iget p1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
    .locals 1

    .line 10326
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;
    .locals 1

    .line 9907
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9908
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 9901
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 1

    .line 9891
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9892
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 9885
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;",
            ">;"
        }
    .end annotation

    .line 10322
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9932
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9936
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->NONE_OBERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 9937
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    .line 9938
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9940
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 9941
    iget v2, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    .line 9942
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9944
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9075
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 9967
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9968
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9971
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9973
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9975
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9976
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9977
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9127
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    .line 9128
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9913
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9917
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9059
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;
    .locals 1

    .line 10040
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;
    .locals 2

    .line 10055
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;
    .locals 2

    .line 10048
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10049
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$Builder;

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

    .line 9923
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->NONE_OBERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 9924
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9926
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 9927
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
