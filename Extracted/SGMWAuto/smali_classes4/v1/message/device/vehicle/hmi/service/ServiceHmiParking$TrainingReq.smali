.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_FIELD_NUMBER:I = 0x4

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4475
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    .line 4483
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3916
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3778
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    .line 3779
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3791
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 3796
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 3802
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3821
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v2, :cond_2

    .line 3822
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v1

    .line 3824
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$ParkingSlot;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_0

    .line 3826
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 3827
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 3814
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3816
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    goto :goto_0

    .line 3808
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3810
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3837
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3838
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3835
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3840
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->makeExtensionsImmutable()V

    .line 3841
    throw p1

    .line 3840
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3769
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3775
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3916
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 3769
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 3769
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)I
    .locals 0

    .line 3769
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    return p0
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;I)I
    .locals 0

    .line 3769
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    return p1
.end method

.method static synthetic access$3900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)I
    .locals 0

    .line 3769
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    return p0
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;I)I
    .locals 0

    .line 3769
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    return p1
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 0

    .line 3769
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3769
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1

    .line 4479
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3845
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4063
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4066
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4037
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4038
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4044
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4005
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4011
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4050
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4057
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4025
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4026
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4033
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4015
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4021
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;",
            ">;"
        }
    .end annotation

    .line 4493
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3966
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    if-nez v1, :cond_1

    .line 3967
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3969
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    .line 3972
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3973
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3974
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 3975
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 3976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 3977
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1

    .line 4502
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;",
            ">;"
        }
    .end annotation

    .line 4498
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3940
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3944
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->TRAINING_START:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3945
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    .line 3946
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3948
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->TRAINING_PARK_IN:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3949
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    .line 3950
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3952
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 3954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3956
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 3907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 3913
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;
    .locals 1

    .line 3867
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3868
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3861
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;
    .locals 1

    .line 3891
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3892
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3881
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3785
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 3901
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 3984
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3985
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3990
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3992
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    add-int/2addr v0, v1

    .line 3993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3995
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3997
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3998
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3850
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 3851
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3918
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3922
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3769
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4061
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 2

    .line 4076
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3769
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 2

    .line 4069
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4070
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

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

    .line 3928
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->TRAINING_START:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3929
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3931
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->TRAINING_PARK_IN:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3932
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3934
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 3935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
