.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmapIntervalCameraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

.field public static final END_POINT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_POINT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

.field private memoizedIsInitialized:B

.field private startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9184
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 9192
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8407
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8550
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8419
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 8424
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 8430
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8450
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_2

    .line 8451
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v4

    .line 8453
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v4, :cond_0

    .line 8455
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    .line 8456
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 8437
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_4

    .line 8438
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v4

    .line 8440
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v4, :cond_0

    .line 8442
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    .line 8443
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8466
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8467
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8464
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8469
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->makeExtensionsImmutable()V

    .line 8470
    throw p1

    .line 8469
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8399
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8405
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8550
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 8399
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12200()Z
    .locals 1

    .line 8399
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 0

    .line 8399
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object p1
.end method

.method static synthetic access$12502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 0

    .line 8399
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object p1
.end method

.method static synthetic access$12600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8399
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1

    .line 9188
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8474
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8693
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8696
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8667
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8668
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8674
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8675
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8635
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8641
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8680
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8681
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8687
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8688
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8655
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8656
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8662
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8663
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8645
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8651
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;",
            ">;"
        }
    .end annotation

    .line 9202
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8593
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-nez v1, :cond_1

    .line 8594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8596
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 8599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasStartPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasStartPoint()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8600
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasStartPoint()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 8601
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 8602
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasEndPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasEndPoint()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 8605
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasEndPoint()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 8606
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 8607
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1

    .line 9211
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object v0
.end method

.method public getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 8537
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 8547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;",
            ">;"
        }
    .end annotation

    .line 9207
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8571
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8575
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8579
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8583
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedSize:I

    return v0
.end method

.method public getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 8504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 8514
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8413
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasEndPoint()Z
    .locals 1

    .line 8527
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartPoint()Z
    .locals 1

    .line 8494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8614
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8615
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8619
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasStartPoint()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8623
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasEndPoint()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8625
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 8627
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8628
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8479
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 8480
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8552
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8556
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8399
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8691
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2

    .line 8706
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2

    .line 8699
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8700
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

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

    .line 8562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8565
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method