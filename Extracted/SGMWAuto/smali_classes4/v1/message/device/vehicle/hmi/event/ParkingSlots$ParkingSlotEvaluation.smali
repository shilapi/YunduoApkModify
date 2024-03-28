.class public final Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingSlotEvaluation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    }
.end annotation


# static fields
.field public static final COMFORT_COST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

.field public static final EFFICIENCY_COST_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAFETY_COST_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private comfortCost_:F

.field private efficiencyCost_:F

.field private memoizedIsInitialized:B

.field private safetyCost_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2120
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 2128
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1714
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1619
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F

    .line 1620
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    .line 1621
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1633
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1638
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 1644
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1661
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    goto :goto_0

    .line 1656
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    goto :goto_0

    .line 1651
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F
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

    .line 1669
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1670
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1667
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->makeExtensionsImmutable()V

    .line 1673
    throw p1

    .line 1672
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1610
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1616
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1714
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V
    .locals 0

    .line 1610
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1610
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F
    .locals 0

    .line 1610
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F
    .locals 0

    .line 1610
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;F)F
    .locals 0

    .line 1610
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    return p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1610
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1

    .line 2124
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1677
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1867
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1870
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1842
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1849
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1809
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1815
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1855
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1861
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1862
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1830
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1837
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1819
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;",
            ">;"
        }
    .end annotation

    .line 2138
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1764
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    if-nez v1, :cond_1

    .line 1765
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1767
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    .line 1771
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getSafetyCost()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1773
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getSafetyCost()F

    move-result v2

    .line 1772
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

    .line 1775
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getEfficiencyCost()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1777
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getEfficiencyCost()F

    move-result v2

    .line 1776
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1779
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getComfortCost()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1781
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getComfortCost()F

    move-result p1

    .line 1780
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getComfortCost()F
    .locals 1

    .line 1711
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;
    .locals 1

    .line 2147
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    return-object v0
.end method

.method public getEfficiencyCost()F
    .locals 1

    .line 1702
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;",
            ">;"
        }
    .end annotation

    .line 2143
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSafetyCost()F
    .locals 1

    .line 1693
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1738
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1742
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1744
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1748
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 1752
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1627
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1787
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1788
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getSafetyCost()F

    move-result v1

    .line 1793
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getEfficiencyCost()F

    move-result v1

    .line 1796
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1800
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->getComfortCost()F

    move-result v1

    .line 1799
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1801
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1682
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    .line 1683
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1716
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1720
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 1

    .line 1865
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 2

    .line 1880
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;
    .locals 2

    .line 1873
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1874
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;)Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation$Builder;

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

    .line 1726
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->safetyCost_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1727
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1729
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->efficiencyCost_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1730
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1732
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;->comfortCost_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1733
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
