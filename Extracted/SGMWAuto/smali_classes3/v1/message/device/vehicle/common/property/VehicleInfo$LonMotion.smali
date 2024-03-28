.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LonMotion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    }
.end annotation


# static fields
.field public static final ACCLERATION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

.field public static final EPB_STATUS_FIELD_NUMBER:I = 0x3

.field public static final GEAR_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;",
            ">;"
        }
    .end annotation
.end field

.field public static final TC_STATUS_FIELD_NUMBER:I = 0x2

.field public static final VALID_STATUS_FIELD_NUMBER:I = 0x1

.field public static final VEH_MILEAGE_FIELD_NUMBER:I = 0x8

.field public static final WHEEL_DIRECTION_FIELD_NUMBER:I = 0x6

.field public static final WHEEL_SPPED_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private accleration_:F

.field private epbStatus_:Z

.field private gear_:I

.field private memoizedIsInitialized:B

.field private tcStatus_:Z

.field private validStatus_:Z

.field private vehMileage_:I

.field private wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

.field private wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4908
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 4916
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3913
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3645
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z

    .line 3646
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    .line 3647
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    .line 3648
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    const/4 v1, 0x0

    .line 3649
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    .line 3650
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3662
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 3667
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v3, 0x10

    if-eq v1, v3, :cond_9

    const/16 v3, 0x18

    if-eq v1, v3, :cond_8

    const/16 v3, 0x20

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    .line 3673
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3732
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    goto :goto_0

    .line 3727
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    goto :goto_0

    .line 3714
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v1, :cond_4

    .line 3715
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v4

    .line 3717
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v4, :cond_0

    .line 3719
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3720
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    goto :goto_0

    .line 3701
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v1, :cond_6

    .line 3702
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v4

    .line 3704
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v4, :cond_0

    .line 3706
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 3707
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    goto :goto_0

    .line 3694
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3696
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    goto/16 :goto_0

    .line 3690
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    goto/16 :goto_0

    .line 3685
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    goto/16 :goto_0

    .line 3680
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3740
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3741
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3738
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3743
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->makeExtensionsImmutable()V

    .line 3744
    throw p1

    .line 3743
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3636
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3642
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3913
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 3636
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 3636
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z
    .locals 0

    .line 3636
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z

    return p1
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z
    .locals 0

    .line 3636
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    return p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Z)Z
    .locals 0

    .line 3636
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    return p1
.end method

.method static synthetic access$5600(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)I
    .locals 0

    .line 3636
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    return p0
.end method

.method static synthetic access$5602(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;I)I
    .locals 0

    .line 3636
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    return p1
.end method

.method static synthetic access$5702(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 0

    .line 3636
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p1
.end method

.method static synthetic access$5802(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 0

    .line 3636
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p1
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;F)F
    .locals 0

    .line 3636
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    return p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;I)I
    .locals 0

    .line 3636
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    return p1
.end method

.method static synthetic access$6100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3636
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1

    .line 4912
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3748
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4127
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4130
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4101
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4102
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4108
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4109
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4069
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4075
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4114
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4115
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4121
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4122
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4089
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4090
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4096
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4097
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4079
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4085
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;",
            ">;"
        }
    .end annotation

    .line 4926
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3998
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    if-nez v1, :cond_1

    .line 3999
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4001
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    .line 4004
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getValidStatus()Z

    move-result v1

    .line 4005
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getValidStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4006
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getTcStatus()Z

    move-result v1

    .line 4007
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getTcStatus()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4008
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getEpbStatus()Z

    move-result v1

    .line 4009
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getEpbStatus()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4010
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 4011
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelSpped()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelSpped()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 4012
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelSpped()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 4013
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v1

    .line 4014
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 4016
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelDirection()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelDirection()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    .line 4017
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelDirection()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 4018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v1

    .line 4019
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 4022
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getAccleration()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4024
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getAccleration()F

    move-result v2

    .line 4023
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    .line 4025
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getVehMileage()I

    move-result v1

    .line 4026
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getVehMileage()I

    move-result p1

    if-ne v1, p1, :cond_d

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    return v0
.end method

.method public getAccleration()F
    .locals 1

    .line 3897
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;
    .locals 1

    .line 4935
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    return-object v0
.end method

.method public getEpbStatus()Z
    .locals 1

    .line 3794
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    return v0
.end method

.method public getGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;
    .locals 1

    .line 3817
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3818
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 3807
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;",
            ">;"
        }
    .end annotation

    .line 4931
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3952
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3956
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3958
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3960
    :cond_1
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3962
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3964
    :cond_2
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3966
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->GEAR_PARKING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3969
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    .line 3970
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 3974
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 3978
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 3982
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 3986
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3988
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedSize:I

    return v0
.end method

.method public getTcStatus()Z
    .locals 1

    .line 3781
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3656
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 3768
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z

    return v0
.end method

.method public getVehMileage()I
    .locals 1

    .line 3910
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    return v0
.end method

.method public getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1

    .line 3874
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWheelDirectionOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;
    .locals 1

    .line 3884
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1

    .line 3841
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWheelSppedOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;
    .locals 1

    .line 3851
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public hasWheelDirection()Z
    .locals 1

    .line 3864
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWheelSpped()Z
    .locals 1

    .line 3831
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

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

    .line 4032
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4033
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4036
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4039
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getValidStatus()Z

    move-result v1

    .line 4038
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4042
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getTcStatus()Z

    move-result v1

    .line 4041
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4045
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getEpbStatus()Z

    move-result v1

    .line 4044
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4047
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    add-int/2addr v0, v1

    .line 4048
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelSpped()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4050
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4052
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->hasWheelDirection()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4054
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 4058
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getAccleration()F

    move-result v1

    .line 4057
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 4060
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getVehMileage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4061
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4062
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3753
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    .line 3754
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3915
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3919
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3636
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 1

    .line 4125
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2

    .line 4140
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;
    .locals 2

    .line 4133
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4134
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion$Builder;

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

    .line 3925
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->validStatus_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3928
    :cond_0
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->tcStatus_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3929
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3931
    :cond_1
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->epbStatus_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3932
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3934
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->GEAR_PARKING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3935
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->gear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3937
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelSpped_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 3938
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3940
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->wheelDirection_:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 3941
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->getWheelDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3943
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->accleration_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 3944
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3946
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;->vehMileage_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3947
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    return-void
.end method
