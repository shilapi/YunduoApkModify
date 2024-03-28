.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmEnvInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmTrajectoryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAJ_CURVE_PARAM_A_FIELD_NUMBER:I = 0x1

.field public static final TRAJ_CURVE_PARAM_B_FIELD_NUMBER:I = 0x2

.field public static final TRAJ_CURVE_PARAM_C_FIELD_NUMBER:I = 0x3

.field public static final TRAJ_CURVE_PARAM_D_FIELD_NUMBER:I = 0x4

.field public static final TRAJ_END_POINT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private trajCurveParamA_:F

.field private trajCurveParamB_:F

.field private trajCurveParamC_:F

.field private trajCurveParamD_:F

.field private trajEndPoint_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2264
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    .line 2272
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1698
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1553
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F

    .line 1554
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    .line 1555
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    .line 1556
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    .line 1557
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1569
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 1574
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x25

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 1580
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1607
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    goto :goto_0

    .line 1602
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    goto :goto_0

    .line 1597
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    goto :goto_0

    .line 1592
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    goto :goto_0

    .line 1587
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1615
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1616
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1613
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1618
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->makeExtensionsImmutable()V

    .line 1619
    throw p1

    .line 1618
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1544
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1550
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1698
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 1544
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1544
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;F)F
    .locals 0

    .line 1544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    return p1
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1544
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1

    .line 2268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1623
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 1879
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 1882
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1854
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1860
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1861
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1821
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1827
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1867
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1873
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1842
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1849
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1837
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 2282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1762
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    if-nez v1, :cond_1

    .line 1763
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1765
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    .line 1769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamA()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1771
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamA()F

    move-result v2

    .line 1770
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

    .line 1773
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamB()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1775
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamB()F

    move-result v2

    .line 1774
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamC()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamC()F

    move-result v2

    .line 1778
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1783
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamD()F

    move-result v2

    .line 1782
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1785
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajEndPoint()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1787
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajEndPoint()F

    move-result p1

    .line 1786
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;
    .locals 1

    .line 2291
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 2287
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1728
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1732
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1734
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1736
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1738
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1740
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1742
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 1746
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1748
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 1750
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1752
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedSize:I

    return v0
.end method

.method public getTrajCurveParamA()F
    .locals 1

    .line 1643
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F

    return v0
.end method

.method public getTrajCurveParamB()F
    .locals 1

    .line 1656
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    return v0
.end method

.method public getTrajCurveParamC()F
    .locals 1

    .line 1669
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    return v0
.end method

.method public getTrajCurveParamD()F
    .locals 1

    .line 1682
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    return v0
.end method

.method public getTrajEndPoint()F
    .locals 1

    .line 1695
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1563
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1793
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1794
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1800
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamA()F

    move-result v1

    .line 1799
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamB()F

    move-result v1

    .line 1802
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1806
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamC()F

    move-result v1

    .line 1805
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajCurveParamD()F

    move-result v1

    .line 1808
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->getTrajEndPoint()F

    move-result v1

    .line 1811
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1813
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1814
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1628
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    .line 1629
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1700
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1704
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 1

    .line 1877
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 2

    .line 1892
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;
    .locals 2

    .line 1885
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1886
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt$Builder;

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

    .line 1710
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamA_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1711
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1713
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamB_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1714
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1716
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamC_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1717
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1719
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajCurveParamD_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 1720
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1722
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;->trajEndPoint_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 1723
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
