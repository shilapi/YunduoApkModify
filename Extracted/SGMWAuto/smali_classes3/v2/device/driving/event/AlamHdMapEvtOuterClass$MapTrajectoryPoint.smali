.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapTrajectoryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
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

    .line 11489
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    .line 11497
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10853
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 10683
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F

    .line 10684
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    .line 10685
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    .line 10686
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    .line 10687
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    .line 10688
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    .line 10689
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    .line 10690
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10702
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 10707
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

    .line 10713
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10755
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    goto :goto_0

    .line 10750
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    goto :goto_0

    .line 10745
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    goto :goto_0

    .line 10740
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    goto :goto_0

    .line 10735
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    goto :goto_0

    .line 10730
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    goto :goto_0

    .line 10725
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    goto :goto_0

    .line 10720
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F
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

    .line 10763
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10764
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10761
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10766
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->makeExtensionsImmutable()V

    .line 10767
    throw p1

    .line 10766
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10674
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10680
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10853
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 10674
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    return p1
.end method

.method static synthetic access$10102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    return p1
.end method

.method static synthetic access$10202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    return p1
.end method

.method static synthetic access$10302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    return p1
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10674
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 10674
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F

    return p1
.end method

.method static synthetic access$9702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    return p1
.end method

.method static synthetic access$9802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    return p1
.end method

.method static synthetic access$9902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;F)F
    .locals 0

    .line 10674
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1

    .line 11493
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10771
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11076
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11079
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11050
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11057
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11018
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11024
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11063
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11064
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11070
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11071
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11038
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11039
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11045
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 11046
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11028
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11034
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 11507
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10938
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    if-nez v1, :cond_1

    .line 10939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10941
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    .line 10945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10947
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getX()F

    move-result v2

    .line 10946
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

    .line 10949
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10951
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getY()F

    move-result v2

    .line 10950
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 10953
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10955
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getZ()F

    move-result v2

    .line 10954
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 10957
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10959
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQw()F

    move-result v2

    .line 10958
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 10961
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10963
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQx()F

    move-result v2

    .line 10962
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 10965
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10967
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQy()F

    move-result v2

    .line 10966
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 10969
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQz()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10971
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQz()F

    move-result v2

    .line 10970
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 10973
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10975
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getSpeed()F

    move-result p1

    .line 10974
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

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1

    .line 11516
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 11512
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQw()F
    .locals 1

    .line 10814
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    return v0
.end method

.method public getQx()F
    .locals 1

    .line 10823
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    return v0
.end method

.method public getQy()F
    .locals 1

    .line 10832
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    return v0
.end method

.method public getQz()F
    .locals 1

    .line 10841
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10892
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10896
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 10898
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10900
    :cond_1
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 10902
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10904
    :cond_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 10906
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10908
    :cond_3
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 10910
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10912
    :cond_4
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 10914
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10916
    :cond_5
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 10918
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10920
    :cond_6
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 10922
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10924
    :cond_7
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 10926
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 10928
    :cond_8
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 10850
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10696
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 10787
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 10796
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 10805
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 10981
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10982
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10985
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10988
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getX()F

    move-result v1

    .line 10987
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10991
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getY()F

    move-result v1

    .line 10990
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10994
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getZ()F

    move-result v1

    .line 10993
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10997
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQw()F

    move-result v1

    .line 10996
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 11000
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQx()F

    move-result v1

    .line 10999
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 11003
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQy()F

    move-result v1

    .line 11002
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 11006
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getQz()F

    move-result v1

    .line 11005
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 11009
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getSpeed()F

    move-result v1

    .line 11008
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 11010
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11011
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10776
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    .line 10777
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10855
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10859
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10674
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 11074
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2

    .line 11089
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10674
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2

    .line 11082
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11083
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

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

    .line 10865
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10866
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10868
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 10869
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10871
    :cond_1
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->z_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 10872
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10874
    :cond_2
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 10875
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10877
    :cond_3
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 10878
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10880
    :cond_4
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 10881
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10883
    :cond_5
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->qz_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 10884
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 10886
    :cond_6
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->speed_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 10887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    return-void
.end method
