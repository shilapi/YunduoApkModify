.class public final Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

.field public static final MERGE_WARNING_FIELD_NUMBER:I = 0x2

.field public static final MIS_RAMP_WARNING_FIELD_NUMBER:I = 0x1

.field public static final NEAR_DESTINATION_FIELD_NUMBER:I = 0x4

.field public static final NONE_ODD_WARNING_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT_WARNING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field private splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7118
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 7126
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5654
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5935
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5666
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 5671
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

    .line 5677
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5736
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_2

    .line 5737
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v4

    .line 5739
    :cond_2
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v4, :cond_0

    .line 5741
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 5742
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 5723
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_4

    .line 5724
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v4

    .line 5726
    :cond_4
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v4, :cond_0

    .line 5728
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 5729
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto :goto_0

    .line 5710
    :cond_5
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_6

    .line 5711
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v4

    .line 5713
    :cond_6
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v4, :cond_0

    .line 5715
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 5716
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto/16 :goto_0

    .line 5697
    :cond_7
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_8

    .line 5698
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v4

    .line 5700
    :cond_8
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v4, :cond_0

    .line 5702
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 5703
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    goto/16 :goto_0

    .line 5684
    :cond_9
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_a

    .line 5685
    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v4

    .line 5687
    :cond_a
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v4, :cond_0

    .line 5689
    invoke-virtual {v4, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 5690
    invoke-virtual {v4}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
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

    .line 5752
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5753
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5750
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5755
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->makeExtensionsImmutable()V

    .line 5756
    throw p1

    .line 5755
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5646
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5652
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5935
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 5646
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .line 5646
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5102(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 0

    .line 5646
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p1
.end method

.method static synthetic access$5202(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 0

    .line 5646
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p1
.end method

.method static synthetic access$5302(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 0

    .line 5646
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p1
.end method

.method static synthetic access$5402(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 0

    .line 5646
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p1
.end method

.method static synthetic access$5502(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 0

    .line 5646
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p1
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5646
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1

    .line 7122
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5760
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6126
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6129
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6100
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6101
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6107
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6108
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6068
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6074
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6113
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6114
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6120
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6121
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6088
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6089
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6095
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 6096
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6078
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6084
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;",
            ">;"
        }
    .end annotation

    .line 7136
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5999
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-nez v1, :cond_1

    .line 6000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6002
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 6005
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMisRampWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMisRampWarning()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 6006
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMisRampWarning()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6007
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6008
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 6010
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMergeWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMergeWarning()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 6011
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMergeWarning()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 6012
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6013
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 6015
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasSplitWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasSplitWarning()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 6016
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasSplitWarning()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 6017
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6018
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 6020
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNearDestination()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNearDestination()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 6021
    :goto_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNearDestination()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 6022
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6023
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 6025
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNoneOddWarning()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNoneOddWarning()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 6026
    :goto_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNoneOddWarning()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 6027
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    .line 6028
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->equals(Ljava/lang/Object;)Z

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

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1

    .line 7145
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object v0
.end method

.method public getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 5823
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMergeWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 5790
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMisRampWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 5800
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 5889
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNearDestinationOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 5899
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 5922
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNoneOddWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 5932
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;",
            ">;"
        }
    .end annotation

    .line 7141
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5965
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5969
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5971
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5973
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5975
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5977
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5979
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5981
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 5983
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5985
    :cond_4
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5987
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5989
    :cond_5
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedSize:I

    return v0
.end method

.method public getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 5856
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSplitWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;
    .locals 1

    .line 5866
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5660
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMergeWarning()Z
    .locals 1

    .line 5813
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 5780
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 5879
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 5912
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 5846
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

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

    .line 6035
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6036
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6039
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6040
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMisRampWarning()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6042
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6044
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasMergeWarning()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6046
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6048
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasSplitWarning()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6050
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6052
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNearDestination()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6054
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6056
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->hasNoneOddWarning()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6058
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 6060
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6061
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5765
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    .line 5766
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5937
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5941
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5646
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 6124
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6139
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 2

    .line 6132
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6133
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

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

    .line 5947
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->misRampWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5948
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMisRampWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5950
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->mergeWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5951
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getMergeWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5953
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->splitWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5954
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getSplitWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5956
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->nearDestination_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5957
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNearDestination()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5959
    :cond_3
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->noneOddWarning_:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5960
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getNoneOddWarning()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
