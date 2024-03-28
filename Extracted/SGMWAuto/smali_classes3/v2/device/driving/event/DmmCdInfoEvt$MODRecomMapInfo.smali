.class public final Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MODRecomMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x3

.field public static final MOD_RECOM_FLAG_FIELD_NUMBER:I = 0x1

.field public static final MOD_RECOM_MAP_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;",
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

    .line 8314
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 8322
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7855
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7736
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I

    .line 7737
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    const-wide/16 v0, 0x0

    .line 7738
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7750
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 7755
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

    .line 7761
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7779
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    goto :goto_0

    .line 7772
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7774
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    goto :goto_0

    .line 7768
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I
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

    .line 7787
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7788
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7785
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7790
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->makeExtensionsImmutable()V

    .line 7791
    throw p1

    .line 7790
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7727
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7733
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7855
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 7727
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .line 7727
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7402(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;I)I
    .locals 0

    .line 7727
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I

    return p1
.end method

.method static synthetic access$7500(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)I
    .locals 0

    .line 7727
    iget p0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    return p0
.end method

.method static synthetic access$7502(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;I)I
    .locals 0

    .line 7727
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    return p1
.end method

.method static synthetic access$7602(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;J)J
    .locals 0

    .line 7727
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$7700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7727
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1

    .line 8318
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7795
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 7999
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 8002
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7973
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7974
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7980
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7981
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7941
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7947
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7986
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7987
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7993
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7994
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7961
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7962
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7968
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7969
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7951
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7957
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;",
            ">;"
        }
    .end annotation

    .line 8332
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7905
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-nez v1, :cond_1

    .line 7906
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7908
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 7911
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomFlag()I

    move-result v1

    .line 7912
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomFlag()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7913
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    iget v2, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7914
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getMapId()J

    move-result-wide v1

    .line 7915
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getMapId()J

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

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1

    .line 8341
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 7852
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 7815
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;
    .locals 1

    .line 7838
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7839
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 7828
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;",
            ">;"
        }
    .end annotation

    .line 8337
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7879
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7883
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7885
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7887
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    sget-object v2, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->HDMap:Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 7888
    iget v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    .line 7889
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7891
    :cond_2
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 7893
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7895
    :cond_3
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7744
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7921
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7922
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7925
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7927
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7929
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7932
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getMapId()J

    move-result-wide v1

    .line 7931
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7933
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7934
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7800
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 7801
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7857
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7861
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7727
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 7997
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 2

    .line 8012
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7727
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 2

    .line 8005
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8006
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

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

    .line 7867
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomFlag_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7870
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    sget-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->HDMap:Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7871
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->modRecomMapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7873
    :cond_1
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 7874
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
