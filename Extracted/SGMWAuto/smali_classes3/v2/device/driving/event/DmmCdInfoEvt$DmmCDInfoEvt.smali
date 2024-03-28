.class public final Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmCDInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final CD_MAP_WARNING_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

.field public static final MOD_STATUS_INFO_FIELD_NUMBER:I = 0x2

.field public static final NOD_STATUS_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATE_SWITCH_DISPLAY_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

.field private memoizedIsInitialized:B

.field private modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

.field private nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

.field private temperateSwitchDisplay_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2554
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    .line 2562
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1430
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1650
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1431
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1443
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 1448
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 1454
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1499
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1501
    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    goto :goto_0

    .line 1487
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v1, :cond_3

    .line 1488
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v4

    .line 1490
    :cond_3
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v4, :cond_0

    .line 1492
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 1493
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    goto :goto_0

    .line 1474
    :cond_4
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v1, :cond_5

    .line 1475
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v4

    .line 1477
    :cond_5
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v4, :cond_0

    .line 1479
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 1480
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    goto :goto_0

    .line 1461
    :cond_6
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v1, :cond_7

    .line 1462
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v4

    .line 1464
    :cond_7
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v4, :cond_0

    .line 1466
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 1467
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1509
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1510
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1507
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1512
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->makeExtensionsImmutable()V

    .line 1513
    throw p1

    .line 1512
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1422
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1428
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1650
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 1422
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1422
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1422
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 0

    .line 1422
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 0

    .line 1422
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 0

    .line 1422
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p1
.end method

.method static synthetic access$900(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)I
    .locals 0

    .line 1422
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return p0
.end method

.method static synthetic access$902(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;I)I
    .locals 0

    .line 1422
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1

    .line 2558
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1517
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1819
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1822
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1767
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1807
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1813
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1814
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1781
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1782
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1788
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1789
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2572
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1707
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    if-nez v1, :cond_1

    .line 1708
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1710
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    .line 1713
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1714
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1715
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v1

    .line 1716
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1718
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1719
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1720
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v1

    .line 1721
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1723
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1724
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1725
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v1

    .line 1726
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1728
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    iget p1, p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    return v0
.end method

.method public getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1

    .line 1613
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCdMapWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1

    .line 2581
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    return-object v0
.end method

.method public getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1

    .line 1580
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModStatusInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1

    .line 1547
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNodStatusInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;
    .locals 1

    .line 1557
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2577
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1677
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1681
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1683
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1687
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1691
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    sget-object v2, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->NOD_TEMP_NOT_DISPLAY:Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 1694
    iget v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    .line 1695
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_4
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getTemperateSwitchDisplay()Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;
    .locals 1

    .line 1646
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1647
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    :cond_0
    return-object v0
.end method

.method public getTemperateSwitchDisplayValue()I
    .locals 1

    .line 1636
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1437
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCdMapWarning()Z
    .locals 1

    .line 1603
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModStatusInfo()Z
    .locals 1

    .line 1570
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodStatusInfo()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

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

    .line 1734
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1735
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1738
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1741
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1745
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1749
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1752
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1753
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1522
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1523
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1652
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1656
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1422
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1817
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1832
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1825
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1826
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

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

    .line 1662
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1663
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1666
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1668
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1669
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1671
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->NOD_TEMP_NOT_DISPLAY:Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1672
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
