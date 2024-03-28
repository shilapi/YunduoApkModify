.class public final Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingMppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneChangeAreaEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

.field public static final LC_REGIONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private lcRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3104
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    .line 3112
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2100
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedIsInitialized:B

    .line 1914
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    .line 1915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1927
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 1932
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 1938
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v2, :cond_2

    .line 1954
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 1957
    :cond_2
    iget-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    .line 1958
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$Vector2d;

    .line 1957
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_4

    .line 1945
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 1948
    :cond_4
    iget-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    .line 1949
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    .line 1948
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1966
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1967
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1964
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_6

    .line 1970
    iget-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_7

    .line 1973
    iget-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    .line 1975
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->makeExtensionsImmutable()V

    .line 1976
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v3, :cond_9

    .line 1970
    iget-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    :cond_9
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_a

    .line 1973
    iget-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    .line 1975
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1905
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2100
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 1905
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;
    .locals 0

    .line 1905
    iget-object p0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2902(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1905
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;
    .locals 0

    .line 1905
    iget-object p0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3002(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1905
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 1905
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 1905
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1905
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1

    .line 3108
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1980
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2237
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2240
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2211
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2179
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2185
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2224
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2231
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2206
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2207
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2189
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;",
            ">;"
        }
    .end annotation

    .line 3122
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2143
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    if-nez v1, :cond_1

    .line 2144
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2146
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    .line 2149
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getLcRegionsList()Ljava/util/List;

    move-result-object v1

    .line 2150
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getLcRegionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2151
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 2152
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1

    .line 3131
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    return-object v0
.end method

.method public getLcRegions(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 2031
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1
.end method

.method public getLcRegionsCount()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLcRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getLcRegionsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;
    .locals 1

    .line 2042
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1
.end method

.method public getLcRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;",
            ">;"
        }
    .end annotation

    .line 3127
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 2086
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 2076
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 2055
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 2097
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2066
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2121
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2125
    :goto_0
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2126
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    .line 2127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2129
    :cond_1
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 2130
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    .line 2131
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2133
    :cond_2
    iput v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1921
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2158
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2159
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2162
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getLcRegionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2165
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getLcRegionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2169
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 2171
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1985
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    .line 1986
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2102
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2106
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2235
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->newBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 2

    .line 2250
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 2

    .line 2243
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2244
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

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

    const/4 v0, 0x0

    move v1, v0

    .line 2112
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2113
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2115
    :cond_0
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2116
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
