.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExploreAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;",
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

    .line 3652
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    .line 3660
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3245
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3319
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3246
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3258
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3263
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3269
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3275
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3277
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I
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

    .line 3285
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3286
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3283
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3288
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->makeExtensionsImmutable()V

    .line 3289
    throw p1

    .line 3288
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3237
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3243
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3319
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 3237
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 3237
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)I
    .locals 0

    .line 3237
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;I)I
    .locals 0

    .line 3237
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3237
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1

    .line 3656
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3293
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3440
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3443
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3414
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3415
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3421
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3422
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3382
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3388
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3427
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3428
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3434
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3435
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3402
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3403
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3409
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3410
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3392
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3398
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;",
            ">;"
        }
    .end annotation

    .line 3670
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3355
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    if-nez v1, :cond_1

    .line 3356
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3358
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    .line 3361
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;
    .locals 1

    .line 3679
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;",
            ">;"
        }
    .end annotation

    .line 3675
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3337
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3341
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3342
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    .line 3343
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3345
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;
    .locals 1

    .line 3315
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3316
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3309
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3252
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3367
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3368
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3371
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3373
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3374
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3375
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3298
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    .line 3299
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3321
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3325
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3237
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3438
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 2

    .line 3453
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;
    .locals 2

    .line 3446
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3447
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt$Builder;

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

    .line 3331
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3332
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
