.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopDrivingMapLocateReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2023
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    .line 2031
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1558
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1647
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1559
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J

    const/4 v0, 0x0

    .line 1560
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1572
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 1577
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1583
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1594
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1596
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    goto :goto_0

    .line 1590
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J
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

    .line 1604
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1605
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1602
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1607
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->makeExtensionsImmutable()V

    .line 1608
    throw p1

    .line 1607
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1647
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 1550
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1550
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;J)J
    .locals 0

    .line 1550
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)I
    .locals 0

    .line 1550
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;I)I
    .locals 0

    .line 1550
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1550
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1

    .line 2027
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1612
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1780
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1783
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1755
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1762
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1722
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1728
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1768
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1775
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1743
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1750
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1738
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;",
            ">;"
        }
    .end annotation

    .line 2041
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1690
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    if-nez v1, :cond_1

    .line 1691
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1693
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    .line 1696
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getMapId()J

    move-result-wide v1

    .line 1697
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getMapId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1698
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;
    .locals 1

    .line 2050
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1628
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;",
            ">;"
        }
    .end annotation

    .line 2046
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1668
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1672
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1674
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1676
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->LOCATE_HD_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1677
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    .line 1678
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;
    .locals 1

    .line 1643
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1644
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1637
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1566
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1704
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1705
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->getMapId()J

    move-result-wide v1

    .line 1710
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1713
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1714
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1715
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1617
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    .line 1618
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1649
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1653
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1550
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 1

    .line 1778
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 2

    .line 1793
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;
    .locals 2

    .line 1786
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1787
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1659
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1660
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1662
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->LOCATE_HD_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1663
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
