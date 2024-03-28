.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

.field public static final ENUMHEADLIGHTSTATUS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIRE_PRESSURE_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final VALID_STATUS_FIELD_NUMBER:I = 0x1

.field public static final WINDSHIELD_WIPER_STATUS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private enumHeadLightStatus_:I

.field private memoizedIsInitialized:B

.field private tirePressureLevel_:F

.field private validStatus_:Z

.field private windshieldWiperStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2041
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 2049
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1539
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1405
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z

    .line 1406
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    .line 1407
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    const/4 v0, 0x0

    .line 1408
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1420
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 1425
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

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 1431
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1455
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    goto :goto_0

    .line 1448
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1450
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    goto :goto_0

    .line 1442
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1444
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    goto :goto_0

    .line 1438
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z
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

    .line 1463
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1464
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1461
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1466
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->makeExtensionsImmutable()V

    .line 1467
    throw p1

    .line 1466
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1396
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1539
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 1396
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1396
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;Z)Z
    .locals 0

    .line 1396
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z

    return p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)I
    .locals 0

    .line 1396
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    return p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;I)I
    .locals 0

    .line 1396
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    return p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)I
    .locals 0

    .line 1396
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    return p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;I)I
    .locals 0

    .line 1396
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;F)F
    .locals 0

    .line 1396
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    return p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1396
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1

    .line 2045
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1471
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1696
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1699
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1677
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1638
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1644
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1683
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1684
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1691
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1659
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1665
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1666
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;",
            ">;"
        }
    .end annotation

    .line 2059
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1596
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-nez v1, :cond_1

    .line 1597
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1599
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1602
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getValidStatus()Z

    move-result v1

    .line 1603
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getValidStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1604
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1605
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1607
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getTirePressureLevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1609
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getTirePressureLevel()F

    move-result p1

    .line 1608
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1

    .line 2068
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object v0
.end method

.method public getEnumHeadLightStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 1

    .line 1522
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1523
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    :cond_0
    return-object v0
.end method

.method public getEnumHeadLightStatusValue()I
    .locals 1

    .line 1516
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;",
            ">;"
        }
    .end annotation

    .line 2064
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1566
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1570
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 1572
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->WIPER_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1575
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    .line 1576
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 1579
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    .line 1580
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 1584
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedSize:I

    return v0
.end method

.method public getTirePressureLevel()F
    .locals 1

    .line 1536
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1414
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 1491
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z

    return v0
.end method

.method public getWindshieldWiperStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;
    .locals 1

    .line 1506
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1507
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    :cond_0
    return-object v0
.end method

.method public getWindshieldWiperStatusValue()I
    .locals 1

    .line 1500
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1615
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1616
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1619
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1622
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getValidStatus()Z

    move-result v1

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1624
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1626
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1629
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getTirePressureLevel()F

    move-result v1

    .line 1628
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1630
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1476
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 1477
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1541
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1545
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1396
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1694
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 2

    .line 1709
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 2

    .line 1702
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1703
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

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

    .line 1551
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->validStatus_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1552
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1554
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->WIPER_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1555
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->windshieldWiperStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1557
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1558
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->enumHeadLightStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1560
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->tirePressureLevel_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1561
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
