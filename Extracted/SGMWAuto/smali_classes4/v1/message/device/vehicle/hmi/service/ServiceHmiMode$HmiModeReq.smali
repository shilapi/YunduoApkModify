.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiMode.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiModeReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mode_:I

.field private parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1006
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    .line 1014
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 527
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 437
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 443
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 456
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v1

    .line 459
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 462
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 451
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 472
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 473
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 470
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->makeExtensionsImmutable()V

    .line 476
    throw p1

    .line 475
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 417
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 527
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 411
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)I
    .locals 0

    .line 411
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;I)I
    .locals 0

    .line 411
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 0

    .line 411
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 411
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1

    .line 1010
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 480
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 664
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 667
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 639
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 646
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 652
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 659
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 627
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 634
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 616
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 622
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;",
            ">;"
        }
    .end annotation

    .line 1024
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 570
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    if-nez v1, :cond_1

    .line 571
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 573
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    .line 576
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->hasParameters()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->hasParameters()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 578
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->hasParameters()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v1

    .line 580
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;
    .locals 1

    .line 1033
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 502
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 503
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 496
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    return v0
.end method

.method public getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1

    .line 518
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParametersOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;",
            ">;"
        }
    .end annotation

    .line 1029
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 548
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 552
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 553
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    .line 554
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 426
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParameters()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

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

    .line 587
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 588
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 593
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    add-int/2addr v0, v1

    .line 594
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 598
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 485
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 529
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 533
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 1

    .line 662
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 2

    .line 677
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;
    .locals 2

    .line 670
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 671
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq$Builder;

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

    .line 539
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 540
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 542
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->parameters_:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;->getParameters()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
