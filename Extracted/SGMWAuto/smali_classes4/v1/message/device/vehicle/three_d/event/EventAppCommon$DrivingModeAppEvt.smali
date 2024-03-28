.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingModeAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;",
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

    .line 1863
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    .line 1871
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1535
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1462
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1474
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1479
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1485
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1491
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1493
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I
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

    .line 1501
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1502
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1499
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1504
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->makeExtensionsImmutable()V

    .line 1505
    throw p1

    .line 1504
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1453
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1459
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1535
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1453
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 1453
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)I
    .locals 0

    .line 1453
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;I)I
    .locals 0

    .line 1453
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    return p1
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1453
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1

    .line 1867
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1509
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1656
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1659
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1631
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1637
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1638
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1598
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1604
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1644
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1650
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1651
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1619
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1625
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1626
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1608
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1614
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;",
            ">;"
        }
    .end annotation

    .line 1881
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1571
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    if-nez v1, :cond_1

    .line 1572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1574
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    .line 1577
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1

    .line 1890
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 1531
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1532
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1525
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;",
            ">;"
        }
    .end annotation

    .line 1886
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1553
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1557
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1558
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    .line 1559
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1561
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1468
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1583
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1584
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1587
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1589
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1590
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1514
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    .line 1515
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1537
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1541
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1453
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1654
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 2

    .line 1669
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 2

    .line 1662
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1663
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

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

    .line 1547
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1548
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
