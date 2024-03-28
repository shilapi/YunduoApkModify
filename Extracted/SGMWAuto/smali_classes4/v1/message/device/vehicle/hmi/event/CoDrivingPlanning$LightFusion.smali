.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightFusion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

.field public static final NUMS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TRAFFIC_LIGHTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private nums_:I

.field private status_:I

.field private trafficLights_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12006
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    .line 12014
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11223
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11353
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 11224
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I

    .line 11225
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    .line 11226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11238
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 11243
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 11249
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 11266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 11269
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    .line 11270
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    .line 11269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11261
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    goto :goto_0

    .line 11256
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11278
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11279
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11276
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 11282
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    .line 11284
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->makeExtensionsImmutable()V

    .line 11285
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 11282
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    .line 11284
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11215
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11221
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11353
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 11215
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12900()Z
    .locals 1

    .line 11215
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13102(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I
    .locals 0

    .line 11215
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I

    return p1
.end method

.method static synthetic access$13202(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I
    .locals 0

    .line 11215
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    return p1
.end method

.method static synthetic access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;
    .locals 0

    .line 11215
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$13302(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11215
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13402(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I
    .locals 0

    .line 11215
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->bitField0_:I

    return p1
.end method

.method static synthetic access$13500()Z
    .locals 1

    .line 11215
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11215
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1

    .line 12010
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11289
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$12500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11499
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11502
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11473
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11474
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11480
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11481
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11441
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11447
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11487
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11493
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11494
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11461
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11462
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11468
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    .line 11469
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11451
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11457
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;",
            ">;"
        }
    .end annotation

    .line 12024
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11403
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    if-nez v1, :cond_1

    .line 11404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11406
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    .line 11409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getStatus()I

    move-result v1

    .line 11410
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 11411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getNums()I

    move-result v1

    .line 11412
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getNums()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 11413
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getTrafficLightsList()Ljava/util/List;

    move-result-object v1

    .line 11414
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getTrafficLightsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1

    .line 12033
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 11315
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;",
            ">;"
        }
    .end annotation

    .line 12029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 11377
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11381
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 11383
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11385
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 11387
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11389
    :cond_2
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 11390
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    .line 11391
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11393
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 11306
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I

    return v0
.end method

.method public getTrafficLights(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;
    .locals 1

    .line 11343
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    return-object p1
.end method

.method public getTrafficLightsCount()I
    .locals 1

    .line 11337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrafficLightsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation

    .line 11324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficLightsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;
    .locals 1

    .line 11350
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;

    return-object p1
.end method

.method public getTrafficLightsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11331
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11232
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 11420
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11421
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getNums()I

    move-result v1

    add-int/2addr v0, v1

    .line 11429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getTrafficLightsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11431
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getTrafficLightsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 11433
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11434
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11294
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$12600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    .line 11295
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11355
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11359
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11215
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11497
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->newBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 2

    .line 11512
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 2

    .line 11505
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11506
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11365
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->status_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11368
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->nums_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 11371
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 11372
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->trafficLights_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
