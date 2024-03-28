.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MODStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_MOD_MAPPING_STATUS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

.field public static final MOD_DEACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x6

.field public static final MOD_MAPPING_DEACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x4

.field public static final MOD_MAPPING_NO_ACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x3

.field public static final MOD_MAPPING_STATUS_FIELD_NUMBER:I = 0x1

.field public static final MOD_NO_ACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x5

.field public static final MOD_PROMPT_FIELD_NUMBER:I = 0x7

.field public static final MOD_RECOM_MAP_INFO_FIELD_NUMBER:I = 0xa

.field public static final MOD_STATUS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private autoModMappingStatus_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private modDeactiveExplain_:I

.field private modMappingDeactiveExplain_:I

.field private modMappingNoActiveExplain_:I

.field private modMappingStatus_:I

.field private modNoActiveExplain_:I

.field private modPrompt_:I

.field private modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

.field private modStatus_:I

.field private reservedMemoizedSerializedSize:I

.field private reserved_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5238
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 5246
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4032
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3639
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    .line 3640
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    .line 3641
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    .line 3642
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    .line 3643
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    .line 3644
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    .line 3645
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    .line 3646
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 3647
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3659
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_6

    .line 3664
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 3670
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_0
    const/4 v3, 0x0

    .line 3746
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v4, :cond_1

    .line 3747
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v3

    .line 3749
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v3, :cond_0

    .line 3751
    invoke-virtual {v3, v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 3752
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    goto :goto_0

    .line 3739
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3741
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    goto :goto_0

    .line 3726
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 3727
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    if-eq v4, v2, :cond_2

    .line 3728
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 3729
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 3732
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 3733
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3735
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_4

    .line 3719
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 3722
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3712
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3714
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    goto/16 :goto_0

    .line 3706
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3708
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    goto/16 :goto_0

    .line 3700
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3702
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    goto/16 :goto_0

    .line 3694
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3696
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    goto/16 :goto_0

    .line 3688
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3690
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    goto/16 :goto_0

    .line 3682
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3684
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    goto/16 :goto_0

    .line 3676
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3678
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v0, v4

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3762
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3763
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3760
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_5

    .line 3766
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 3768
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->makeExtensionsImmutable()V

    .line 3769
    throw p1

    :cond_6
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_7

    .line 3766
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 3768
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3630
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3973
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4032
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 3630
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 3630
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    return p0
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    return p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    return p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    return p1
.end method

.method static synthetic access$3400(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    return p0
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    return p1
.end method

.method static synthetic access$3500(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    return p0
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    return p1
.end method

.method static synthetic access$3600(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    return p0
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    return p1
.end method

.method static synthetic access$3700(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    return p0
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    return p1
.end method

.method static synthetic access$3800(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    return p0
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    return p1
.end method

.method static synthetic access$3900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Ljava/util/List;
    .locals 0

    .line 3630
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3630
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4000(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I
    .locals 0

    .line 3630
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    return p0
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    return p1
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 0

    .line 3630
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p1
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I
    .locals 0

    .line 3630
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3630
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1

    .line 5242
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3773
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4267
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4270
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4241
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4248
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4209
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4215
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4254
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4261
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4229
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4236
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4219
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4225
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 5256
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4146
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-nez v1, :cond_1

    .line 4147
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4149
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 4152
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4153
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4154
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4155
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 4156
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 4157
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 4158
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 4159
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    .line 4160
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 4161
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 4162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    .line 4163
    :goto_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 4164
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v1

    .line 4165
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    move v0, v3

    :goto_a
    move v1, v0

    :cond_d
    return v1
.end method

.method public getAutoModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;
    .locals 1

    .line 3995
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3996
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getAutoModMappingStatusValue()I
    .locals 1

    .line 3985
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1

    .line 5265
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object v0
.end method

.method public getModDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3924
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3925
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModDeactiveExplainValue()I
    .locals 1

    .line 3914
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    return v0
.end method

.method public getModMappingDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3876
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3877
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingDeactiveExplainValue()I
    .locals 1

    .line 3866
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    return v0
.end method

.method public getModMappingNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3852
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3853
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingNoActiveExplainValue()I
    .locals 1

    .line 3842
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    return v0
.end method

.method public getModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;
    .locals 1

    .line 3804
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3805
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getModMappingStatusValue()I
    .locals 1

    .line 3794
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    return v0
.end method

.method public getModNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3900
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3901
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModNoActiveExplainValue()I
    .locals 1

    .line 3890
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    return v0
.end method

.method public getModPrompt()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;
    .locals 1

    .line 3948
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3949
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getModPromptValue()I
    .locals 1

    .line 3938
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    return v0
.end method

.method public getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1

    .line 4019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModRecomMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;
    .locals 1

    .line 4029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getModStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;
    .locals 1

    .line 3828
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3829
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    :cond_0
    return-object v0
.end method

.method public getModStatusValue()I
    .locals 1

    .line 3818
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 5261
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 3971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 3965
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3959
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4086
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4087
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    const/4 v1, 0x1

    .line 4088
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4090
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->MOD_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 4091
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    .line 4092
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4094
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 4095
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    .line 4096
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4098
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 4099
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    .line 4100
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4102
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x5

    .line 4103
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    .line 4104
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4106
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x6

    .line 4107
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    .line 4108
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4110
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_7

    const/4 v1, 0x7

    .line 4111
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    .line 4112
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 4116
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4117
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 4118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    .line 4121
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 4124
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4126
    :cond_9
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4128
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0x9

    .line 4129
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    .line 4130
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    .line 4134
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_b
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3653
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasModRecomMapInfo()Z
    .locals 1

    .line 4009
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

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

    .line 4172
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4173
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4176
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4178
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4180
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4182
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4184
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4186
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4188
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 4190
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    add-int/2addr v0, v1

    .line 4191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 4193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 4196
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    add-int/2addr v0, v1

    .line 4197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 4199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4201
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4202
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3778
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 3779
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4034
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4038
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4265
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2

    .line 4280
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2

    .line 4273
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4274
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

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

    .line 4044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getSerializedSize()I

    .line 4045
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4046
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingStatus_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4048
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->MOD_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4049
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4051
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4052
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingNoActiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4054
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 4055
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modMappingDeactiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4057
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 4058
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modNoActiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4060
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 4061
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modDeactiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4063
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 4064
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modPrompt_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4066
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x42

    .line 4067
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4068
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reservedMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    const/4 v0, 0x0

    .line 4070
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 4071
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4073
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0x9

    .line 4074
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->autoModMappingStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4076
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    .line 4077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    return-void
.end method
