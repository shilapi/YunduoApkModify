.class public final Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MODStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_MOD_MAPPING_STATUS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

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
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;",
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

.field private modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

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

    .line 5482
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 5490
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4217
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4276
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3883
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    .line 3884
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    .line 3885
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    .line 3886
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    .line 3887
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    .line 3888
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    .line 3889
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    .line 3890
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 3891
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3903
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_6

    .line 3908
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 3914
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_0
    const/4 v3, 0x0

    .line 3990
    iget-object v4, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v4, :cond_1

    .line 3991
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v3

    .line 3993
    :cond_1
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    iput-object v4, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v3, :cond_0

    .line 3995
    invoke-virtual {v3, v4}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 3996
    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    goto :goto_0

    .line 3983
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3985
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    goto :goto_0

    .line 3970
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 3971
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    if-eq v4, v2, :cond_2

    .line 3972
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 3973
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 3976
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 3977
    iget-object v4, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3979
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_4

    .line 3963
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 3966
    :cond_4
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3956
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3958
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    goto/16 :goto_0

    .line 3950
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3952
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    goto/16 :goto_0

    .line 3944
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3946
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    goto/16 :goto_0

    .line 3938
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3940
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    goto/16 :goto_0

    .line 3932
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3934
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    goto/16 :goto_0

    .line 3926
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3928
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    goto/16 :goto_0

    .line 3920
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3922
    iput v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I
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

    .line 4006
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4007
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4004
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_5

    .line 4010
    iget-object p2, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 4012
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->makeExtensionsImmutable()V

    .line 4013
    throw p1

    :cond_6
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_7

    .line 4010
    iget-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 4012
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3874
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4217
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4276
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 3874
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 3874
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    return p0
.end method

.method static synthetic access$3202(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    return p1
.end method

.method static synthetic access$3300(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    return p0
.end method

.method static synthetic access$3302(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    return p1
.end method

.method static synthetic access$3400(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    return p0
.end method

.method static synthetic access$3402(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    return p1
.end method

.method static synthetic access$3500(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    return p0
.end method

.method static synthetic access$3502(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    return p1
.end method

.method static synthetic access$3600(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    return p0
.end method

.method static synthetic access$3602(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    return p1
.end method

.method static synthetic access$3700(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    return p0
.end method

.method static synthetic access$3702(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    return p1
.end method

.method static synthetic access$3800(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    return p0
.end method

.method static synthetic access$3802(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    return p1
.end method

.method static synthetic access$3900(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Ljava/util/List;
    .locals 0

    .line 3874
    iget-object p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3902(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3874
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4000(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I
    .locals 0

    .line 3874
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    return p0
.end method

.method static synthetic access$4002(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    return p1
.end method

.method static synthetic access$4102(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 0

    .line 3874
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p1
.end method

.method static synthetic access$4202(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I
    .locals 0

    .line 3874
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3874
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1

    .line 5486
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4017
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 4511
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 4514
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4485
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4486
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4492
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4493
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4453
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4459
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4498
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4499
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4505
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4506
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4473
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4474
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4480
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4481
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4463
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4469
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 5500
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4390
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-nez v1, :cond_1

    .line 4391
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4393
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 4396
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4397
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4398
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4399
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 4400
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 4401
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 4402
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 4403
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    .line 4404
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedList()Ljava/util/List;

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

    .line 4405
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 4406
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    .line 4407
    :goto_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 4408
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v1

    .line 4409
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->equals(Ljava/lang/Object;)Z

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

.method public getAutoModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
    .locals 1

    .line 4239
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4240
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getAutoModMappingStatusValue()I
    .locals 1

    .line 4229
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1

    .line 5509
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object v0
.end method

.method public getModDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4168
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4169
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModDeactiveExplainValue()I
    .locals 1

    .line 4158
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    return v0
.end method

.method public getModMappingDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4120
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4121
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingDeactiveExplainValue()I
    .locals 1

    .line 4110
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    return v0
.end method

.method public getModMappingNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4096
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4097
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingNoActiveExplainValue()I
    .locals 1

    .line 4086
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    return v0
.end method

.method public getModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
    .locals 1

    .line 4048
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4049
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getModMappingStatusValue()I
    .locals 1

    .line 4038
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    return v0
.end method

.method public getModNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4144
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4145
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModNoActiveExplainValue()I
    .locals 1

    .line 4134
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    return v0
.end method

.method public getModPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 4192
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4193
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getModPromptValue()I
    .locals 1

    .line 4182
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    return v0
.end method

.method public getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1

    .line 4263
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModRecomMapInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;
    .locals 1

    .line 4273
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getModStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;
    .locals 1

    .line 4072
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4073
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    :cond_0
    return-object v0
.end method

.method public getModStatusValue()I
    .locals 1

    .line 4062
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 5505
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 4215
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 4209
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

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

    .line 4203
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4326
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4330
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4331
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    const/4 v1, 0x1

    .line 4332
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4334
    :goto_0
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->MOD_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 4335
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    .line 4336
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 4339
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    .line 4340
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4342
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 4343
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    .line 4344
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4346
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x5

    .line 4347
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    .line 4348
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_5
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x6

    .line 4351
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    .line 4352
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4354
    :cond_6
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_7

    const/4 v1, 0x7

    .line 4355
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    .line 4356
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 4360
    :goto_1
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4361
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    .line 4362
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

    .line 4365
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 4368
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4370
    :cond_9
    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 4372
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    sget-object v2, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0x9

    .line 4373
    iget v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    .line 4374
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4376
    :cond_a
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    .line 4378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4380
    :cond_b
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3897
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasModRecomMapInfo()Z
    .locals 1

    .line 4253
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

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

    .line 4416
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4417
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4420
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4422
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4424
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4426
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4428
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4430
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4432
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 4434
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    add-int/2addr v0, v1

    .line 4435
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 4437
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 4440
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    add-int/2addr v0, v1

    .line 4441
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 4443
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4445
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4446
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4022
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4023
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4278
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4282
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 4509
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2

    .line 4524
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2

    .line 4517
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4518
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

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

    .line 4288
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getSerializedSize()I

    .line 4289
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4290
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingStatus_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4292
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->MOD_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4293
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4295
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4296
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingNoActiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4298
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 4299
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modMappingDeactiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4301
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 4302
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modNoActiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4304
    :cond_4
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 4305
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modDeactiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4307
    :cond_5
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 4308
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modPrompt_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4310
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x42

    .line 4311
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4312
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reservedMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    const/4 v0, 0x0

    .line 4314
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 4315
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4317
    :cond_8
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->MOD_MAPPING_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0x9

    .line 4318
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->autoModMappingStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4320
    :cond_9
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    .line 4321
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    return-void
.end method
