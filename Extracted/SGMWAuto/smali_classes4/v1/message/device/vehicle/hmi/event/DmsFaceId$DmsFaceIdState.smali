.class public final Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmsFaceId.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmsFaceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmsFaceIdState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

.field public static final EXISTENCE_FIELD_NUMBER:I = 0x2

.field public static final FACE_LIVING_FIELD_NUMBER:I = 0x4

.field public static final FACE_OCCLUSION_FIELD_NUMBER:I = 0x8

.field public static final HEAD_POSTURE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x9

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WEARING_GLASSES_FIELD_NUMBER:I = 0x6

.field public static final WEARING_HAT_FIELD_NUMBER:I = 0x5

.field public static final WEARING_RESPIRATOR_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private existence_:I

.field private faceLiving_:I

.field private faceOcclusion_:I

.field private headPosture_:I

.field private memoizedIsInitialized:B

.field private result_:I

.field private uid_:I

.field private wearingGlasses_:I

.field private wearingHat_:I

.field private wearingRespirator_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1553
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    .line 1561
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 607
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I

    .line 303
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    .line 304
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    .line 305
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    .line 306
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    .line 307
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    .line 308
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    .line 309
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    .line 310
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_b

    .line 327
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x30

    if-eq v0, v2, :cond_4

    const/16 v2, 0x38

    if-eq v0, v2, :cond_3

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2

    const/16 v2, 0x48

    if-eq v0, v2, :cond_1

    .line 333
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 387
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 382
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 376
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    goto :goto_0

    .line 368
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 370
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    goto :goto_0

    .line 362
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 364
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 358
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    goto :goto_0

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 352
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    goto :goto_0

    .line 344
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 346
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    goto :goto_0

    .line 340
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 395
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 396
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 393
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->makeExtensionsImmutable()V

    .line 399
    throw p1

    .line 398
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 607
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    return p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    return p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    return p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    return p1
.end method

.method static synthetic access$1200(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    return p0
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    return p1
.end method

.method static synthetic access$1300(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    return p0
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    return p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    return p1
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 293
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)I
    .locals 0

    .line 293
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;I)I
    .locals 0

    .line 293
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1

    .line 1557
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 810
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 813
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 785
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 792
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 752
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 758
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 798
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 805
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 773
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    .line 780
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 762
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;",
            ">;"
        }
    .end annotation

    .line 1571
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 699
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    if-nez v1, :cond_1

    .line 700
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 702
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    .line 705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getUid()I

    move-result v1

    .line 706
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getUid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 707
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 708
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 709
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 710
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 711
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 712
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 713
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getResult()I

    move-result v1

    .line 715
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getResult()I

    move-result p1

    if-ne v1, p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;
    .locals 1

    .line 1580
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    return-object v0
.end method

.method public getExistence()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 446
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getExistenceValue()I
    .locals 1

    .line 436
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    return v0
.end method

.method public getFaceLiving()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 494
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceLivingValue()I
    .locals 1

    .line 484
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    return v0
.end method

.method public getFaceOcclusion()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 590
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 591
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFaceOcclusionValue()I
    .locals 1

    .line 580
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    return v0
.end method

.method public getHeadPosture()Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    .locals 1

    .line 470
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 471
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    :cond_0
    return-object v0
.end method

.method public getHeadPostureValue()I
    .locals 1

    .line 460
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;",
            ">;"
        }
    .end annotation

    .line 1576
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 604
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 649
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 653
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 655
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 658
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    .line 659
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UP:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 662
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    .line 663
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 666
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    .line 667
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 670
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    .line 671
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 674
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    .line 675
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 678
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    .line 679
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    .line 682
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    .line 683
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 687
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_9
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedSize:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 423
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 316
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWearingGlasses()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 542
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 543
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingGlassesValue()I
    .locals 1

    .line 532
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    return v0
.end method

.method public getWearingHat()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 518
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingHatValue()I
    .locals 1

    .line 508
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    return v0
.end method

.method public getWearingRespirator()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 566
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getWearingRespiratorValue()I
    .locals 1

    .line 556
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 721
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 722
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getUid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 731
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 733
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 735
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 737
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 739
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 741
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->getResult()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 744
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 408
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 609
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 613
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 1

    .line 808
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 2

    .line 823
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;
    .locals 2

    .line 816
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 817
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;)Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState$Builder;

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

    .line 619
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->uid_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 620
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 622
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 623
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->existence_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 625
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->UP:Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 626
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->headPosture_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 628
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 629
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceLiving_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 631
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 632
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingHat_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 634
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 635
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingGlasses_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 637
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 638
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->wearingRespirator_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 640
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 641
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->faceOcclusion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 643
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;->result_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 644
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    return-void
.end method
