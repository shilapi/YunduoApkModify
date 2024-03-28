.class public final Lv2/common/AutoCommon$OdomPose3d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomPose3dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomPose3d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$OdomPose3d$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private orientation_:Lv2/common/AutoCommon$OdomQuaternion;

.field private position_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6130
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomPose3d;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    .line 6138
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomPose3d$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5568
    iput-byte v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5461
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 5466
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 5472
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5492
    :cond_1
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v1, :cond_2

    .line 5493
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomQuaternion;->toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v4

    .line 5495
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomQuaternion;

    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v4, :cond_0

    .line 5497
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 5498
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->buildPartial()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    goto :goto_0

    .line 5479
    :cond_3
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_4

    .line 5480
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v4

    .line 5482
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v4, :cond_0

    .line 5484
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5485
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;
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
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->makeExtensionsImmutable()V

    .line 5512
    throw p1

    .line 5511
    :cond_6
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5441
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5447
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5568
    iput-byte p1, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 5441
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomPose3d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 5441
    sget-boolean v0, Lv2/common/AutoCommon$OdomPose3d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6102(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 5441
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$6202(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 0

    .line 5441
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    return-object p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5441
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 6134
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5516
    invoke-static {}, Lv2/common/AutoCommon;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5711
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5714
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5685
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5686
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5692
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5693
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5653
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5698
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5699
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5705
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5706
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5673
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5674
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5680
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5681
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5663
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5669
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomPose3d;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 6148
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5611
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$OdomPose3d;

    if-nez v1, :cond_1

    .line 5612
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5614
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    .line 5617
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->hasPosition()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5618
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasPosition()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5619
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 5620
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5622
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasOrientation()Z

    move-result v1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->hasOrientation()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 5623
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasOrientation()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5624
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v1

    .line 5625
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomQuaternion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 6157
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getOrientation()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1

    .line 5559
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrientationOrBuilder()Lv2/common/AutoCommon$OdomQuaternionOrBuilder;
    .locals 1

    .line 5565
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 6153
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosition()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 5538
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 5544
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5589
    iget v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5593
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5595
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5597
    :cond_1
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5599
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5601
    :cond_2
    iput v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5455
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 5553
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 5532
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

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

    .line 5632
    iget v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5633
    iget v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5636
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5637
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5639
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5641
    :cond_1
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5643
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomQuaternion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 5645
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    iput v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5521
    invoke-static {}, Lv2/common/AutoCommon;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomPose3d;

    const-class v2, Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 5522
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5570
    iget-byte v0, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5574
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$OdomPose3d;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilderForType()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5441
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilderForType()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5709
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 5724
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$OdomPose3d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 5717
    sget-object v0, Lv2/common/AutoCommon$OdomPose3d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomPose3d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5718
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomPose3d$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomPose3d$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

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

    .line 5580
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->position_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5581
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5583
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5584
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
