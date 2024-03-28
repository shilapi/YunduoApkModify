.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPBSDSideInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PL_COMMAND_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private plCommand_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5982
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    .line 5990
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5474
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5575
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5475
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I

    .line 5476
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5488
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 5493
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 5499
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5510
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5512
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    goto :goto_0

    .line 5506
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5520
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5521
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5518
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5523
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->makeExtensionsImmutable()V

    .line 5524
    throw p1

    .line 5523
    :cond_4
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5466
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5472
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5575
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 5466
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 5466
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;I)I
    .locals 0

    .line 5466
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I

    return p1
.end method

.method static synthetic access$4700(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)I
    .locals 0

    .line 5466
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    return p0
.end method

.method static synthetic access$4702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;I)I
    .locals 0

    .line 5466
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    return p1
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5466
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1

    .line 5986
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5528
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    .locals 1

    .line 5707
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    .locals 1

    .line 5710
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5681
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5682
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5688
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5689
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5649
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5655
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5694
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5695
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5701
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5702
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5669
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5670
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5676
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5677
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5665
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;",
            ">;"
        }
    .end annotation

    .line 6000
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5618
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-nez v1, :cond_1

    .line 5619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5621
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    .line 5624
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getId()I

    move-result v1

    .line 5625
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5626
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    iget p1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1

    .line 6009
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5548
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;",
            ">;"
        }
    .end annotation

    .line 6005
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;
    .locals 1

    .line 5571
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5572
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    :cond_0
    return-object v0
.end method

.method public getPlCommandValue()I
    .locals 1

    .line 5561
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5596
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5600
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5602
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5604
    :cond_1
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5605
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    .line 5606
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5608
    :cond_2
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5482
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5632
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5633
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5636
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5638
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5640
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5641
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5642
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5533
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    .line 5534
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5577
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5581
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5466
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    .locals 1

    .line 5705
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    .locals 2

    .line 5720
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;
    .locals 2

    .line 5713
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5714
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

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

    .line 5587
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5588
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5590
    :cond_0
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->APPBSD_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDCommand;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5591
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->plCommand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
