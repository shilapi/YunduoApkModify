.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmStaticSemanticEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x1

.field public static final VINS_POSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private semantic_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation
.end field

.field private vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1492
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    .line 1500
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 636
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 770
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    .line 637
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 654
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 660
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 676
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_2

    .line 677
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v3

    .line 679
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_0

    .line 681
    invoke-virtual {v3, v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 682
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 670
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 671
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    .line 670
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

    .line 692
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 693
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 690
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 696
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 698
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->makeExtensionsImmutable()V

    .line 699
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 696
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 698
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 634
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 770
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 628
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 628
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;
    .locals 0

    .line 628
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 628
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 628
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;I)I
    .locals 0

    .line 628
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 628
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1

    .line 1496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 703
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 910
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 913
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 885
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 892
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 852
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 858
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 898
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 905
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 873
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 880
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1510
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 813
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    if-nez v1, :cond_1

    .line 814
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 816
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    .line 819
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

    move-result-object v1

    .line 820
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

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

    .line 821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->hasVinsPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->hasVinsPose()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 822
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->hasVinsPose()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 824
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

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

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1

    .line 1519
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1515
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSemantic(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1

    .line 739
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p1
.end method

.method public getSemanticCount()I
    .locals 1

    .line 733
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;
    .locals 1

    .line 746
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;

    return-object p1
.end method

.method public getSemanticOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 791
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 795
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 796
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 797
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 801
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 803
    :cond_2
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 643
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 761
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVinsPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public hasVinsPose()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 831
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 832
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 835
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getSemanticCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 838
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->hasVinsPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 844
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 708
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 772
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 628
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 908
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 923
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 916
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 917
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

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

    .line 782
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 783
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 786
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
