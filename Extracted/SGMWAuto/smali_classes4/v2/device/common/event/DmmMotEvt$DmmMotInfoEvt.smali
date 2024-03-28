.class public final Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmMotEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmMotInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

.field public static final MOT_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private motInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1476
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    .line 1484
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 754
    iput-byte v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedIsInitialized:B

    .line 621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 638
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 644
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 660
    iget-object v4, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v4, :cond_2

    .line 661
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v3

    .line 663
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v4, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v3, :cond_0

    .line 665
    invoke-virtual {v3, v4}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 666
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 651
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 654
    :cond_4
    iget-object v3, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    .line 655
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/common/event/DmmMotEvt$MotInfo;

    .line 654
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 676
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 677
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 674
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 680
    iget-object p2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    .line 682
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->makeExtensionsImmutable()V

    .line 683
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 680
    iget-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    .line 682
    :cond_8
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 618
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 754
    iput-byte p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 612
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 612
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 612
    sget-boolean v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;
    .locals 0

    .line 612
    iget-object p0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 612
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 612
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;I)I
    .locals 0

    .line 612
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 612
    sget-boolean v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1

    .line 1480
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 687
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 894
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->toBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 897
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->toBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 869
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 876
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 836
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 882
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 889
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 857
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 864
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 846
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 852
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1494
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 797
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    if-nez v1, :cond_1

    .line 798
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 800
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    .line 803
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getMotInfoList()Ljava/util/List;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getMotInfoList()Ljava/util/List;

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

    .line 805
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 806
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 807
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 808
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1

    .line 1503
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    return-object v0
.end method

.method public getMotInfo(I)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1

    .line 723
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p1
.end method

.method public getMotInfoCount()I
    .locals 1

    .line 717
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMotInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMotInfoOrBuilder(I)Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;
    .locals 1

    .line 730
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;

    return-object p1
.end method

.method public getMotInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1499
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 745
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 775
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 779
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 780
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    .line 781
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 785
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 787
    :cond_2
    iput v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 627
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 815
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 816
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 819
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getMotInfoCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 822
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getMotInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 826
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 828
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 692
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    const-class v2, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    .line 693
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 756
    iget-byte v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 760
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->newBuilderForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->newBuilderForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 892
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->newBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2

    .line 907
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmMotEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->toBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->toBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2

    .line 900
    sget-object v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 901
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;-><init>(Lv2/device/common/event/DmmMotEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;-><init>(Lv2/device/common/event/DmmMotEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

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

    const/4 v0, 0x0

    .line 766
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 767
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->motInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 770
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
