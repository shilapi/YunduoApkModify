.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AMapLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACE_NAME_FIELD_NUMBER:I = 0x2

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile placeName_:Ljava/lang/Object;

.field private position_:Lv1/message/device/vehicle/Common$LLAPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7914
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    .line 7922
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7259
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7393
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7260
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7272
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 7277
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 7283
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7302
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7304
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7290
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v2, :cond_3

    .line 7291
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v1

    .line 7293
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$LLAPoint;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v1, :cond_0

    .line 7295
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 7296
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7312
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7313
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7310
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7315
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->makeExtensionsImmutable()V

    .line 7316
    throw p1

    .line 7315
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7251
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7257
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7393
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 7251
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 7251
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 0

    .line 7251
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method static synthetic access$6300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Ljava/lang/Object;
    .locals 0

    .line 7251
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7251
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7251
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7251
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1

    .line 7918
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7320
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    .locals 1

    .line 7530
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    .locals 1

    .line 7533
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7504
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7505
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7511
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7512
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7472
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7478
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7517
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7518
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7524
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7525
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7492
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7493
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7499
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 7500
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7482
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7488
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;",
            ">;"
        }
    .end annotation

    .line 7932
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7435
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-nez v1, :cond_1

    .line 7436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7438
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    .line 7441
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hasPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hasPosition()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 7442
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hasPosition()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 7444
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    .line 7447
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPlaceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1

    .line 7941
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;",
            ">;"
        }
    .end annotation

    .line 7937
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 2

    .line 7361
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    .line 7362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7363
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7365
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7368
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlaceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    .line 7382
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7383
    check-cast v0, Ljava/lang/String;

    .line 7384
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7386
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    return-object v0

    .line 7389
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPosition()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 7342
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 7348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7414
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7418
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7422
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPlaceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 7423
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7425
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7266
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 7336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 7453
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7454
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7457
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7458
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$LLAPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7464
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7325
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    .line 7326
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7395
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7399
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7251
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    .locals 1

    .line 7528
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    .locals 2

    .line 7543
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;
    .locals 2

    .line 7536
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7537
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

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

    .line 7405
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->position_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7406
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7408
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getPlaceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7409
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->placeName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
