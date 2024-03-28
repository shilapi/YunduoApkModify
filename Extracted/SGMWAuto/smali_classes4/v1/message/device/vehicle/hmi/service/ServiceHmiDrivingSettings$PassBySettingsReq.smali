.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassBySettingsReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASS_BY_CROSS_LINE_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final PASS_BY_SETTINGS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private passByCrossLineSettings_:I

.field private passBySettings_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1969
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    .line 1977
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1577
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1481
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    .line 1482
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 1499
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1505
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1517
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1519
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    goto :goto_0

    .line 1511
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1513
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I
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

    .line 1527
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1528
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1525
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->makeExtensionsImmutable()V

    .line 1531
    throw p1

    .line 1530
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1472
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1478
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1577
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 1472
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 1472
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;)I
    .locals 0

    .line 1472
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;I)I
    .locals 0

    .line 1472
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    return p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;)I
    .locals 0

    .line 1472
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    return p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;I)I
    .locals 0

    .line 1472
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    return p1
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1472
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1

    .line 1973
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1535
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    .locals 1

    .line 1708
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    .locals 1

    .line 1711
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1682
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1683
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1689
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1690
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1650
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1656
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1695
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1696
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1702
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1703
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1677
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1660
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1666
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;",
            ">;"
        }
    .end annotation

    .line 1987
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1620
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    if-nez v1, :cond_1

    .line 1621
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1623
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    .line 1626
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1627
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;
    .locals 1

    .line 1996
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;",
            ">;"
        }
    .end annotation

    .line 1992
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassByCrossLineSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 1573
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1574
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassByCrossLineSettingsValue()I
    .locals 1

    .line 1567
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    return v0
.end method

.method public getPassBySettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 1557
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1558
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassBySettingsValue()I
    .locals 1

    .line 1551
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1598
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1602
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1603
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    .line 1604
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1606
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1607
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    .line 1608
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1610
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1488
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1633
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1634
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1639
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1641
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1642
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1643
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1540
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    .line 1541
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1579
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1583
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    .locals 1

    .line 1706
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    .locals 2

    .line 1721
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;
    .locals 2

    .line 1714
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1715
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq$Builder;

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

    .line 1589
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1590
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passBySettings_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1592
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1593
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;->passByCrossLineSettings_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
