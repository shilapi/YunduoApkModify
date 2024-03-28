.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiFaceid.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiFaceIdRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

.field public static final EXISTENCE_FIELD_NUMBER:I = 0x2

.field public static final FACE_LIVING_FIELD_NUMBER:I = 0x4

.field public static final FACE_OCCLUSION_FIELD_NUMBER:I = 0x8

.field public static final HEAD_POSTURE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x9

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WEARING_GLASSES_FIELD_NUMBER:I = 0x6

.field public static final WEARING_HAT_FIELD_NUMBER:I = 0x5

.field public static final WEARING_RESPIRATOR_FIELD_NUMBER:I = 0x7

.field private static final headPosture_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private existence_:I

.field private faceLiving_:I

.field private faceOcclusion_:I

.field private headPostureMemoizedSerializedSize:I

.field private headPosture_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I

.field private uid_:I

.field private wearingGlasses_:I

.field private wearingHat_:I

.field private wearingRespirator_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 947
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2212
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    .line 2220
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$2;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$2;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1142
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 775
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I

    .line 776
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    .line 777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    .line 778
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    .line 779
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    .line 780
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    .line 781
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    .line 782
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    .line 783
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-nez p2, :cond_5

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 806
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 877
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    goto :goto_0

    .line 870
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 872
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    goto :goto_0

    .line 864
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 866
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    goto :goto_0

    .line 858
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 860
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    goto :goto_0

    .line 852
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 854
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    goto :goto_0

    .line 846
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 848
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    goto :goto_0

    .line 832
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 833
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 834
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x4

    if-eq v4, v1, :cond_1

    .line 837
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 840
    :cond_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 842
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 823
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    and-int/lit8 v3, v0, 0x4

    if-eq v3, v1, :cond_3

    .line 825
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 828
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 817
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 819
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    goto/16 :goto_0

    .line 813
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move p2, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 885
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 886
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 883
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_4

    .line 889
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    .line 891
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->makeExtensionsImmutable()V

    .line 892
    throw p1

    :cond_5
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_6

    .line 889
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    .line 891
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 772
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1142
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 766
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I

    return p1
.end method

.method static synthetic access$1600(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    return p0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    return p1
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Ljava/util/List;
    .locals 0

    .line 766
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 766
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    return p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    return p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    return p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    return p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    return p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    return p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    return p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)I
    .locals 0

    .line 766
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    return p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;I)I
    .locals 0

    .line 766
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->bitField0_:I

    return p1
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 766
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 766
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1

    .line 2216
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 896
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1360
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1363
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1348
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;",
            ">;"
        }
    .end annotation

    .line 2230
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1247
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    if-nez v1, :cond_1

    .line 1248
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1250
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    .line 1253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getUid()I

    move-result v1

    .line 1254
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getUid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1255
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1256
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    iget-object v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1257
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1258
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1259
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1260
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 1261
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 1262
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getResult()I

    move-result v1

    .line 1263
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getResult()I

    move-result p1

    if-ne v1, p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;
    .locals 1

    .line 2239
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    return-object v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 940
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 941
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 930
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    return v0
.end method

.method public getFaceLiving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1029
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1030
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceLivingValue()I
    .locals 1

    .line 1019
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    return v0
.end method

.method public getFaceOcclusion()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1125
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1126
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceOcclusionValue()I
    .locals 1

    .line 1115
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    return v0
.end method

.method public getHeadPosture(I)Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 2

    .line 984
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$EnumSwitch;

    return-object p1
.end method

.method public getHeadPostureCount()I
    .locals 1

    .line 974
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadPostureList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getHeadPostureValue(I)I
    .locals 1

    .line 1005
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeadPostureValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;",
            ">;"
        }
    .end annotation

    .line 2235
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1139
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1189
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1193
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1195
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1197
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    sget-object v3, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 1198
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    .line 1199
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 1203
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1204
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    .line 1205
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    .line 1208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getHeadPostureList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1210
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_4
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPostureMemoizedSerializedSize:I

    .line 1213
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x4

    .line 1214
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    .line 1215
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x5

    .line 1218
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    .line 1219
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x6

    .line 1222
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    .line 1223
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v1, 0x7

    .line 1226
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    .line 1227
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x8

    .line 1230
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    .line 1231
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 1235
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedSize:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 917
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 789
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWearingGlasses()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1077
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1078
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingGlassesValue()I
    .locals 1

    .line 1067
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    return v0
.end method

.method public getWearingHat()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1053
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1054
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingHatValue()I
    .locals 1

    .line 1043
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    return v0
.end method

.method public getWearingRespirator()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1101
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1102
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingRespiratorValue()I
    .locals 1

    .line 1091
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1269
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1270
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getUid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1277
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    add-int/2addr v0, v1

    .line 1278
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getHeadPostureCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1280
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1283
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1285
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1287
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1289
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1291
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getResult()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1294
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 901
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    .line 902
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1144
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1148
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 1

    .line 1358
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2

    .line 1373
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;
    .locals 2

    .line 1366
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1367
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp$Builder;

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

    .line 1154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getSerializedSize()I

    .line 1155
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->uid_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1158
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1159
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->existence_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1161
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->getHeadPostureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 1162
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1163
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPostureMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    .line 1165
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1166
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->headPosture_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    .line 1169
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceLiving_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1171
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x5

    .line 1172
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingHat_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1174
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x6

    .line 1175
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingGlasses_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1177
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    .line 1178
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->wearingRespirator_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1180
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x8

    .line 1181
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->faceOcclusion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1183
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;->result_:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 1184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    return-void
.end method
