.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2716
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    .line 2724
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2383
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2310
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2322
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2327
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2333
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2339
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2341
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2349
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2350
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2347
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2352
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->makeExtensionsImmutable()V

    .line 2353
    throw p1

    .line 2352
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2301
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2307
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2383
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2301
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 2301
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3500(Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;)I
    .locals 0

    .line 2301
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2301
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1

    .line 2720
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2357
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2504
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2507
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2478
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2485
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2446
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2452
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2492
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2499
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2466
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2467
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2473
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2474
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2456
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2462
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;",
            ">;"
        }
    .end annotation

    .line 2734
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2419
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    if-nez v1, :cond_1

    .line 2420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2422
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    .line 2425
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;
    .locals 1

    .line 2743
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;",
            ">;"
        }
    .end annotation

    .line 2739
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2401
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2405
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->APP_TRAINING_START:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2406
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    .line 2407
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;
    .locals 1

    .line 2379
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2380
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2373
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2316
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2431
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2432
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2435
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2437
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2438
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2439
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2362
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    .line 2363
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2385
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2389
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2301
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    .locals 1

    .line 2502
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    .locals 2

    .line 2517
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;
    .locals 2

    .line 2510
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2511
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt$Builder;

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

    .line 2395
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->APP_TRAINING_START:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2396
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
