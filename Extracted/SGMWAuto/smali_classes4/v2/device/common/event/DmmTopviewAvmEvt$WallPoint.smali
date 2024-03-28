.class public final Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmTopviewAvmEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmTopviewAvmEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WallPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

.field public static final LINE_ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private lineId_:I

.field private memoizedIsInitialized:B

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3271
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    invoke-direct {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    .line 3279
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2832
    iput-byte v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2725
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F

    .line 2726
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    const/4 v0, 0x0

    .line 2727
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2739
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 2744
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 2750
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2767
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    goto :goto_0

    .line 2762
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    goto :goto_0

    .line 2757
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F
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

    .line 2775
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2776
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2773
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2778
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->makeExtensionsImmutable()V

    .line 2779
    throw p1

    .line 2778
    :cond_5
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2716
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2722
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2832
    iput-byte p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0

    .line 2716
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 2716
    sget-boolean v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3302(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;F)F
    .locals 0

    .line 2716
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F

    return p1
.end method

.method static synthetic access$3402(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;F)F
    .locals 0

    .line 2716
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    return p1
.end method

.method static synthetic access$3502(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;I)I
    .locals 0

    .line 2716
    iput p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    return p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2716
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1

    .line 3275
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2783
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 2982
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    invoke-virtual {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->toBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 2985
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    invoke-virtual {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->toBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2956
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2957
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2963
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2964
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2924
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2930
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2970
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2976
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2977
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2944
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2945
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2952
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation

    .line 3289
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2882
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    if-nez v1, :cond_1

    .line 2883
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2885
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    .line 2889
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2891
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getX()F

    move-result v2

    .line 2890
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2893
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2895
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getY()F

    move-result v2

    .line 2894
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2896
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getLineId()I

    move-result v1

    .line 2897
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getLineId()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1

    .line 3298
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object v0
.end method

.method public getLineId()I
    .locals 1

    .line 2829
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation

    .line 3294
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2856
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2860
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2862
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 2866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2868
    :cond_2
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2870
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2872
    :cond_3
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2733
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 2803
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2816
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2903
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2904
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2907
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2910
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getX()F

    move-result v1

    .line 2909
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2913
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getY()F

    move-result v1

    .line 2912
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2915
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getLineId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2916
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2788
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    const-class v2, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    .line 2789
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2834
    iget-byte v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2838
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->newBuilderForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2716
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->newBuilderForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 2980
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->newBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2

    .line 2995
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->toBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->toBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2

    .line 2988
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2989
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;-><init>(Lv2/device/common/event/DmmTopviewAvmEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;-><init>(Lv2/device/common/event/DmmTopviewAvmEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

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

    .line 2844
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2845
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2847
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2848
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2850
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->lineId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2851
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
