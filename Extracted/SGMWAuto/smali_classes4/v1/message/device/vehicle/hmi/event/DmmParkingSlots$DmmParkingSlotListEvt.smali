.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmParkingSlotListEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOTS_FIELD_NUMBER:I = 0x2

.field public static final SUGGESTED_SLOT_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedSlotId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 802
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    .line 810
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 184
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 109
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    .line 110
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 118
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 122
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    .line 124
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->makeExtensionsImmutable()V

    .line 125
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 122
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    .line 124
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 67
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 184
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 61
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 61
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;I)I
    .locals 0

    .line 61
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;I)I
    .locals 0

    .line 61
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 61
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1

    .line 806
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 129
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 319
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;",
            ">;"
        }
    .end annotation

    .line 820
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    if-nez v1, :cond_1

    .line 228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 230
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    .line 233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSlotsList()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSlotsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1

    .line 829
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;",
            ">;"
        }
    .end annotation

    .line 825
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 205
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 209
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 211
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 214
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    .line 215
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedSize:I

    return v0
.end method

.method public getSlots(I)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 174
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method public getSlotsCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestedSlotId()I
    .locals 1

    .line 146
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 77
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 242
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 243
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSlotsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSlotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 253
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 134
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 186
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 317
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 2

    .line 332
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 2

    .line 325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 326
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

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

    .line 196
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->suggestedSlotId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 200
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->slots_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
