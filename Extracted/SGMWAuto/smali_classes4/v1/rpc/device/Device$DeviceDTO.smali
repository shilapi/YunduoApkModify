.class public final Lv1/rpc/device/Device$DeviceDTO;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$DeviceDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$DeviceDTO$Builder;
    }
.end annotation


# static fields
.field public static final CREATETIME_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x2

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x4

.field public static final DEVICESECRET_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IPADDRESS_FIELD_NUMBER:I = 0x8

.field public static final MODIFYTIME_FIELD_NUMBER:I = 0xb

.field public static final OEMTYPE_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x6

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x5

.field public static final PRODUCTTYPE_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private volatile createTime_:Ljava/lang/Object;

.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile deviceName_:Ljava/lang/Object;

.field private volatile deviceSecret_:Ljava/lang/Object;

.field private id_:J

.field private volatile ipAddress_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile modifyTime_:Ljava/lang/Object;

.field private oemType_:I

.field private productId_:J

.field private volatile productKey_:Ljava/lang/Object;

.field private productType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3553
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO;

    invoke-direct {v0}, Lv1/rpc/device/Device$DeviceDTO;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    .line 3561
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$DeviceDTO$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2370
    iput-byte v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1922
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J

    const-string v2, ""

    .line 1923
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    .line 1924
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    .line 1925
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    .line 1926
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    .line 1927
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    const/4 v0, 0x0

    .line 1928
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    .line 1929
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    .line 1930
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    .line 1931
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    .line 1932
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    .line 1933
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1945
    invoke-direct {p0}, Lv1/rpc/device/Device$DeviceDTO;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1950
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1956
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 2025
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    goto :goto_0

    .line 2018
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2020
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    goto :goto_0

    .line 2012
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2014
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    goto :goto_0

    .line 2008
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    goto :goto_0

    .line 2001
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2003
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    goto :goto_0

    .line 1997
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    goto :goto_0

    .line 1992
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    goto :goto_0

    .line 1985
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1987
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1979
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1981
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    goto :goto_0

    .line 1973
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1975
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    goto :goto_0

    .line 1967
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1969
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1963
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_c
    move p2, v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2033
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2034
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2031
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2036
    :goto_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->makeExtensionsImmutable()V

    .line 2037
    throw p1

    .line 2036
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1913
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1919
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2370
    iput-byte p1, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 1913
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$DeviceDTO;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 1913
    sget-boolean v0, Lv1/rpc/device/Device$DeviceDTO;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lv1/rpc/device/Device$DeviceDTO;J)J
    .locals 0

    .line 1913
    iput-wide p1, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J

    return-wide p1
.end method

