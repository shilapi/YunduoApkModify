.class public final Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TerminalErrorExit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERMINALID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile error_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile terminalId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2905
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    .line 2913
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2300
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2441
    iput-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2301
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    .line 2302
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2314
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 2319
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 2325
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2337
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2339
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    goto :goto_0

    .line 2331
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2333
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;
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

    .line 2347
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2348
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2345
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2350
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->makeExtensionsImmutable()V

    .line 2351
    throw p1

    .line 2350
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2292
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2298
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2441
    iput-byte p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2292
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .line 2292
    sget-boolean v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Ljava/lang/Object;
    .locals 0

    .line 2292
    iget-object p0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2292
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Ljava/lang/Object;
    .locals 0

    .line 2292
    iget-object p0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2292
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2292
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2292
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2292
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1

    .line 2909
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2355
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2572
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2575
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2546
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2547
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2553
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2554
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2514
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2520
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2559
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2560
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2566
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2567
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2541
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2524
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2530
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;",
            ">;"
        }
    .end annotation

    .line 2923
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2482
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    if-nez v1, :cond_1

    .line 2483
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2485
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    .line 2488
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    .line 2489
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2491
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;
    .locals 1

    .line 2932
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 2409
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    .line 2410
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2411
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2413
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2415
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2416
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2429
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    .line 2430
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2431
    check-cast v0, Ljava/lang/String;

    .line 2432
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2434
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    return-object v0

    .line 2437
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;",
            ">;"
        }
    .end annotation

    .line 2928
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2462
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2466
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2467
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getErrorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2470
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedSize:I

    return v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 2371
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    .line 2372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2373
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2375
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2377
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2378
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2387
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    .line 2388
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2389
    check-cast v0, Ljava/lang/String;

    .line 2390
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2392
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 2395
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2308
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2497
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2498
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2501
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2503
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2505
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2506
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2507
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2360
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    .line 2361
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2443
    iget-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2447
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2292
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 1

    .line 2570
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 2

    .line 2585
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;
    .locals 2

    .line 2578
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2579
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;)Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit$Builder;

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

    .line 2453
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2454
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->terminalId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2456
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->getErrorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2457
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;->error_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
