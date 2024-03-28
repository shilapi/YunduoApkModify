.class public final Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmSystemModeEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSystemModeEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmSystemModeEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

.field public static final DEGRADATION_HANDS_ON_FIELD_NUMBER:I = 0x4

.field public static final DEGRADATION_LANE_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DEGRADATION_SPD_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_MAIN_MODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private degradationHandsOn_:I

.field private degradationLaneChange_:I

.field private degradationSpd_:I

.field private memoizedIsInitialized:B

.field private systemMainMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2028
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    .line 2036
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1432
    iput-byte v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1258
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    .line 1259
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    .line 1260
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    .line 1261
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    invoke-direct {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 1278
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 1284
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1308
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1310
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    goto :goto_0

    .line 1302
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1304
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    goto :goto_0

    .line 1296
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1298
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    goto :goto_0

    .line 1290
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1292
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1318
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1319
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1316
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1321
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->makeExtensionsImmutable()V

    .line 1322
    throw p1

    .line 1321
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1432
    iput-byte p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V
    .locals 0

    .line 1249
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1249
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1249
    sget-boolean v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I
    .locals 0

    .line 1249
    iget p0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I
    .locals 0

    .line 1249
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I
    .locals 0

    .line 1249
    iget p0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    return p0
.end method

.method static synthetic access$702(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I
    .locals 0

    .line 1249
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    return p1
.end method

.method static synthetic access$800(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I
    .locals 0

    .line 1249
    iget p0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    return p0
.end method

.method static synthetic access$802(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I
    .locals 0

    .line 1249
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    return p1
.end method

.method static synthetic access$900(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I
    .locals 0

    .line 1249
    iget p0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    return p0
.end method

.method static synthetic access$902(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I
    .locals 0

    .line 1249
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1

    .line 2032
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1326
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1583
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->toBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1586
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->toBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1557
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1558
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1564
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1565
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1525
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1571
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1578
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1545
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1546
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1552
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1553
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1541
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;",
            ">;"
        }
    .end annotation

    .line 2046
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1489
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    if-nez v1, :cond_1

    .line 1490
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1492
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    .line 1495
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    iget v2, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1496
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    iget v2, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1497
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    iget v2, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1498
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    iget p1, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1

    .line 2055
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    return-object v0
.end method

.method public getDegradationHandsOn()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;
    .locals 1

    .line 1428
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1429
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    :cond_0
    return-object v0
.end method

.method public getDegradationHandsOnValue()I
    .locals 1

    .line 1418
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    return v0
.end method

.method public getDegradationLaneChange()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;
    .locals 1

    .line 1404
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1405
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    :cond_0
    return-object v0
.end method

.method public getDegradationLaneChangeValue()I
    .locals 1

    .line 1394
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    return v0
.end method

.method public getDegradationSpd()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;
    .locals 1

    .line 1380
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1381
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    :cond_0
    return-object v0
.end method

.method public getDegradationSpdValue()I
    .locals 1

    .line 1370
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;",
            ">;"
        }
    .end annotation

    .line 2051
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1459
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1463
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    sget-object v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->NONE_MODE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1464
    iget v2, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    .line 1465
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    sget-object v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->NONE_SPD:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1468
    iget v2, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    .line 1469
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    :cond_2
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    sget-object v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->SUPPORT_LC:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 1472
    iget v2, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    .line 1473
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_3
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    sget-object v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->HANDS_OFF:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 1476
    iget v2, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    .line 1477
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_4
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedSize:I

    return v0
.end method

.method public getSystemMainMode()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;
    .locals 1

    .line 1356
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1357
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    :cond_0
    return-object v0
.end method

.method public getSystemMainModeValue()I
    .locals 1

    .line 1346
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1267
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1504
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1505
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1508
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1510
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1512
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1514
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1516
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1517
    iget-object v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1331
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    const-class v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1332
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1434
    iget-byte v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1438
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->newBuilderForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1249
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->newBuilderForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1581
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->newBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 2

    .line 1596
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->toBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->toBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 2

    .line 1589
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1590
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;-><init>(Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;-><init>(Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

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

    .line 1444
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    sget-object v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->NONE_MODE:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1445
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->systemMainMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1447
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    sget-object v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->NONE_SPD:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1448
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationSpd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1450
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    sget-object v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->SUPPORT_LC:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1451
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationLaneChange_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1453
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    sget-object v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->HANDS_OFF:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1454
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->degradationHandsOn_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
