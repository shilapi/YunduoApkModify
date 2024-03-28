.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsSemanticElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final KEY_POSE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_PTS_FIELD_NUMBER:I = 0x5

.field public static final SEMANTIC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ZONE_ID_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

.field private memoizedIsInitialized:B

.field private semanticPts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private semanticType_:I

.field private zoneId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14532
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    .line 14540
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13520
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 13286
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    .line 13287
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    .line 13288
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    .line 13289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13301
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_a

    .line 13306
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    if-eq v3, v2, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 13312
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_2

    .line 13348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 13351
    :cond_2
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    .line 13352
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomVector;

    .line 13351
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13335
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-eqz v4, :cond_4

    .line 13336
    invoke-virtual {v4}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v3

    .line 13338
    :cond_4
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-eqz v3, :cond_0

    .line 13340
    invoke-virtual {v3, v4}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    .line 13341
    invoke-virtual {v3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    goto :goto_0

    .line 13330
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    goto :goto_0

    .line 13325
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    goto :goto_0

    .line 13318
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 13320
    iput v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13360
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13361
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13358
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_9

    .line 13364
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    .line 13366
    :cond_9
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->makeExtensionsImmutable()V

    .line 13367
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_b

    .line 13364
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    .line 13366
    :cond_b
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13277
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 13283
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13520
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 13277
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14800()Z
    .locals 1

    .line 13277
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)I
    .locals 0

    .line 13277
    iget p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    return p0
.end method

.method static synthetic access$15002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;I)I
    .locals 0

    .line 13277
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    return p1
.end method

.method static synthetic access$15102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;I)I
    .locals 0

    .line 13277
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    return p1
.end method

.method static synthetic access$15202(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;I)I
    .locals 0

    .line 13277
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    return p1
.end method

.method static synthetic access$15302(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 0

    .line 13277
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p1
.end method

.method static synthetic access$15400(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Ljava/util/List;
    .locals 0

    .line 13277
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$15402(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13277
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15502(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;I)I
    .locals 0

    .line 13277
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->bitField0_:I

    return p1
.end method

.method static synthetic access$15600()Z
    .locals 1

    .line 13277
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13277
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1

    .line 14536
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13371
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$14400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 1

    .line 13692
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 1

    .line 13695
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13666
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13667
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13673
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13674
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13634
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13640
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13679
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13680
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13686
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13687
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13654
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13655
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13661
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 13662
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13644
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13650
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation

    .line 14550
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13584
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    if-nez v1, :cond_1

    .line 13585
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13587
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    .line 13590
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    iget v2, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 13591
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getId()I

    move-result v1

    .line 13592
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 13593
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getZoneId()I

    move-result v1

    .line 13594
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getZoneId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 13595
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->hasKeyPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->hasKeyPose()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 13596
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->hasKeyPose()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 13597
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v1

    .line 13598
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 13600
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getSemanticPtsList()Ljava/util/List;

    move-result-object v1

    .line 13601
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getSemanticPtsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1

    .line 14559
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 13416
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    return v0
.end method

.method public getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1

    .line 13452
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeyPoseOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPoseOrBuilder;
    .locals 1

    .line 13462
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation

    .line 14555
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSemanticPts(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 13506
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getSemanticPtsCount()I
    .locals 1

    .line 13496
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 13475
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticPtsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 13517
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSemanticPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13486
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;
    .locals 1

    .line 13402
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13403
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 13392
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 13550
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13554
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->kPoint:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 13555
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    const/4 v1, 0x1

    .line 13556
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13558
    :goto_0
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 13560
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13562
    :cond_2
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 13564
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13566
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 13568
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13570
    :cond_4
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 13571
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    .line 13572
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13574
    :cond_5
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 13295
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()I
    .locals 1

    .line 13429
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    return v0
.end method

.method public hasKeyPose()Z
    .locals 1

    .line 13442
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

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

    .line 13607
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13608
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13611
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13613
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13615
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 13617
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getZoneId()I

    move-result v1

    add-int/2addr v0, v1

    .line 13618
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->hasKeyPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 13620
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13622
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getSemanticPtsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 13624
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getSemanticPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 13626
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13627
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13376
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$14500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    .line 13377
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13522
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13526
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13277
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 1

    .line 13690
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 2

    .line 13705
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13277
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 2

    .line 13698
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13699
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

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

    .line 13532
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->kPoint:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13533
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13535
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->id_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13538
    :cond_1
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->zoneId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13539
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13541
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->keyPose_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13542
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getKeyPose()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    .line 13544
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 13545
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->semanticPts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
