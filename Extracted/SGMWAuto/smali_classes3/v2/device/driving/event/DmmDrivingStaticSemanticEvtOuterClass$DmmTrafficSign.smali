.class public final Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmTrafficSign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATTERN_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SHAPE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SIGN_POINTS_FIELD_NUMBER:I = 0x6

.field public static final SIGN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SIGN_YAW_FIELD_NUMBER:I = 0x5

.field public static final TRAFFIC_SIGN_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private patternType_:I

.field private shapeType_:I

.field private signPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private signType_:I

.field private signYaw_:F

.field private trafficSignId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3023
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    .line 3031
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2031
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1781
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I

    .line 1782
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    .line 1783
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    .line 1784
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    const/4 v0, 0x0

    .line 1785
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    .line 1786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1798
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    if-nez v0, :cond_a

    .line 1803
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 1809
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v2, :cond_2

    .line 1844
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 1847
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    .line 1848
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomVector;

    .line 1847
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1839
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    goto :goto_0

    .line 1832
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1834
    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    goto :goto_0

    .line 1826
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1828
    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    goto :goto_0

    .line 1820
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1822
    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    goto :goto_0

    .line 1816
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1856
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1857
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1854
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_9

    .line 1860
    iget-object p2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    .line 1862
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->makeExtensionsImmutable()V

    .line 1863
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_b

    .line 1860
    iget-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    .line 1862
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1772
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1778
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2031
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 1772
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1772
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I
    .locals 0

    .line 1772
    iget p0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    return p1
.end method

.method static synthetic access$2100(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I
    .locals 0

    .line 1772
    iget p0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    return p0
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    return p1
.end method

.method static synthetic access$2200(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I
    .locals 0

    .line 1772
    iget p0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    return p0
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    return p1
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;F)F
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    return p1
.end method

.method static synthetic access$2400(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;
    .locals 0

    .line 1772
    iget-object p0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1772
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I
    .locals 0

    .line 1772
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1772
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1772
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1

    .line 3027
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1867
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2210
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2213
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2184
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2191
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2152
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2158
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2197
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2198
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2205
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2172
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2173
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2179
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    .line 2180
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2162
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2168
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation

    .line 3041
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2102
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    if-nez v1, :cond_1

    .line 2103
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2105
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    .line 2108
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getTrafficSignId()I

    move-result v1

    .line 2109
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getTrafficSignId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2110
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2111
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2112
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2114
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2116
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignYaw()F

    move-result v2

    .line 2115
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2117
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignPointsList()Ljava/util/List;

    move-result-object v1

    .line 2118
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1

    .line 3050
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation

    .line 3046
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPatternType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;
    .locals 1

    .line 1935
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->valueOf(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1936
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    :cond_0
    return-object v0
.end method

.method public getPatternTypeValue()I
    .locals 1

    .line 1925
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2064
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2068
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2070
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2072
    :goto_0
    iget v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    sget-object v3, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->SIGN_TYPE_NONE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 2073
    iget v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    .line 2074
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2076
    :cond_2
    iget v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    sget-object v3, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->ARROW_UP:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 2077
    iget v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    .line 2078
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2080
    :cond_3
    iget v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    sget-object v3, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->HORIZONTAL:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    invoke-virtual {v3}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x4

    .line 2081
    iget v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    .line 2082
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2084
    :cond_4
    iget v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 2086
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2088
    :cond_5
    :goto_1
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 2089
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    .line 2090
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2092
    :cond_6
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedSize:I

    return v0
.end method

.method public getShapeType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;
    .locals 1

    .line 1959
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->valueOf(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1960
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    :cond_0
    return-object v0
.end method

.method public getShapeTypeValue()I
    .locals 1

    .line 1949
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    return v0
.end method

.method public getSignPoints(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2017
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getSignPointsCount()I
    .locals 1

    .line 2007
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSignPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1986
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getSignPointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2028
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSignPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1997
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getSignType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 1

    .line 1911
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->valueOf(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1912
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    :cond_0
    return-object v0
.end method

.method public getSignTypeValue()I
    .locals 1

    .line 1901
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    return v0
.end method

.method public getSignYaw()F
    .locals 1

    .line 1973
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    return v0
.end method

.method public getTrafficSignId()I
    .locals 1

    .line 1888
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1792
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2124
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2125
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2130
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getTrafficSignId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2132
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2134
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2136
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2139
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignYaw()F

    move-result v1

    .line 2138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2142
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2144
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1872
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    const-class v2, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 1873
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2033
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2037
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1772
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2208
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->newBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2

    .line 2223
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2

    .line 2216
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2217
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

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

    .line 2043
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->trafficSignId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2046
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->SIGN_TYPE_NONE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2047
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2049
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->ARROW_UP:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2050
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->patternType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2052
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->HORIZONTAL:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 2053
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->shapeType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2055
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signYaw_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 2056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    const/4 v0, 0x0

    .line 2058
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 2059
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->signPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
