.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NODSettingsReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

.field public static final NOD_ENABLE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nodEnable_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2471
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    .line 2479
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2037
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2119
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2038
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2050
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2055
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2061
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2067
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2069
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I
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

    .line 2077
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2078
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2075
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2080
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->makeExtensionsImmutable()V

    .line 2081
    throw p1

    .line 2080
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2029
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2035
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2119
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 2029
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 2029
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;)I
    .locals 0

    .line 2029
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    return p0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;I)I
    .locals 0

    .line 2029
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    return p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2029
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1

    .line 2475
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2085
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    .locals 1

    .line 2240
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    .locals 1

    .line 2243
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2214
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2221
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2182
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2188
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2227
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2203
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2209
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2210
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2198
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;",
            ">;"
        }
    .end annotation

    .line 2489
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2155
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    if-nez v1, :cond_1

    .line 2156
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2158
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    .line 2161
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;
    .locals 1

    .line 2498
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    return-object v0
.end method

.method public getNodEnable()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 2115
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2116
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getNodEnableValue()I
    .locals 1

    .line 2105
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;",
            ">;"
        }
    .end annotation

    .line 2494
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2137
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2141
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2142
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    .line 2143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2044
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2167
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2168
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2171
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2173
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2174
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2175
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2090
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    .line 2091
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2121
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2125
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2029
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    .locals 1

    .line 2238
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    .locals 2

    .line 2253
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;
    .locals 2

    .line 2246
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2247
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq$Builder;

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

    .line 2131
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2132
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;->nodEnable_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
