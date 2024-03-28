.class public final Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResizeTerminal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERMINALID_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private height_:I

.field private memoizedIsInitialized:B

.field private volatile terminalId_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1710
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    .line 1718
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1266
    iput-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1145
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1146
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    .line 1147
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1159
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1164
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 1170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1188
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    goto :goto_0

    .line 1183
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    goto :goto_0

    .line 1176
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1178
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1196
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1197
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1194
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->makeExtensionsImmutable()V

    .line 1200
    throw p1

    .line 1199
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1136
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1142
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1266
    iput-byte p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 1136
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 1136
    sget-boolean v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Ljava/lang/Object;
    .locals 0

    .line 1136
    iget-object p0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1136
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;I)I
    .locals 0

    .line 1136
    iput p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;I)I
    .locals 0

    .line 1136
    iput p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1136
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1136
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1

    .line 1714
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1204
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1409
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1412
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1391
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1351
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1357
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1397
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1404
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1378
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1367
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;",
            ">;"
        }
    .end annotation

    .line 1728
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1315
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    if-nez v1, :cond_1

    .line 1316
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1318
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    .line 1321
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalId()Ljava/lang/String;

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

    .line 1323
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getHeight()I

    move-result v1

    .line 1324
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1325
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getWidth()I

    move-result v1

    .line 1326
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getWidth()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1

    .line 1737
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1254
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;",
            ">;"
        }
    .end annotation

    .line 1733
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1290
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1295
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1299
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1303
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1305
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedSize:I

    return v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 1220
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    .line 1221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1222
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1224
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1227
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1236
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    .line 1237
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1241
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 1244
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1153
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1263
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1332
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1333
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1336
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1340
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1342
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1343
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1344
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1209
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    .line 1210
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1268
    iget-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1272
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1407
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 2

    .line 1422
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 2

    .line 1415
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1416
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

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

    .line 1278
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1279
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1281
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->height_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1282
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1284
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->width_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
