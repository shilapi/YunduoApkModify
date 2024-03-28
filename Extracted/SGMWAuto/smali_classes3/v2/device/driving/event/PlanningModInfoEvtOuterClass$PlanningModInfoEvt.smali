.class public final Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningModInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningModInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningModInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_DIST_TRAVELED_FIELD_NUMBER:I = 0x3

.field public static final REMAINING_DIST_FIELD_NUMBER:I = 0x2

.field public static final ROUTE_DIRECTION_DIST_FIELD_NUMBER:I = 0x5

.field public static final ROUTE_DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private percentDistTraveled_:F

.field private remainingDist_:F

.field private routeDirectionDist_:F

.field private routeDirection_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1345
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    .line 1353
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 566
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 736
    iput-byte v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    const/4 v1, 0x0

    .line 568
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    .line 569
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    .line 570
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    .line 571
    iput v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    invoke-direct {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 588
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 623
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    goto :goto_0

    .line 616
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 618
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    goto :goto_0

    .line 612
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    goto :goto_0

    .line 607
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    goto :goto_0

    .line 600
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 602
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 631
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 632
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 629
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->makeExtensionsImmutable()V

    .line 635
    throw p1

    .line 634
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 564
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 736
    iput-byte p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F
    .locals 0

    .line 558
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    return p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 558
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 558
    sget-boolean v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)I
    .locals 0

    .line 558
    iget p0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;I)I
    .locals 0

    .line 558
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    return p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F
    .locals 0

    .line 558
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    return p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;F)F
    .locals 0

    .line 558
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    return p1
.end method

.method static synthetic access$900(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)I
    .locals 0

    .line 558
    iget p0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    return p0
.end method

.method static synthetic access$902(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;I)I
    .locals 0

    .line 558
    iput p1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1

    .line 1349
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 639
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    .line 909
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->toBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    .line 912
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->toBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 884
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 891
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 851
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 857
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 897
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 904
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 872
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 879
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 867
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1363
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 800
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    if-nez v1, :cond_1

    .line 801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 803
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    .line 806
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    iget v2, p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 808
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 810
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v2

    .line 809
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 812
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 814
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result v2

    .line 813
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 815
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    iget v2, p1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 817
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 819
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result p1

    .line 818
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;
    .locals 1

    .line 1372
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1368
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentDistTraveled()F
    .locals 1

    .line 696
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    return v0
.end method

.method public getRemainingDist()F
    .locals 1

    .line 683
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    return v0
.end method

.method public getRouteDirection()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;
    .locals 1

    .line 719
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->valueOf(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 720
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    :cond_0
    return-object v0
.end method

.method public getRouteDirectionDist()F
    .locals 1

    .line 733
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    return v0
.end method

.method public getRouteDirectionValue()I
    .locals 1

    .line 709
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 766
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 770
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    sget-object v2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->MapBuildingOnGoing:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    invoke-virtual {v2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 771
    iget v2, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    .line 772
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_1
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 776
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_2
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 780
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_3
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    sget-object v3, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->KeepStraight:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    invoke-virtual {v3}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 783
    iget v3, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    .line 784
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_4
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 788
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_5
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;
    .locals 1

    .line 669
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->valueOf(I)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->UNRECOGNIZED:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 659
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 577
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 825
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 826
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 829
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 831
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 834
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v1

    .line 833
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 837
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 839
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 842
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result v1

    .line 841
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 843
    iget-object v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    iput v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 644
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    const-class v2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    .line 645
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 738
    iget-byte v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 742
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->newBuilderForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->newBuilderForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 1

    .line 907
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->newBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 2

    .line 922
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->toBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->toBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;
    .locals 2

    .line 915
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 916
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;-><init>(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;-><init>(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt$Builder;

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

    .line 748
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    sget-object v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->MapBuildingOnGoing:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 749
    iget v1, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 751
    :cond_0
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->remainingDist_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 752
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 754
    :cond_1
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->percentDistTraveled_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 755
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 757
    :cond_2
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    sget-object v2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->KeepStraight:Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;

    invoke-virtual {v2}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    .line 758
    iget v2, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirection_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 760
    :cond_3
    iget v0, p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->routeDirectionDist_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 761
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
