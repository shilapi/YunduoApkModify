.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreParkingOutAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private direction_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1780
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    .line 1788
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1427
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1346
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1358
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1363
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1369
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1375
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1377
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I
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

    .line 1385
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1386
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1383
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->makeExtensionsImmutable()V

    .line 1389
    throw p1

    .line 1388
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1337
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1343
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1427
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 1337
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1337
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)I
    .locals 0

    .line 1337
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;I)I
    .locals 0

    .line 1337
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1337
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1

    .line 1784
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1393
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1548
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1551
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1529
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1496
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1536
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1543
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1510
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1511
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1518
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;",
            ">;"
        }
    .end annotation

    .line 1798
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1463
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    if-nez v1, :cond_1

    .line 1464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1466
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    .line 1469
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1

    .line 1807
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;
    .locals 1

    .line 1423
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1424
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1413
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;",
            ">;"
        }
    .end annotation

    .line 1803
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1445
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1449
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->PARKING_OUT_FORWARD:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1450
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    .line 1451
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1352
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1475
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1476
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1479
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1481
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1482
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1398
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    .line 1399
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1429
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1433
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1337
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1546
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 2

    .line 1561
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 2

    .line 1554
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1555
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

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

    .line 1439
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->PARKING_OUT_FORWARD:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1440
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
