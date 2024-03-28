.class public final Lv2/ue/parking/UeToAppParking$ParkingUECmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UeToAppParking.java"

# interfaces
.implements Lv2/ue/parking/UeToAppParking$ParkingUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingUECmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_FIELD_NUMBER:I = 0x2

.field public static final SLOT_FLAG_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private direction_:I

.field private memoizedIsInitialized:B

.field private mode_:I

.field private slotFlag_:I

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1016
    new-instance v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    .line 1024
    new-instance v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd$1;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$1;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 365
    iput-byte v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    .line 197
    iput v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    .line 198
    iput v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 248
    iput v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v2, :cond_4

    .line 235
    invoke-virtual {v2}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 237
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$ParkingSlot;

    iput-object v2, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 240
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 229
    iput v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 261
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 262
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->makeExtensionsImmutable()V

    .line 265
    throw p1

    .line 264
    :cond_7
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 193
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 365
    iput-byte p1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 187
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 187
    sget-boolean v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)I
    .locals 0

    .line 187
    iget p0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/ue/parking/UeToAppParking$ParkingUECmd;I)I
    .locals 0

    .line 187
    iput p1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    return p1
.end method

.method static synthetic access$702(Lv2/ue/parking/UeToAppParking$ParkingUECmd;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 0

    .line 187
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$800(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)I
    .locals 0

    .line 187
    iget p0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    return p0
.end method

.method static synthetic access$802(Lv2/ue/parking/UeToAppParking$ParkingUECmd;I)I
    .locals 0

    .line 187
    iput p1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    return p1
.end method

.method static synthetic access$902(Lv2/ue/parking/UeToAppParking$ParkingUECmd;I)I
    .locals 0

    .line 187
    iput p1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1

    .line 1020
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 269
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    .locals 1

    .line 523
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    .locals 1

    .line 526
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 498
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 505
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 511
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 518
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 493
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
            ">;"
        }
    .end annotation

    .line 1034
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    if-nez v1, :cond_1

    .line 423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 425
    :cond_1
    check-cast p1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    .line 428
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    iget v2, p1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 430
    :goto_1
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 431
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 434
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    iget v2, p1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 435
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlotFlag()I

    move-result v1

    .line 436
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlotFlag()I

    move-result p1

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd;
    .locals 1

    .line 1043
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    return-object v0
.end method

.method public getDirection()Lv2/ue/parking/UeToAppParking$EnumDirection;
    .locals 1

    .line 348
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    invoke-static {v0}, Lv2/ue/parking/UeToAppParking$EnumDirection;->valueOf(I)Lv2/ue/parking/UeToAppParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lv2/ue/parking/UeToAppParking$EnumDirection;->UNRECOGNIZED:Lv2/ue/parking/UeToAppParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 338
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    return v0
.end method

.method public getMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 291
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 285
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
            ">;"
        }
    .end annotation

    .line 1039
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 392
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 396
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    sget-object v2, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 397
    iget v2, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    .line 398
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 402
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    sget-object v2, Lv2/ue/parking/UeToAppParking$EnumDirection;->PARKING_IN_FORWARD:Lv2/ue/parking/UeToAppParking$EnumDirection;

    invoke-virtual {v2}, Lv2/ue/parking/UeToAppParking$EnumDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 405
    iget v2, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    .line 406
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 410
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    iput v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 315
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 362
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 204
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 442
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 443
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 446
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 448
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    add-int/2addr v0, v1

    .line 449
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 451
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 454
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 456
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlotFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 457
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    iput v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 274
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    const-class v2, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 367
    iget-byte v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 371
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    .locals 1

    .line 521
    invoke-static {}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->newBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    .locals 2

    .line 536
    new-instance v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/UeToAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;
    .locals 2

    .line 529
    sget-object v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 530
    new-instance v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)Lv2/ue/parking/UeToAppParking$ParkingUECmd$Builder;

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

    .line 377
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 378
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 380
    :cond_0
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 381
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 383
    :cond_1
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    sget-object v1, Lv2/ue/parking/UeToAppParking$EnumDirection;->PARKING_IN_FORWARD:Lv2/ue/parking/UeToAppParking$EnumDirection;

    invoke-virtual {v1}, Lv2/ue/parking/UeToAppParking$EnumDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 384
    iget v1, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 386
    :cond_2
    iget v0, p0, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->slotFlag_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 387
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    return-void
.end method