.method static synthetic access$3600(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3700(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3800(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4002(Lv1/rpc/device/Device$DeviceDTO;J)J
    .locals 0

    .line 1913
    iput-wide p1, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    return-wide p1
.end method

.method static synthetic access$4102(Lv1/rpc/device/Device$DeviceDTO;I)I
    .locals 0

    .line 1913
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    return p1
.end method

.method static synthetic access$4200(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lv1/rpc/device/Device$DeviceDTO;I)I
    .locals 0

    .line 1913
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    return p1
.end method

.method static synthetic access$4400(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4500(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iget-object p0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4502(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1913
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lv1/rpc/device/Device$DeviceDTO;I)I
    .locals 0

    .line 1913
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    return p1
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1913
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1913
    invoke-static {p0}, Lv1/rpc/device/Device$DeviceDTO;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 3557
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2041
    invoke-static {}, Lv1/rpc/device/Device;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2608
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2611
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2582
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2583
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2589
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2590
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2550
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2556
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2595
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2602
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2570
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2571
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2577
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    .line 2578
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2560
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2566
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$DeviceDTO;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation

    .line 3571
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2476
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$DeviceDTO;

    if-nez v1, :cond_1

    .line 2477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2479
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    .line 2482
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getId()J

    move-result-wide v1

    .line 2483
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getId()J

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

    .line 2484
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 2485
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2486
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    .line 2487
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2488
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 2489
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2490
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductKey()Ljava/lang/String;

    move-result-object v1

    .line 2491
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2492
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductId()J

    move-result-wide v3

    .line 2493
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 2494
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductType()I

    move-result v1

    .line 2495
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductType()I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 2496
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 2497
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 2498
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getStatus()I

    move-result v1

    .line 2499
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getStatus()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 2500
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    .line 2501
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 2502
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTime()Ljava/lang/String;

    move-result-object v1

    .line 2503
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 2504
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getOemType()I

    move-result v1

    .line 2505
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getOemType()I

    move-result p1

    if-ne v1, p1, :cond_d

    goto :goto_b

    :cond_d
    move v0, v2

    :goto_b
    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    .line 2299
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    .line 2300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2301
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2303
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2305
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2306
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2315
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    .line 2316
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2317
    check-cast v0, Ljava/lang/String;

    .line 2318
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2320
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 2323
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 3580
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2066
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    .line 2067
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2068
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2070
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2072
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2082
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    .line 2083
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2084
    check-cast v0, Ljava/lang/String;

    .line 2085
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2087
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2090
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 2138
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    .line 2139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2140
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2142
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2145
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2158
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    .line 2159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2160
    check-cast v0, Ljava/lang/String;

    .line 2161
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2163
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 2166
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSecret()Ljava/lang/String;
    .locals 2

    .line 2100
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    .line 2101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2102
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2104
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2107
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2116
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    .line 2117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2118
    check-cast v0, Ljava/lang/String;

    .line 2119
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2121
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 2124
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 2057
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J

    return-wide v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 2248
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    .line 2249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2250
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2252
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2254
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2255
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2268
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    .line 2269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2270
    check-cast v0, Ljava/lang/String;

    .line 2271
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2273
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 2276
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModifyTime()Ljava/lang/String;
    .locals 2

    .line 2333
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    .line 2334
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2335
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2337
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2339
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2340
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getModifyTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2349
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    .line 2350
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2351
    check-cast v0, Ljava/lang/String;

    .line 2352
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2354
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    return-object v0

    .line 2357
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOemType()I
    .locals 1

    .line 2367
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation

    .line 3576
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 2222
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    return-wide v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 2180
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    .line 2181
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2182
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2184
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2186
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2187
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2200
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    .line 2201
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2202
    check-cast v0, Ljava/lang/String;

    .line 2203
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2205
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 2208
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductType()I
    .locals 1

    .line 2235
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2421
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2425
    iget-wide v1, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 2427
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2429
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2430
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2432
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 2433
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2435
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2436
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2438
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 2439
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2441
    :cond_5
    iget-wide v1, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 2443
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2445
    :cond_6
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 2447
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2449
    :cond_7
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 2450
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2452
    :cond_8
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 2454
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2456
    :cond_9
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 2457
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_a
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 2460
    iget-object v2, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2462
    :cond_b
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 2464
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2466
    :cond_c
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 2290
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1939
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2511
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2512
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2515
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2518
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getId()J

    move-result-wide v1

    .line 2517
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2520
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2522
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2524
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2526
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2529
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductId()J

    move-result-wide v1

    .line 2528
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2531
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2533
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2535
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2537
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2539
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2541
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getOemType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2542
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2046
    invoke-static {}, Lv1/rpc/device/Device;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$DeviceDTO;

    const-class v2, Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2047
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2372
    iget-byte v0, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2376
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$DeviceDTO;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->newBuilderForType()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1913
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->newBuilderForType()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2606
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->newBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 2621
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    .line 2614
    sget-object v0, Lv1/rpc/device/Device$DeviceDTO;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$DeviceDTO;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2615
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2383
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2385
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2386
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2388
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2389
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceSecret_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2391
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2392
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2394
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2395
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->productKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2397
    :cond_4
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productId_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 2398
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2400
    :cond_5
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->productType_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2401
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2403
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2404
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->ipAddress_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2406
    :cond_7
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->status_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2407
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2409
    :cond_8
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2410
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->createTime_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2412
    :cond_9
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2413
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO;->modifyTime_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2415
    :cond_a
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO;->oemType_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    return-void
.end method
