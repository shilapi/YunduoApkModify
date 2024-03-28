.class public final Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiStartDrivingMapBuildReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2902
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    .line 2910
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2586
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2521
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2533
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2538
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2544
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2551
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J
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

    .line 2559
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2560
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2557
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2562
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->makeExtensionsImmutable()V

    .line 2563
    throw p1

    .line 2562
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2512
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2586
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 2512
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 2512
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;J)J
    .locals 0

    .line 2512
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2512
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1

    .line 2906
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2567
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    .locals 1

    .line 2709
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    .locals 1

    .line 2712
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2683
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2684
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2690
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2691
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2651
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2657
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2696
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2697
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2703
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2704
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2671
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2672
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2679
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2661
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2667
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;",
            ">;"
        }
    .end annotation

    .line 2920
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2622
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    if-nez v1, :cond_1

    .line 2623
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2625
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    .line 2628
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getMapId()J

    move-result-wide v1

    .line 2629
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getMapId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;
    .locals 1

    .line 2929
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2583
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;",
            ">;"
        }
    .end annotation

    .line 2925
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2604
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2608
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2610
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_1
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2527
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2635
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2636
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2639
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2642
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->getMapId()J

    move-result-wide v1

    .line 2641
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2643
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2644
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2572
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    .line 2573
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2588
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2592
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2512
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    .locals 1

    .line 2707
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    .locals 2

    .line 2722
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;
    .locals 2

    .line 2715
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2716
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

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

    .line 2598
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2599
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method
