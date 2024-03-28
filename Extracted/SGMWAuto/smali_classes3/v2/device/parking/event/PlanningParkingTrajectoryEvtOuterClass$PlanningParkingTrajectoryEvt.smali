.class public final Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningParkingTrajectoryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

.field public static final FLAG_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private flag_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 932
    new-instance v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    .line 940
    new-instance v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 231
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 117
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 132
    :cond_2
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    .line 133
    invoke-static {}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I
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

    .line 141
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 142
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 145
    iget-object p2, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    .line 147
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->makeExtensionsImmutable()V

    .line 148
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 145
    iget-object p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    .line 147
    :cond_7
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 90
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 231
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 84
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 84
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;I)I
    .locals 0

    .line 84
    iput p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 84
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;I)I
    .locals 0

    .line 84
    iput p1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 84
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1

    .line 936
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 152
    invoke-static {}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    .locals 1

    .line 366
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    .locals 1

    .line 369
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 348
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 950
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 274
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    if-nez v1, :cond_1

    .line 275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 277
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    .line 280
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getFlag()I

    move-result v1

    .line 281
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getFlag()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 282
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getPointsList()Ljava/util/List;

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

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;
    .locals 1

    .line 959
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 173
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 955
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;
    .locals 1

    .line 217
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPointOrBuilder;
    .locals 1

    .line 228
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 252
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 256
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 258
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 260
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 261
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    .line 262
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iput v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 289
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 293
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 295
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getFlag()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 298
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 300
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iput v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 157
    invoke-static {}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    const-class v2, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 233
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->newBuilderForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->newBuilderForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    .locals 1

    .line 364
    invoke-static {}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->newBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    .locals 2

    .line 379
    new-instance v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;
    .locals 2

    .line 372
    sget-object v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 373
    new-instance v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;-><init>(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;-><init>(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;)Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt$Builder;

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

    .line 243
    iget v0, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->flag_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 247
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingTrajectoryEvtOuterClass$PlanningParkingTrajectoryEvt;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
