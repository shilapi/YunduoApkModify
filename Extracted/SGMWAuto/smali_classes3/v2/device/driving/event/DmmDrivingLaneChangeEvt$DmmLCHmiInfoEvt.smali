.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLCHmiInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

.field public static final LC_INFO_FIELD_NUMBER:I = 0x3

.field public static final LC_POINTS_FIELD_NUMBER:I = 0x2

.field public static final LC_REGIONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

.field private lcPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end field

.field private lcRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1615
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    .line 1623
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 606
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedIsInitialized:B

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_a

    .line 443
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 449
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 474
    iget-object v5, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v5, :cond_2

    .line 475
    invoke-virtual {v5}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v4

    .line 477
    :cond_2
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    iput-object v5, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v4, :cond_0

    .line 479
    invoke-virtual {v4, v5}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    .line 480
    invoke-virtual {v4}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v4

    iput-object v4, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v2, :cond_4

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 468
    :cond_4
    iget-object v4, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    .line 469
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$Vector2d;

    .line 468
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_6

    .line 456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 459
    :cond_6
    iget-object v4, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    .line 460
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    .line 459
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 490
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 491
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 488
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_8

    .line 494
    iget-object p2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_9

    .line 497
    iget-object p2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    .line 499
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->makeExtensionsImmutable()V

    .line 500
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v3, :cond_b

    .line 494
    iget-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_c

    .line 497
    iget-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    .line 499
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 422
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 606
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 416
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 416
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 416
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 416
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;
    .locals 0

    .line 416
    iget-object p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 416
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;
    .locals 0

    .line 416
    iget-object p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 416
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 0

    .line 416
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;I)I
    .locals 0

    .line 416
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1

    .line 1619
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 504
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 759
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 762
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 734
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 741
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 701
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 747
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 754
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 722
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 729
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1633
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 656
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    if-nez v1, :cond_1

    .line 657
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 659
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    .line 662
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcRegionsList()Ljava/util/List;

    move-result-object v1

    .line 663
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcRegionsList()Ljava/util/List;

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

    .line 664
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcPointsList()Ljava/util/List;

    move-result-object v1

    .line 665
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcPointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 666
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->hasLcInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->hasLcInfo()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 667
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->hasLcInfo()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 668
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v1

    .line 669
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1

    .line 1642
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    return-object v0
.end method

.method public getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1

    .line 597
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLcInfoOrBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLcPoints(I)Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 575
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method public getLcPointsCount()I
    .locals 1

    .line 569
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLcPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLcPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 582
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1
.end method

.method public getLcPointsOrBuilderList()Ljava/util/List;
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

    .line 563
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLcRegions(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1

    .line 540
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p1
.end method

.method public getLcRegionsCount()I
    .locals 1

    .line 534
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

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
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getLcRegionsOrBuilder(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;
    .locals 1

    .line 547
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;

    return-object p1
.end method

.method public getLcRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1638
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 630
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 634
    :goto_0
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 635
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    .line 636
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 638
    :cond_1
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 639
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    .line 640
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 642
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 644
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 646
    :cond_3
    iput v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 432
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLcInfo()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

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

    .line 676
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 677
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 680
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcRegionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 683
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcRegionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcPointsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 687
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->hasLcInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 691
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 693
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 509
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 608
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 757
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 2

    .line 772
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 2

    .line 765
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 766
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

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

    .line 618
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 619
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcRegions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_0
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 622
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 624
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 625
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
