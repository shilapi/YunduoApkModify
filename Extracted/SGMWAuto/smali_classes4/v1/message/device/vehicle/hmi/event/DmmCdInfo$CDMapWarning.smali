.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

.field public static final MERGE_WARNING_FIELD_NUMBER:I = 0x2

.field public static final MIS_RAMP_WARNING_FIELD_NUMBER:I = 0x1

.field public static final NEAR_DESTINATION_FIELD_NUMBER:I = 0x4

.field public static final NONE_ODD_WARNING_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT_WARNING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

.field private splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6874
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 6882
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5410
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5691
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5422
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 5427
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 5433
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5492
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_2

    .line 5493
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v4

    .line 5495
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v4, :cond_0

    .line 5497
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 5498
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 5479
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_4

    .line 5480
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v4

    .line 5482
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v4, :cond_0

    .line 5484
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 5485
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto :goto_0

    .line 5466
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_6

    .line 5467
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v4

    .line 5469
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v4, :cond_0

    .line 5471
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 5472
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto/16 :goto_0

    .line 5453
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_8

    .line 5454
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v4

    .line 5456
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v4, :cond_0

    .line 5458
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 5459
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    goto/16 :goto_0

    .line 5440
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_a

    .line 5441
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v4

    .line 5443
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v4, :cond_0

    .line 5445
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 5446
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5508
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5509
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5506
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5511
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->makeExtensionsImmutable()V

    .line 5512
    throw p1

    .line 5511
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5402
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5408
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5691
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 5402
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .line 5402
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 0

    .line 5402
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object p1
.end method

.method static synthetic access$5202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 0

    .line 5402
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object p1
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 0

    .line 5402
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object p1
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 0

    .line 5402
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 0

    .line 5402
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    return-object p1
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5402
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1

    .line 6878
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5516
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 5882
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 5885
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5856
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5857
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5863
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5864
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5824
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5830
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5869
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5870
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5876
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5877
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5844
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5845
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5851
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 5852
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5834
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5840
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;",
            ">;"
        }
    .end annotation

    .line 6892
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5755
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-nez v1, :cond_1

    .line 5756
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5758
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 5761
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMisRampWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMisRampWarning()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5762
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMisRampWarning()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 5764
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMergeWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMergeWarning()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 5767
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMergeWarning()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5768
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 5769
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 5771
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasSplitWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasSplitWarning()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 5772
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasSplitWarning()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 5773
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 5774
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5776
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNearDestination()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNearDestination()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 5777
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNearDestination()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 5778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 5779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 5781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNoneOddWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNoneOddWarning()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 5782
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNoneOddWarning()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 5783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    .line 5784
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move v0, v3

    :goto_9
    move v1, v0

    :cond_10
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1

    .line 6901
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object v0
.end method

.method public getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 5579
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMergeWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 5589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 5546
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMisRampWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 5556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 5645
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNearDestinationOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 5655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 5678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNoneOddWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 5688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;",
            ">;"
        }
    .end annotation

    .line 6897
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5721
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5725
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5729
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5733
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5737
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 5739
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5741
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5745
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedSize:I

    return v0
.end method

.method public getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 5612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSplitWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;
    .locals 1

    .line 5622
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5416
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMergeWarning()Z
    .locals 1

    .line 5569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMisRampWarning()Z
    .locals 1

    .line 5536
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNearDestination()Z
    .locals 1

    .line 5635
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoneOddWarning()Z
    .locals 1

    .line 5668
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSplitWarning()Z
    .locals 1

    .line 5602
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

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

    .line 5791
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5792
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5795
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMisRampWarning()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasMergeWarning()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5804
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasSplitWarning()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5806
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5808
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNearDestination()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5810
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5812
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->hasNoneOddWarning()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5814
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 5816
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5817
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5521
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    .line 5522
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5693
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5697
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 5880
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 5895
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 2

    .line 5888
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5889
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

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

    .line 5703
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->misRampWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMisRampWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5706
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->mergeWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getMergeWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5709
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->splitWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5710
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getSplitWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5712
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->nearDestination_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNearDestination()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5715
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->noneOddWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5716
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getNoneOddWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
