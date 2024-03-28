.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MODRecomMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x3

.field public static final MOD_RECOM_FLAG_FIELD_NUMBER:I = 0x1

.field public static final MOD_RECOM_MAP_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B

.field private modRecomFlag_:I

.field private modRecomMapType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8070
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 8078
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7611
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7492
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I

    .line 7493
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    const-wide/16 v0, 0x0

    .line 7494
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7506
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 7511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 7517
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7535
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    goto :goto_0

    .line 7528
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7530
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    goto :goto_0

    .line 7524
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7543
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7544
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7541
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7546
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->makeExtensionsImmutable()V

    .line 7547
    throw p1

    .line 7546
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7483
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7611
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 7483
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .line 7483
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;I)I
    .locals 0

    .line 7483
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I

    return p1
.end method

.method static synthetic access$7500(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)I
    .locals 0

    .line 7483
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    return p0
.end method

.method static synthetic access$7502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;I)I
    .locals 0

    .line 7483
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    return p1
.end method

.method static synthetic access$7602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;J)J
    .locals 0

    .line 7483
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$7700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7483
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1

    .line 8074
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7551
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 7755
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 7758
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7729
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7730
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7736
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7737
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7697
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7703
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7742
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7743
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7749
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7750
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7717
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7724
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7707
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7713
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;",
            ">;"
        }
    .end annotation

    .line 8088
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7661
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-nez v1, :cond_1

    .line 7662
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7664
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 7667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomFlag()I

    move-result v1

    .line 7668
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomFlag()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7669
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7670
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getMapId()J

    move-result-wide v1

    .line 7671
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getMapId()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1

    .line 8097
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 7608
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 7571
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;
    .locals 1

    .line 7594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 7584
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;",
            ">;"
        }
    .end annotation

    .line 8093
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7635
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7639
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7641
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7643
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->HDMap:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 7644
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    .line 7645
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7647
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 7649
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7651
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7677
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7678
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7681
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7685
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getMapId()J

    move-result-wide v1

    .line 7687
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7689
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7690
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7556
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7557
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7613
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7617
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7483
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 7753
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 2

    .line 7768
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 2

    .line 7761
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7762
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

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

    .line 7623
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomFlag_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7624
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7626
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->HDMap:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7627
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->modRecomMapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7629
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 7630
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
