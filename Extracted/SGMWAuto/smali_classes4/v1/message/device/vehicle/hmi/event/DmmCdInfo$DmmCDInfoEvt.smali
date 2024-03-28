.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmCDInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final CD_MAP_WARNING_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

.field public static final MOD_STATUS_INFO_FIELD_NUMBER:I = 0x2

.field public static final NOD_STATUS_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATE_SWITCH_DISPLAY_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

.field private memoizedIsInitialized:B

.field private modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

.field private nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

.field private temperateSwitchDisplay_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2310
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    .line 2318
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1514
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1343
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 1348
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

    .line 1354
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1399
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1401
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v1, :cond_3

    .line 1388
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v4

    .line 1390
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v4, :cond_0

    .line 1392
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 1393
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    goto :goto_0

    .line 1374
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v1, :cond_5

    .line 1375
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v4

    .line 1377
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v4, :cond_0

    .line 1379
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 1380
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    goto :goto_0

    .line 1361
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v1, :cond_7

    .line 1362
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v4

    .line 1364
    :cond_7
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v4, :cond_0

    .line 1366
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 1367
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
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

    .line 1409
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1410
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1407
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->makeExtensionsImmutable()V

    .line 1413
    throw p1

    .line 1412
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1514
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 1322
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1322
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 0

    .line 1322
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 0

    .line 1322
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 0

    .line 1322
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)I
    .locals 0

    .line 1322
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;I)I
    .locals 0

    .line 1322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1

    .line 2314
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1417
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1683
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1686
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1658
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1664
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1665
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1625
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1631
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1677
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1645
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1646
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1653
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1635
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1641
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2328
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1571
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    if-nez v1, :cond_1

    .line 1572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1574
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    .line 1577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1578
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v1

    .line 1580
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1583
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v1

    .line 1585
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1588
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v1

    .line 1590
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1592
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    return v0
.end method

.method public getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1

    .line 1481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCdMapWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1

    .line 2337
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    return-object v0
.end method

.method public getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1

    .line 1460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModStatusInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 1

    .line 1439
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNodStatusInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2333
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1541
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1545
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1555
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->NOD_TEMP_NOT_DISPLAY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 1558
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    .line 1559
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1561
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getTemperateSwitchDisplay()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;
    .locals 1

    .line 1510
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    :cond_0
    return-object v0
.end method

.method public getTemperateSwitchDisplayValue()I
    .locals 1

    .line 1500
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1337
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCdMapWarning()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

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

    .line 1454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

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

    .line 1433
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

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

    .line 1598
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1599
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1605
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1616
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1617
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1422
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1423
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1516
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1520
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1322
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1681
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1696
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1689
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1690
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

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

    .line 1526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1527
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1529
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1530
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1532
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1535
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->NOD_TEMP_NOT_DISPLAY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1536
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->temperateSwitchDisplay_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
