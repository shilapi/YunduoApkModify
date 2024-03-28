.class public final Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NODStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

.field public static final NOD_DEACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x3

.field public static final NOD_NO_ACTIVE_EXPLAIN_FIELD_NUMBER:I = 0x2

.field public static final NOD_PROMPT_FIELD_NUMBER:I = 0x4

.field public static final NOD_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private nodDeactiveExplain_:I

.field private nodNoActiveExplain_:I

.field private nodPrompt_:I

.field private nodStatus_:I

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

    .line 3661
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 3669
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2928
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 2930
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2695
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    .line 2696
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    .line 2697
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    .line 2698
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    .line 2699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2711
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/16 v1, 0x10

    if-nez p2, :cond_c

    .line 2716
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    if-eq v2, v1, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 2722
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2760
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 2761
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit8 v3, v0, 0x10

    if-eq v3, v1, :cond_2

    .line 2762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 2763
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    .line 2766
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 2767
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2769
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eq v2, v1, :cond_5

    .line 2753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    .line 2756
    :cond_5
    iget-object v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2746
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2748
    iput v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    goto :goto_0

    .line 2740
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2742
    iput v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    goto/16 :goto_0

    .line 2734
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2736
    iput v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    goto/16 :goto_0

    .line 2728
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2730
    iput v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_2
    move p2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2777
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2778
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2775
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x10

    if-ne p2, v1, :cond_b

    .line 2781
    iget-object p2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    .line 2783
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->makeExtensionsImmutable()V

    .line 2784
    throw p1

    :cond_c
    and-int/lit8 p1, v0, 0x10

    if-ne p1, v1, :cond_d

    .line 2781
    iget-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    .line 2783
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2686
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2692
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2928
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 2930
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 2686
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 2686
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I
    .locals 0

    .line 2686
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    return p0
.end method

.method static synthetic access$1802(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    return p1
.end method

.method static synthetic access$1900(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I
    .locals 0

    .line 2686
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    return p0
.end method

.method static synthetic access$1902(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I
    .locals 0

    .line 2686
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    return p1
.end method

.method static synthetic access$2100(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I
    .locals 0

    .line 2686
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    return p0
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    return p1
.end method

.method static synthetic access$2200(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Ljava/util/List;
    .locals 0

    .line 2686
    iget-object p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2686
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2686
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1

    .line 3665
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2788
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3109
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3112
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3083
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3084
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3090
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3091
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3051
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3057
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3097
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3103
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3104
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3071
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3072
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3079
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3061
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3067
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 3679
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3009
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-nez v1, :cond_1

    .line 3010
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3012
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 3015
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3016
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3017
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3018
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 3019
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    .line 3020
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1

    .line 3688
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object v0
.end method

.method public getNodDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 2867
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2868
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodDeactiveExplainValue()I
    .locals 1

    .line 2857
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    return v0
.end method

.method public getNodNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 2843
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2844
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodNoActiveExplainValue()I
    .locals 1

    .line 2833
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    return v0
.end method

.method public getNodPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 2891
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2892
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getNodPromptValue()I
    .locals 1

    .line 2881
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    return v0
.end method

.method public getNodStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;
    .locals 1

    .line 2819
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2820
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    :cond_0
    return-object v0
.end method

.method public getNodStatusValue()I
    .locals 1

    .line 2809
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;",
            ">;"
        }
    .end annotation

    .line 3684
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 2926
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 2916
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

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

    .line 2906
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2965
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2969
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->NOD_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2970
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    const/4 v1, 0x1

    .line 2971
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2973
    :goto_0
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 2974
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    .line 2975
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 2978
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    .line 2979
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    sget-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 2982
    iget v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    .line 2983
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 2987
    :goto_1
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2988
    iget-object v3, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    .line 2989
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

    :cond_5
    add-int/2addr v0, v1

    .line 2992
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 2995
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2997
    :cond_6
    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reservedMemoizedSerializedSize:I

    .line 2999
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2705
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3026
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3027
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3030
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3032
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3034
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3036
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3038
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    add-int/2addr v0, v1

    .line 3039
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3041
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3043
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3044
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2793
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 2794
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2932
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2936
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2686
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3107
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 2

    .line 3122
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 2

    .line 3115
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3116
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

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

    .line 2942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getSerializedSize()I

    .line 2943
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->NOD_NONE:Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2944
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodStatus_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2946
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2947
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodNoActiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2949
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2950
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodDeactiveExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2952
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 2953
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->nodPrompt_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2955
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getReservedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    .line 2956
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2957
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reservedMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    const/4 v0, 0x0

    .line 2959
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2960
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->reserved_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
