.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightFusion_RawTrafficLight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private color_:I

.field private memoizedIsInitialized:B

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11142
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    .line 11150
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10676
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 10558
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D

    .line 10559
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    .line 10560
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    const/4 v0, 0x0

    .line 10561
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10573
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 10578
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 10584
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10605
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10607
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    goto :goto_0

    .line 10601
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    goto :goto_0

    .line 10596
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    goto :goto_0

    .line 10591
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10615
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10616
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10613
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10618
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->makeExtensionsImmutable()V

    .line 10619
    throw p1

    .line 10618
    :cond_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10549
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10555
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10676
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 10549
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11700()Z
    .locals 1

    .line 10549
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11902(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D
    .locals 0

    .line 10549
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D

    return-wide p1
.end method

.method static synthetic access$12002(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D
    .locals 0

    .line 10549
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    return-wide p1
.end method

.method static synthetic access$12102(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D
    .locals 0

    .line 10549
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    return-wide p1
.end method

.method static synthetic access$12200(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)I
    .locals 0

    .line 10549
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    return p0
.end method

.method static synthetic access$12202(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;I)I
    .locals 0

    .line 10549
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    return p1
.end method

.method static synthetic access$12300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10549
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1

    .line 11146
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10623
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$11300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 10839
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 10842
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10813
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10814
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10820
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10821
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10781
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10787
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10826
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10833
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10801
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10802
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10808
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 10809
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10791
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10797
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation

    .line 11160
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10733
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    if-nez v1, :cond_1

    .line 10734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10736
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    .line 10740
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 10742
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getX()D

    move-result-wide v3

    .line 10741
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 10744
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 10746
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getY()D

    move-result-wide v5

    .line 10745
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 10748
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 10750
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getZ()D

    move-result-wide v5

    .line 10749
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 10751
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    iget p1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public getColor()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;
    .locals 1

    .line 10672
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10673
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    :cond_0
    return-object v0
.end method

.method public getColorValue()I
    .locals 1

    .line 10666
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1

    .line 11169
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation

    .line 11165
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 10703
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10707
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 10709
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10711
    :cond_1
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 10713
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10715
    :cond_2
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 10717
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10719
    :cond_3
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->TrafficLightColor_UNSET:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 10720
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    .line 10721
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10723
    :cond_4
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10567
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 10639
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 10648
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 10657
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 10757
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10758
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10761
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10764
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 10763
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10767
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 10766
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10770
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 10769
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10772
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 10773
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10774
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10628
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$11400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10629
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10678
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10682
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10549
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 10837
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    .line 10852
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10549
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    .line 10845
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10846
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10688
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 10689
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10691
    :cond_0
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 10692
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10694
    :cond_1
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 10695
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10697
    :cond_2
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->TrafficLightColor_UNSET:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 10698
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->color_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
