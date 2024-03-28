.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapTrajectoryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final QW_FIELD_NUMBER:I = 0x4

.field public static final QX_FIELD_NUMBER:I = 0x5

.field public static final QY_FIELD_NUMBER:I = 0x6

.field public static final QZ_FIELD_NUMBER:I = 0x7

.field public static final SPEED_FIELD_NUMBER:I = 0x8

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private qw_:F

.field private qx_:F

.field private qy_:F

.field private qz_:F

.field private speed_:F

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9761
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    .line 9769
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8954
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9125
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8955
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F

    .line 8956
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    .line 8957
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    .line 8958
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    .line 8959
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    .line 8960
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    .line 8961
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    .line 8962
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8974
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 8979
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8

    const/16 v2, 0x15

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x25

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x35

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x45

    if-eq v0, v2, :cond_1

    .line 8985
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9027
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    goto :goto_0

    .line 9022
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    goto :goto_0

    .line 9017
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    goto :goto_0

    .line 9012
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    goto :goto_0

    .line 9007
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    goto :goto_0

    .line 9002
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    goto :goto_0

    .line 8997
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    goto :goto_0

    .line 8992
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9035
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9036
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9033
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9038
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->makeExtensionsImmutable()V

    .line 9039
    throw p1

    .line 9038
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8946
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8952
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9125
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 8946
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    return p1
.end method

.method static synthetic access$10102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    return p1
.end method

.method static synthetic access$10202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    return p1
.end method

.method static synthetic access$10302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    return p1
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8946
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 8946
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F

    return p1
.end method

.method static synthetic access$9702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    return p1
.end method

.method static synthetic access$9802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    return p1
.end method

.method static synthetic access$9902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;F)F
    .locals 0

    .line 8946
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1

    .line 9765
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9043
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9348
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9351
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9290
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9296
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9335
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9336
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9342
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9343
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9310
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9317
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9300
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 9779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9210
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    if-nez v1, :cond_1

    .line 9211
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9213
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    .line 9217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9219
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getX()F

    move-result v2

    .line 9218
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

    .line 9221
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9223
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getY()F

    move-result v2

    .line 9222
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9227
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getZ()F

    move-result v2

    .line 9226
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 9229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9231
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQw()F

    move-result v2

    .line 9230
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 9233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9235
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQx()F

    move-result v2

    .line 9234
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 9237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9239
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQy()F

    move-result v2

    .line 9238
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 9241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQz()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9243
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQz()F

    move-result v2

    .line 9242
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 9245
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9247
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getSpeed()F

    move-result p1

    .line 9246
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1

    .line 9788
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 9784
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQw()F
    .locals 1

    .line 9086
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    return v0
.end method

.method public getQx()F
    .locals 1

    .line 9095
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    return v0
.end method

.method public getQy()F
    .locals 1

    .line 9104
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    return v0
.end method

.method public getQz()F
    .locals 1

    .line 9113
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9164
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9168
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 9170
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9172
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 9174
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9176
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 9178
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9180
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 9182
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9184
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 9186
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9188
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 9190
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9192
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 9194
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9196
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 9198
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9200
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 9122
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8968
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9059
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9068
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 9077
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 9253
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9254
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9260
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getX()F

    move-result v1

    .line 9259
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getY()F

    move-result v1

    .line 9262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getZ()F

    move-result v1

    .line 9265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9269
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQw()F

    move-result v1

    .line 9268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 9272
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQx()F

    move-result v1

    .line 9271
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 9275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQy()F

    move-result v1

    .line 9274
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 9278
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getQz()F

    move-result v1

    .line 9277
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 9281
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getSpeed()F

    move-result v1

    .line 9280
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9282
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9283
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9048
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    .line 9049
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9127
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9131
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8946
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 9346
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2

    .line 9361
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2

    .line 9354
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9355
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

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

    .line 9137
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9138
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9140
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 9141
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9143
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->z_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 9144
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9146
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 9147
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9149
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 9150
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9152
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 9153
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9155
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->qz_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 9156
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9158
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->speed_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 9159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    return-void
.end method
