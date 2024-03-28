.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoorStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    }
.end annotation


# static fields
.field public static final AJAR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

.field public static final LOCK_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ajar_:I

.field private lock_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5044
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    .line 5052
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4616
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4504
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    .line 4505
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4517
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 4522
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 4528
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4540
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4542
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    goto :goto_0

    .line 4534
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4536
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4550
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4551
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4548
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4553
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->makeExtensionsImmutable()V

    .line 4554
    throw p1

    .line 4553
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4495
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4501
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4616
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 4495
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .line 4495
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5100(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)I
    .locals 0

    .line 4495
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    return p0
.end method

.method static synthetic access$5102(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;I)I
    .locals 0

    .line 4495
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    return p1
.end method

.method static synthetic access$5200(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)I
    .locals 0

    .line 4495
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    return p0
.end method

.method static synthetic access$5202(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;I)I
    .locals 0

    .line 4495
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    return p1
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4495
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5048
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4558
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    .locals 1

    .line 4747
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    .locals 1

    .line 4750
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4722
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4728
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4729
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4689
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4695
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4734
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4735
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4741
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4742
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4709
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4710
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4716
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 4717
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4699
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4705
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;",
            ">;"
        }
    .end annotation

    .line 5062
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4659
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v1, :cond_1

    .line 4660
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4662
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    .line 4665
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    iget v2, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4666
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    iget p1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public getAjar()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 4588
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4589
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAjarValue()I
    .locals 1

    .line 4578
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5071
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object v0
.end method

.method public getLock()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 4612
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4613
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLockValue()I
    .locals 1

    .line 4602
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;",
            ">;"
        }
    .end annotation

    .line 5067
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4637
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4641
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4642
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    .line 4643
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4645
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4646
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    .line 4647
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4649
    :cond_2
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4511
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4672
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4673
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4676
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4678
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4680
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4681
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4682
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4563
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 4564
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4618
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4622
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4495
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    .locals 1

    .line 4745
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    .locals 2

    .line 4760
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;
    .locals 2

    .line 4753
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4754
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

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

    .line 4628
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4629
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->ajar_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4631
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4632
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->lock_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
