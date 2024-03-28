.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsPlnKeyPose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;",
            ">;"
        }
    .end annotation
.end field

.field public static final PT_FIELD_NUMBER:I = 0x1

.field public static final YAW_DIR_VEC_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pt_:Lv2/common/AutoCommon$OdomVector;

.field private yawDirVec_:Lv2/common/AutoCommon$Vector2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15406
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    .line 15414
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 14772
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14641
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 14646
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 14652
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14672
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    if-eqz v1, :cond_2

    .line 14673
    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2d;->toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v4

    .line 14675
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Vector2d;

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    if-eqz v4, :cond_0

    .line 14677
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    .line 14678
    invoke-virtual {v4}, Lv2/common/AutoCommon$Vector2d$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    goto :goto_0

    .line 14659
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_4

    .line 14660
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v4

    .line 14662
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v4, :cond_0

    .line 14664
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 14665
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;
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

    .line 14688
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14689
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14686
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14691
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->makeExtensionsImmutable()V

    .line 14692
    throw p1

    .line 14691
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14621
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 14627
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 14772
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 14621
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16300()Z
    .locals 1

    .line 14621
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16502(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 14621
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$16602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d;
    .locals 0

    .line 14621
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method static synthetic access$16700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 14621
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1

    .line 15410
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14696
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    .locals 1

    .line 14915
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    .locals 1

    .line 14918
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14889
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14890
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14896
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14897
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14857
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14863
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14902
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14903
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14909
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14910
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14877
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14878
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14884
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 14885
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14867
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14873
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;",
            ">;"
        }
    .end annotation

    .line 15424
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14815
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    if-nez v1, :cond_1

    .line 14816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14818
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    .line 14821
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasPt()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasPt()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 14822
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasPt()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 14823
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 14824
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14826
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasYawDirVec()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasYawDirVec()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 14827
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasYawDirVec()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 14828
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    .line 14829
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$Vector2d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;
    .locals 1

    .line 15433
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;",
            ">;"
        }
    .end annotation

    .line 15429
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPt()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 14726
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPtOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 14736
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14793
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 14797
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14799
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14801
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14803
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14805
    :cond_2
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14635
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYawDirVec()Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 14759
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getYawDirVecOrBuilder()Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 14769
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public hasPt()Z
    .locals 1

    .line 14716
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYawDirVec()Z
    .locals 1

    .line 14749
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

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

    .line 14836
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14837
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 14840
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14841
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasPt()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 14843
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14845
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->hasYawDirVec()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14847
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 14849
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14850
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14701
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$16000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    .line 14702
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14774
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 14778
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14621
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    .locals 1

    .line 14913
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    .locals 2

    .line 14928
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;
    .locals 2

    .line 14921
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 14922
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose$Builder;

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

    .line 14784
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->pt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14785
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getPt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14787
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->yawDirVec_:Lv2/common/AutoCommon$Vector2d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14788
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;->getYawDirVec()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
