.class public final Lv2/device/parking/service/HmiParkingReq$TrainingReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$TrainingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$TrainingReq;",
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

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4483
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    .line 4491
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3785
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3924
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3786
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    .line 3787
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3799
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 3804
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

    .line 3810
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3829
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v2, :cond_2

    .line 3830
    invoke-virtual {v2}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 3832
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$ParkingSlot;

    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_0

    .line 3834
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 3835
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 3822
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3824
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    goto :goto_0

    .line 3816
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 3818
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I
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

    .line 3845
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3846
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3843
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3848
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->makeExtensionsImmutable()V

    .line 3849
    throw p1

    .line 3848
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3777
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3783
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3924
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 3777
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 3777
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)I
    .locals 0

    .line 3777
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    return p0
.end method

.method static synthetic access$3802(Lv2/device/parking/service/HmiParkingReq$TrainingReq;I)I
    .locals 0

    .line 3777
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    return p1
.end method

.method static synthetic access$3900(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)I
    .locals 0

    .line 3777
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    return p0
.end method

.method static synthetic access$3902(Lv2/device/parking/service/HmiParkingReq$TrainingReq;I)I
    .locals 0

    .line 3777
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    return p1
.end method

.method static synthetic access$4002(Lv2/device/parking/service/HmiParkingReq$TrainingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 0

    .line 3777
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3777
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1

    .line 4487
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3853
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4071
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4074
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4045
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4046
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4053
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4013
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4019
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4058
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4059
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4065
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4066
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4033
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4034
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4041
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4023
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4029
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$TrainingReq;",
            ">;"
        }
    .end annotation

    .line 4501
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3974
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    if-nez v1, :cond_1

    .line 3975
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3977
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    .line 3980
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3981
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3982
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 3983
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 3984
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 3985
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$ParkingSlot;->equals(Ljava/lang/Object;)Z

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

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1

    .line 4510
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$TrainingReq;",
            ">;"
        }
    .end annotation

    .line 4506
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3948
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3952
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_START:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3953
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    .line 3954
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3956
    :cond_1
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->TRAINING_PARK_IN:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3957
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    .line 3958
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3960
    :cond_2
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 3962
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3964
    :cond_3
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 3915
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 3921
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;
    .locals 1

    .line 3875
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3876
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3869
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    return v0
.end method

.method public getType()Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;
    .locals 1

    .line 3899
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3900
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3889
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3793
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 3909
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 3992
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3993
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3996
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3998
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4000
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    add-int/2addr v0, v1

    .line 4001
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4003
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4005
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4006
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3858
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 3859
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3926
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3930
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3777
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4069
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 2

    .line 4084
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 2

    .line 4077
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4078
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

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

    .line 3936
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_START:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3937
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3939
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->TRAINING_PARK_IN:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3940
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3942
    :cond_1
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 3943
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
