.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingSetting.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiDrivingSettingReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    }
.end annotation


# static fields
.field public static final APP_REQUEST_SETTING_TYPE_FIELD_NUMBER:I = 0x1

.field public static final APP_REQUEST_SETTING_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appRequestSettingType_:I

.field private appRequestSettingValue_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2476
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    .line 2484
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2098
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2010
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    .line 2011
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2023
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 2028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 2034
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    goto :goto_0

    .line 2040
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2042
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I
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

    .line 2055
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2056
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2053
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2058
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->makeExtensionsImmutable()V

    .line 2059
    throw p1

    .line 2058
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2001
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2007
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2098
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V
    .locals 0

    .line 2001
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 2001
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;)I
    .locals 0

    .line 2001
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;I)I
    .locals 0

    .line 2001
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;I)I
    .locals 0

    .line 2001
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2001
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1

    .line 2480
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2063
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    .locals 1

    .line 2230
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    .locals 1

    .line 2233
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2211
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2172
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2178
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2218
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2224
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2225
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2182
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2188
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;",
            ">;"
        }
    .end annotation

    .line 2494
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2141
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    if-nez v1, :cond_1

    .line 2142
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2144
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    .line 2147
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2148
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getAppRequestSettingValue()I

    move-result v1

    .line 2149
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getAppRequestSettingValue()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public getAppRequestSettingType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;
    .locals 1

    .line 2085
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2086
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;

    :cond_0
    return-object v0
.end method

.method public getAppRequestSettingTypeValue()I
    .locals 1

    .line 2079
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    return v0
.end method

.method public getAppRequestSettingValue()I
    .locals 1

    .line 2095
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;
    .locals 1

    .line 2503
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;",
            ">;"
        }
    .end annotation

    .line 2499
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2119
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2123
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->APP_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2124
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    .line 2125
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2127
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2129
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2131
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2017
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2155
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2156
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2159
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2161
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->getAppRequestSettingValue()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2164
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2068
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2100
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2104
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2001
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    .locals 1

    .line 2228
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    .locals 2

    .line 2243
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;
    .locals 2

    .line 2236
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2237
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq$Builder;

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

    .line 2110
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->APP_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2111
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2113
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;->appRequestSettingValue_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    return-void
.end method
