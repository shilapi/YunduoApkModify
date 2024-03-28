.class public final Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiModeReqOuterClass.java"

# interfaces
.implements Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/service/HmiModeReqOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiModeReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 812
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    invoke-direct {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;-><init>()V

    sput-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    .line 820
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$1;

    invoke-direct {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$1;-><init>()V

    sput-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 480
    iput-byte v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 407
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 424
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 430
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 438
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 446
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 447
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 444
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->makeExtensionsImmutable()V

    .line 450
    throw p1

    .line 449
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/service/HmiModeReqOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 404
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 480
    iput-byte p1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/service/HmiModeReqOuterClass$1;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 398
    sget-boolean v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)I
    .locals 0

    .line 398
    iget p0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;I)I
    .locals 0

    .line 398
    iput p1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 398
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1

    .line 816
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 454
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 601
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 604
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 576
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 583
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 549
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 589
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 596
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 564
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 571
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;",
            ">;"
        }
    .end annotation

    .line 830
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 516
    :cond_0
    instance-of v1, p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    if-nez v1, :cond_1

    .line 517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 519
    :cond_1
    check-cast p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    .line 522
    iget v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    iget p1, p1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;
    .locals 1

    .line 839
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    return-object v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 476
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 470
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;",
            ">;"
        }
    .end annotation

    .line 835
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 498
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 502
    iget v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    sget-object v2, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v2}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 503
    iget v2, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    .line 504
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_1
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 413
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 528
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 529
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 532
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 534
    iget v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 535
    iget-object v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    iput v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 459
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    const-class v2, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 482
    iget-byte v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_1
    iput-byte v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilderForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilderForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 1

    .line 599
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 2

    .line 614
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/service/HmiModeReqOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;
    .locals 2

    .line 607
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->DEFAULT_INSTANCE:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 608
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;-><init>(Lv2/device/common/service/HmiModeReqOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;-><init>(Lv2/device/common/service/HmiModeReqOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->mergeFrom(Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

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

    .line 492
    iget v0, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 493
    iget v1, p0, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
