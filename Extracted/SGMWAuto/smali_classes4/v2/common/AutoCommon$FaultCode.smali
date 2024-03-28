.class public final Lv2/common/AutoCommon$FaultCode;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$FaultCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaultCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$FaultCode$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

.field public static final FAULT_MASK_FIELD_NUMBER:I = 0x1

.field public static final MODULE_ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$FaultCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private faultMaskMemoizedSerializedSize:I

.field private faultMask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private moduleId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4180
    new-instance v0, Lv2/common/AutoCommon$FaultCode;

    invoke-direct {v0}, Lv2/common/AutoCommon$FaultCode;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    .line 4188
    new-instance v0, Lv2/common/AutoCommon$FaultCode$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$FaultCode$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3695
    iput v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMaskMemoizedSerializedSize:I

    .line 3710
    iput-byte v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedIsInitialized:B

    .line 3580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    const/4 v0, 0x0

    .line 3581
    iput v0, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3593
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_9

    .line 3598
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 3604
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3632
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    goto :goto_0

    .line 3618
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3619
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit8 v3, v0, 0x1

    if-eq v3, v1, :cond_3

    .line 3620
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 3621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 3624
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_4

    .line 3625
    iget-object v3, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3627
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v1, :cond_6

    .line 3611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 3614
    :cond_6
    iget-object v2, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3640
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3641
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3638
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x1

    if-ne p2, v1, :cond_8

    .line 3644
    iget-object p2, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    .line 3646
    :cond_8
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->makeExtensionsImmutable()V

    .line 3647
    throw p1

    :cond_9
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v1, :cond_a

    .line 3644
    iget-object p1, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    .line 3646
    :cond_a
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3571
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3577
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3695
    iput p1, p0, Lv2/common/AutoCommon$FaultCode;->faultMaskMemoizedSerializedSize:I

    .line 3710
    iput-byte p1, p0, Lv2/common/AutoCommon$FaultCode;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 3571
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$FaultCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 3571
    sget-boolean v0, Lv2/common/AutoCommon$FaultCode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lv2/common/AutoCommon$FaultCode;)Ljava/util/List;
    .locals 0

    .line 3571
    iget-object p0, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2802(Lv2/common/AutoCommon$FaultCode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3571
    iput-object p1, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2902(Lv2/common/AutoCommon$FaultCode;I)I
    .locals 0

    .line 3571
    iput p1, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    return p1
.end method

.method static synthetic access$3002(Lv2/common/AutoCommon$FaultCode;I)I
    .locals 0

    .line 3571
    iput p1, p0, Lv2/common/AutoCommon$FaultCode;->bitField0_:I

    return p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3571
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$FaultCode;
    .locals 1

    .line 4184
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3651
    invoke-static {}, Lv2/common/AutoCommon;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3860
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    invoke-virtual {v0}, Lv2/common/AutoCommon$FaultCode;->toBuilder()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3863
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    invoke-virtual {v0}, Lv2/common/AutoCommon$FaultCode;->toBuilder()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3835
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3841
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3842
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3802
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3808
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3847
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3848
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3854
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3855
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3822
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3823
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3829
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 3830
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3812
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3818
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$FaultCode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$FaultCode;",
            ">;"
        }
    .end annotation

    .line 4198
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3768
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$FaultCode;

    if-nez v1, :cond_1

    .line 3769
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3771
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$FaultCode;

    .line 3774
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskList()Ljava/util/List;

    move-result-object v1

    .line 3775
    invoke-virtual {p1}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskList()Ljava/util/List;

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

    .line 3776
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getModuleId()I

    move-result v1

    .line 3777
    invoke-virtual {p1}, Lv2/common/AutoCommon$FaultCode;->getModuleId()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;
    .locals 1

    .line 4207
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    return-object v0
.end method

.method public getFaultMask(I)J
    .locals 2

    .line 3693
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaultMaskCount()I
    .locals 1

    .line 3683
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaultMaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3673
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 3707
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$FaultCode;",
            ">;"
        }
    .end annotation

    .line 4203
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3736
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3742
    :goto_0
    iget-object v3, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3743
    iget-object v3, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    .line 3744
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 3747
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3750
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3752
    :cond_2
    iput v2, p0, Lv2/common/AutoCommon$FaultCode;->faultMaskMemoizedSerializedSize:I

    .line 3754
    iget v1, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 3756
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_3
    iput v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3587
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3783
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3784
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3787
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3788
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3790
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3793
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getModuleId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3794
    iget-object v1, p0, Lv2/common/AutoCommon$FaultCode;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3795
    iput v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3656
    invoke-static {}, Lv2/common/AutoCommon;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$FaultCode;

    const-class v2, Lv2/common/AutoCommon$FaultCode$Builder;

    .line 3657
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3712
    iget-byte v0, p0, Lv2/common/AutoCommon$FaultCode;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3716
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$FaultCode;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->newBuilderForType()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3571
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->newBuilderForType()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3858
    invoke-static {}, Lv2/common/AutoCommon$FaultCode;->newBuilder()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 2

    .line 3873
    new-instance v0, Lv2/common/AutoCommon$FaultCode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$FaultCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->toBuilder()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3571
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->toBuilder()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 2

    .line 3866
    sget-object v0, Lv2/common/AutoCommon$FaultCode;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$FaultCode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3867
    new-instance v0, Lv2/common/AutoCommon$FaultCode$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$FaultCode$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$FaultCode$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$FaultCode$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;

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

    .line 3722
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getSerializedSize()I

    .line 3723
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode;->getFaultMaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 3724
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3725
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->faultMaskMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3727
    :goto_0
    iget-object v1, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3728
    iget-object v1, p0, Lv2/common/AutoCommon$FaultCode;->faultMask_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3730
    :cond_1
    iget v0, p0, Lv2/common/AutoCommon$FaultCode;->moduleId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3731
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
