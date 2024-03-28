.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingSettings.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiDrivingSettingsReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

.field public static final LANE_CHANGE_STYLE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASS_BY_ALLOW_DIS_FIELD_NUMBER:I = 0x4

.field public static final PASS_BY_CROSS_LINE_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final PASS_BY_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final PASS_TRAFFIC_LIGHT_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final VIRTUAL_TEACHING_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private laneChangeStyle_:I

.field private memoizedIsInitialized:B

.field private passByAllowDis_:I

.field private passByCrossLineSettings_:I

.field private passBySettings_:I

.field private passTrafficLightSettings_:I

.field private virtualTeaching_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1411
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    .line 1419
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 703
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    .line 488
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    .line 489
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    .line 490
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    .line 491
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    .line 492
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_8

    .line 509
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    const/16 v2, 0x18

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    .line 515
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 550
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 552
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 546
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    goto :goto_0

    .line 533
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 535
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    goto :goto_0

    .line 527
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 529
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    goto :goto_0

    .line 521
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 523
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 560
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 561
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 558
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->makeExtensionsImmutable()V

    .line 564
    throw p1

    .line 563
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 484
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 703
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I
    .locals 0

    .line 478
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    return p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    return p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I
    .locals 0

    .line 478
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    return p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    return p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 478
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 478
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I
    .locals 0

    .line 478
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I
    .locals 0

    .line 478
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)I
    .locals 0

    .line 478
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;I)I
    .locals 0

    .line 478
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1

    .line 1415
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 568
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 875
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 878
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 850
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 857
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 833
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;",
            ">;"
        }
    .end annotation

    .line 1429
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 774
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    if-nez v1, :cond_1

    .line 775
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 777
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    .line 780
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 781
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 782
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByAllowDis()I

    move-result v1

    .line 784
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByAllowDis()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 785
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 786
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;
    .locals 1

    .line 1438
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    return-object v0
.end method

.method public getLaneChangeStyle()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    .locals 1

    .line 590
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 591
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeStyleValue()I
    .locals 1

    .line 584
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;",
            ">;"
        }
    .end annotation

    .line 1434
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassByAllowDis()I
    .locals 1

    .line 652
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    return v0
.end method

.method public getPassByCrossLineSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 638
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassByCrossLineSettingsValue()I
    .locals 1

    .line 628
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    return v0
.end method

.method public getPassBySettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 614
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 615
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getPassBySettingsValue()I
    .locals 1

    .line 604
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    return v0
.end method

.method public getPassTrafficLightSettings()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;
    .locals 1

    .line 675
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    move-result-object v0

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    :cond_0
    return-object v0
.end method

.method public getPassTrafficLightSettingsValue()I
    .locals 1

    .line 665
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 736
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 740
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 741
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    .line 742
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 745
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    .line 746
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 749
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    .line 750
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 754
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->PASS_TRAFFIC_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 757
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    .line 758
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 761
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    .line 762
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 498
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualTeaching()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;
    .locals 1

    .line 699
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 700
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    :cond_0
    return-object v0
.end method

.method public getVirtualTeachingValue()I
    .locals 1

    .line 689
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 792
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 793
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 798
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 800
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 802
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->getPassByAllowDis()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 806
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 808
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 809
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 573
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    .line 574
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 705
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 709
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 1

    .line 873
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 2

    .line 888
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;
    .locals 2

    .line 881
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 882
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq$Builder;

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

    .line 715
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 716
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->laneChangeStyle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 718
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 719
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passBySettings_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 721
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 722
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByCrossLineSettings_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 724
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passByAllowDis_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 727
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->PASS_TRAFFIC_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 728
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->passTrafficLightSettings_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 730
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 731
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;->virtualTeaching_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    return-void
.end method
