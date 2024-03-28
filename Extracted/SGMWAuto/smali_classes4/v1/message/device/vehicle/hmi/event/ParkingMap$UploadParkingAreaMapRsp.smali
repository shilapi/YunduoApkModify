.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadParkingAreaMapRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    }
.end annotation


# static fields
.field public static final ADC_MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private adcMapId_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12339
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    .line 12347
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12027
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 11962
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11974
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 11979
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 11985
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11992
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J
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

    .line 12000
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12001
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11998
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12003
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->makeExtensionsImmutable()V

    .line 12004
    throw p1

    .line 12003
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11953
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11959
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12027
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 11953
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14600()Z
    .locals 1

    .line 11953
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14802(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;J)J
    .locals 0

    .line 11953
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J

    return-wide p1
.end method

.method static synthetic access$14900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11953
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1

    .line 12343
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12008
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 1

    .line 12150
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 1

    .line 12153
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12124
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12125
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12131
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12132
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12092
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12098
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12137
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12138
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12144
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12145
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12112
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12113
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12119
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 12120
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12102
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12108
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;",
            ">;"
        }
    .end annotation

    .line 12357
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12063
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    if-nez v1, :cond_1

    .line 12064
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12066
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    .line 12069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getAdcMapId()J

    move-result-wide v1

    .line 12070
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getAdcMapId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdcMapId()J
    .locals 2

    .line 12024
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;
    .locals 1

    .line 12366
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;",
            ">;"
        }
    .end annotation

    .line 12362
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 12045
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12049
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 12051
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12053
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11968
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12076
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12077
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12080
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12083
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->getAdcMapId()J

    move-result-wide v1

    .line 12082
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12084
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12085
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12013
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$14300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    .line 12014
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12029
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12033
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11953
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 1

    .line 12148
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 2

    .line 12163
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;
    .locals 2

    .line 12156
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12157
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;)Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp$Builder;

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

    .line 12039
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;->adcMapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12040
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    return-void
.end method
