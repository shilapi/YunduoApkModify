.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final DATA_STATUS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

.field public static final INFO_CHASSIS_FIELD_NUMBER:I = 0x1

.field public static final INFO_VEH_PARTNER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dataStatus_:J

.field private infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

.field private infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1321
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    .line 1329
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 631
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 470
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 493
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    goto :goto_0

    .line 513
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v1, :cond_3

    .line 514
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v4

    .line 516
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v4, :cond_0

    .line 518
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    .line 519
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    goto :goto_0

    .line 500
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v1, :cond_5

    .line 501
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v4

    .line 503
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v4, :cond_0

    .line 505
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    .line 506
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
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

    .line 534
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 535
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 532
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->makeExtensionsImmutable()V

    .line 538
    throw p1

    .line 537
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 467
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 631
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 461
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 0

    .line 461
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 0

    .line 461
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;J)J
    .locals 0

    .line 461
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    return-wide p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 461
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1

    .line 1325
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 542
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 786
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 789
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 761
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 768
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 734
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 774
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 781
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 749
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 756
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 738
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 744
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1339
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 681
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    if-nez v1, :cond_1

    .line 682
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 684
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    .line 687
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoChassis()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoChassis()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 688
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoChassis()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 689
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v1

    .line 690
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 692
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoVehPartner()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoVehPartner()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 693
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoVehPartner()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v1

    .line 695
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 697
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDataStatus()J

    move-result-wide v1

    .line 698
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDataStatus()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    return v0
.end method

.method public getDataStatus()J
    .locals 2

    .line 628
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1

    .line 1348
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    return-object v0
.end method

.method public getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 1

    .line 572
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfoChassisOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    return-object v0
.end method

.method public getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1

    .line 605
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfoVehPartnerOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1344
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 655
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 659
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 661
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 665
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 669
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 476
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasInfoChassis()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfoVehPartner()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 704
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 705
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 708
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoChassis()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 711
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoVehPartner()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 715
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 719
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDataStatus()J

    move-result-wide v1

    .line 718
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 720
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 547
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 633
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 637
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 461
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 784
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    .line 799
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    .line 792
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 793
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 647
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 649
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->dataStatus_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 650
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    return-void
.end method
