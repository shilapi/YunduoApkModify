.class public final Lv2/device/common/event/DmmMotEvt$MotInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmMotEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0x6

.field public static final CONFIDENT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

.field public static final DIST_FIELD_NUMBER:I = 0x4

.field public static final LIGHTS_STATUS_FIELD_NUMBER:I = 0x9

.field public static final MOT_COLOR_FIELD_NUMBER:I = 0x3

.field public static final MOT_ID_FIELD_NUMBER:I = 0x1

.field public static final MOT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final MOT_YAW_ANGLE_FIELD_NUMBER:I = 0x7

.field public static final MOT_YAW_RATE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VELOCITY_FIELD_NUMBER:I = 0x5

.field private static final lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv2/common/AutoCommon$EnumSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private acceleration_:Lv2/common/AutoCommon$Vector2f;

.field private bitField0_:I

.field private confident_:F

.field private dist_:Lv2/common/AutoCommon$Point;

.field private lightsStatusMemoizedSerializedSize:I

.field private lightsStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private motColor_:I

.field private motId_:I

.field private motType_:I

.field private motYawAngle_:F

.field private motYawRate_:F

.field private velocity_:Lv2/common/AutoCommon$Vector2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2055
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 3548
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    invoke-direct {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    .line 3556
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo$2;

    invoke-direct {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo$2;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1710
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2130
    iput-byte v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1711
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I

    .line 1712
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    .line 1713
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    const/4 v0, 0x0

    .line 1714
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    .line 1715
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    .line 1716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 1717
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1729
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x100

    if-nez v0, :cond_8

    .line 1734
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 1740
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 1836
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    goto :goto_0

    .line 1821
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1822
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1823
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1824
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit16 v5, v1, 0x100

    if-eq v5, v2, :cond_1

    .line 1826
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 1829
    :cond_1
    iget-object v5, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1831
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 1812
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit16 v4, v1, 0x100

    if-eq v4, v2, :cond_3

    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 1817
    :cond_3
    iget-object v4, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1808
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    goto :goto_0

    .line 1803
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    goto :goto_0

    .line 1790
    :sswitch_5
    iget-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v3, :cond_4

    .line 1791
    invoke-virtual {v3}, Lv2/common/AutoCommon$Vector2f;->toBuilder()Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v5

    .line 1793
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Vector2f;

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v5, :cond_0

    .line 1795
    invoke-virtual {v5, v3}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    .line 1796
    invoke-virtual {v5}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object v3

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    goto/16 :goto_0

    .line 1777
    :sswitch_6
    iget-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v3, :cond_5

    .line 1778
    invoke-virtual {v3}, Lv2/common/AutoCommon$Vector2f;->toBuilder()Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v5

    .line 1780
    :cond_5
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Vector2f;

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v5, :cond_0

    .line 1782
    invoke-virtual {v5, v3}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    .line 1783
    invoke-virtual {v5}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object v3

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    goto/16 :goto_0

    .line 1764
    :sswitch_7
    iget-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v3, :cond_6

    .line 1765
    invoke-virtual {v3}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v5

    .line 1767
    :cond_6
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Point;

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v5, :cond_0

    .line 1769
    invoke-virtual {v5, v3}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    .line 1770
    invoke-virtual {v5}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object v3

    iput-object v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    goto/16 :goto_0

    .line 1757
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1759
    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    goto/16 :goto_0

    .line 1751
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1753
    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    goto/16 :goto_0

    .line 1747
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v0, v4

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1844
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1845
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1842
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x100

    if-ne p2, v2, :cond_7

    .line 1848
    iget-object p2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 1850
    :cond_7
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->makeExtensionsImmutable()V

    .line 1851
    throw p1

    :cond_8
    and-int/lit16 p1, v1, 0x100

    if-ne p1, v2, :cond_9

    .line 1848
    iget-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 1850
    :cond_9
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3d -> :sswitch_4
        0x45 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1702
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$MotInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1708
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2130
    iput-byte p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 1702
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1702
    sget-boolean v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I

    return p1
.end method

.method static synthetic access$1900(Lv2/device/common/event/DmmMotEvt$MotInfo;)I
    .locals 0

    .line 1702
    iget p0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    return p0
.end method

.method static synthetic access$1902(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/common/event/DmmMotEvt$MotInfo;)I
    .locals 0

    .line 1702
    iget p0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    return p1
.end method

.method static synthetic access$2102(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point;
    .locals 0

    .line 1702
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method static synthetic access$2202(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;
    .locals 0

    .line 1702
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    return-object p1
.end method

.method static synthetic access$2302(Lv2/device/common/event/DmmMotEvt$MotInfo;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;
    .locals 0

    .line 1702
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    return-object p1
.end method

.method static synthetic access$2402(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    return p1
.end method

.method static synthetic access$2502(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    return p1
.end method

.method static synthetic access$2600(Lv2/device/common/event/DmmMotEvt$MotInfo;)Ljava/util/List;
    .locals 0

    .line 1702
    iget-object p0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2602(Lv2/device/common/event/DmmMotEvt$MotInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1702
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lv2/device/common/event/DmmMotEvt$MotInfo;F)F
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    return p1
.end method

.method static synthetic access$2802(Lv2/device/common/event/DmmMotEvt$MotInfo;I)I
    .locals 0

    .line 1702
    iput p1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1702
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1702
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1

    .line 3552
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1855
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2387
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->toBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2390
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->toBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2362
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2368
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2369
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2329
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2374
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2375
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2381
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2382
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2349
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2350
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2357
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2339
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2345
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation

    .line 3566
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2242
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    if-nez v1, :cond_1

    .line 2243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2245
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    .line 2248
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotId()I

    move-result v1

    .line 2249
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2250
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    iget v2, p1, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2251
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    iget v2, p1, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2252
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasDist()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasDist()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 2253
    :goto_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasDist()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2254
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 2255
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 2257
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasVelocity()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasVelocity()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    .line 2258
    :goto_5
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasVelocity()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 2259
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 2260
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 2262
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasAcceleration()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasAcceleration()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v3

    .line 2263
    :goto_7
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasAcceleration()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2264
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 2265
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v3

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 2268
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2270
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawAngle()F

    move-result v2

    .line 2269
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    if-eqz v1, :cond_f

    .line 2272
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2274
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawRate()F

    move-result v2

    .line 2273
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    if-eqz v1, :cond_10

    .line 2275
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    iget-object v2, p1, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_b

    :cond_10
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    .line 2277
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getConfident()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2279
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getConfident()F

    move-result p1

    .line 2278
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_11

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    return v0
.end method

.method public getAcceleration()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 2013
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccelerationOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getConfident()F
    .locals 1

    .line 2127
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1

    .line 3575
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object v0
.end method

.method public getDist()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 1947
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDistOrBuilder()Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 1957
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public getLightsStatus(I)Lv2/common/AutoCommon$EnumSwitch;
    .locals 2

    .line 2092
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$EnumSwitch;

    return-object p1
.end method

.method public getLightsStatusCount()I
    .locals 1

    .line 2082
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLightsStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 2071
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    sget-object v2, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsStatusValue(I)I
    .locals 1

    .line 2113
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLightsStatusValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2103
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object v0
.end method

.method public getMotColor()Lv2/device/common/event/DmmMotEvt$EnumMotColor;
    .locals 1

    .line 1923
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->valueOf(I)Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1924
    sget-object v0, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->UNRECOGNIZED:Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    :cond_0
    return-object v0
.end method

.method public getMotColorValue()I
    .locals 1

    .line 1913
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    return v0
.end method

.method public getMotId()I
    .locals 1

    .line 1876
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I

    return v0
.end method

.method public getMotType()Lv2/device/common/event/DmmMotEvt$EnumMotType;
    .locals 1

    .line 1899
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$EnumMotType;->valueOf(I)Lv2/device/common/event/DmmMotEvt$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1900
    sget-object v0, Lv2/device/common/event/DmmMotEvt$EnumMotType;->UNRECOGNIZED:Lv2/device/common/event/DmmMotEvt$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 1889
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    return v0
.end method

.method public getMotYawAngle()F
    .locals 1

    .line 2036
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    return v0
.end method

.method public getMotYawRate()F
    .locals 1

    .line 2049
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation

    .line 3571
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2180
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2184
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2186
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2188
    :goto_0
    iget v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    sget-object v3, Lv2/device/common/event/DmmMotEvt$EnumMotType;->MOT_UNKNOWN:Lv2/device/common/event/DmmMotEvt$EnumMotType;

    invoke-virtual {v3}, Lv2/device/common/event/DmmMotEvt$EnumMotType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 2189
    iget v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    .line 2190
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2192
    :cond_2
    iget v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    sget-object v3, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->MOT_COLOR_DEFAULT:Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    invoke-virtual {v3}, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 2193
    iget v3, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    .line 2194
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2196
    :cond_3
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 2198
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2200
    :cond_4
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 2202
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2204
    :cond_5
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 2206
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2208
    :cond_6
    iget v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 2210
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2212
    :cond_7
    iget v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    .line 2214
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 2218
    :goto_1
    iget-object v4, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 2219
    iget-object v4, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 2220
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v2

    .line 2223
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getLightsStatusList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 2225
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2226
    :cond_a
    iput v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatusMemoizedSerializedSize:I

    .line 2228
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    .line 2230
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    :cond_b
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1723
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVelocity()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 1980
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVelocityOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public hasAcceleration()Z
    .locals 1

    .line 2003
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDist()Z
    .locals 1

    .line 1937
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVelocity()Z
    .locals 1

    .line 1970
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

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

    .line 2285
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2286
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2289
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2291
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2293
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2295
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    add-int/2addr v0, v1

    .line 2296
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2298
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2300
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasVelocity()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2302
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->hasAcceleration()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2306
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2310
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawAngle()F

    move-result v1

    .line 2309
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2313
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getMotYawRate()F

    move-result v1

    .line 2312
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getLightsStatusCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2316
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2320
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getConfident()F

    move-result v1

    .line 2319
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2321
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    iput v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1860
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    const-class v2, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    .line 1861
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2132
    iget-byte v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2136
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->newBuilderForType()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1702
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$MotInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->newBuilderForType()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 2385
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->newBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 2400
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmMotEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->toBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->toBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 2393
    sget-object v0, Lv2/device/common/event/DmmMotEvt$MotInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmMotEvt$MotInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2394
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;-><init>(Lv2/device/common/event/DmmMotEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;-><init>(Lv2/device/common/event/DmmMotEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

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

    .line 2142
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getSerializedSize()I

    .line 2143
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2146
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    sget-object v1, Lv2/device/common/event/DmmMotEvt$EnumMotType;->MOT_UNKNOWN:Lv2/device/common/event/DmmMotEvt$EnumMotType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmMotEvt$EnumMotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2147
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2149
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    sget-object v1, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->MOT_COLOR_DEFAULT:Lv2/device/common/event/DmmMotEvt$EnumMotColor;

    invoke-virtual {v1}, Lv2/device/common/event/DmmMotEvt$EnumMotColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2150
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2152
    :cond_2
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->dist_:Lv2/common/AutoCommon$Point;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2153
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDist()Lv2/common/AutoCommon$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2155
    :cond_3
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->velocity_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2156
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getVelocity()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2158
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->acceleration_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 2159
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getAcceleration()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2161
    :cond_5
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawAngle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2162
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2164
    :cond_6
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->motYawRate_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2165
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2167
    :cond_7
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getLightsStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x4a

    .line 2168
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2169
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatusMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_8
    const/4 v0, 0x0

    .line 2171
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 2172
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2174
    :cond_9
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$MotInfo;->confident_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 2175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_a
    return-void
.end method
