.class public final Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingMppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

.field public static final MPP_REGIONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mppRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end field

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

    .line 1194
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 1202
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 334
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedIsInitialized:B

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 212
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v2, :cond_2

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 231
    :cond_2
    iget-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    .line 232
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$Vector2d;

    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_4

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 222
    :cond_4
    iget-object v4, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    .line 223
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    .line 222
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

    .line 240
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 241
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 238
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_6

    .line 244
    iget-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_7

    .line 247
    iget-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    .line 249
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->makeExtensionsImmutable()V

    .line 250
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v3, :cond_9

    .line 244
    iget-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    :cond_9
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_a

    .line 247
    iget-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    .line 249
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 334
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 179
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 179
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;
    .locals 0

    .line 179
    iget-object p0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 179
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;
    .locals 0

    .line 179
    iget-object p0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 179
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 179
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 179
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1

    .line 1198
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 254
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 471
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 474
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 446
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 459
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 466
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 434
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 441
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;",
            ">;"
        }
    .end annotation

    .line 1212
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 377
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-nez v1, :cond_1

    .line 378
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 380
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    .line 383
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getMppRegionsList()Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getMppRegionsList()Ljava/util/List;

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

    .line 385
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getPointsList()Ljava/util/List;

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

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1

    .line 1221
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object v0
.end method

.method public getMppRegions(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 289
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1
.end method

.method public getMppRegionsCount()I
    .locals 1

    .line 283
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMppRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getMppRegionsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;
    .locals 1

    .line 296
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1
.end method

.method public getMppRegionsOrBuilderList()Ljava/util/List;
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

    .line 277
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;",
            ">;"
        }
    .end annotation

    .line 1217
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 324
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 318
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

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

    .line 305
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 331
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

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

    .line 312
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 355
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 359
    :goto_0
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 360
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    .line 361
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 364
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    .line 365
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_2
    iput v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 195
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 392
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 393
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 396
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getMppRegionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 399
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getMppRegionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 403
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 405
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 259
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 336
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 469
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->newBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 2

    .line 484
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 2

    .line 477
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 478
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

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

    .line 346
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 347
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->mppRegions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 350
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
