.class public final Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingSlotInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5721
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    .line 5729
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5138
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5246
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5139
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5151
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 5156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 5162
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5175
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v2, :cond_2

    .line 5176
    invoke-virtual {v2}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 5178
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$ParkingSlot;

    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_0

    .line 5180
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 5181
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 5168
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 5170
    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5191
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5192
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5189
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5194
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->makeExtensionsImmutable()V

    .line 5195
    throw p1

    .line 5194
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5130
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5136
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5246
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 5130
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6100()Z
    .locals 1

    .line 5130
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6300(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)I
    .locals 0

    .line 5130
    iget p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    return p0
.end method

.method static synthetic access$6302(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;I)I
    .locals 0

    .line 5130
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    return p1
.end method

.method static synthetic access$6402(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 0

    .line 5130
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5130
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1

    .line 5725
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5199
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5383
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5386
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5357
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5358
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5364
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5365
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5325
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5331
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5370
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5371
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5377
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5345
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5346
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5352
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5353
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5335
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5341
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;"
        }
    .end annotation

    .line 5739
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5289
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    if-nez v1, :cond_1

    .line 5290
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5292
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    .line 5295
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    iget v2, p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5296
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 5297
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 5298
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 5299
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1

    .line 5748
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;",
            ">;"
        }
    .end annotation

    .line 5744
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5267
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5271
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    sget-object v2, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->PSS_IDLE_SLOT:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    invoke-virtual {v2}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5272
    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    .line 5273
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5275
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5279
    :cond_2
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 5237
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 5243
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;
    .locals 1

    .line 5221
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5222
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5215
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5145
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 5231
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 5306
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5307
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5310
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5312
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    add-int/2addr v0, v1

    .line 5313
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5315
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 5317
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5318
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5204
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    .line 5205
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5248
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5252
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5130
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5381
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 5396
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5130
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 5389
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5390
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

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

    .line 5258
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->PSS_IDLE_SLOT:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5259
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5261
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5262
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
