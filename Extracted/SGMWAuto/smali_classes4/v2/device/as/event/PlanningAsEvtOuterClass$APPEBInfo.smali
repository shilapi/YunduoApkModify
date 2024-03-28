.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPEBInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;",
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

    .line 4812
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    .line 4820
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4405
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4305
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I

    .line 4306
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4318
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 4323
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 4329
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4340
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4342
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    goto :goto_0

    .line 4336
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I
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

    .line 4350
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4351
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4348
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4353
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->makeExtensionsImmutable()V

    .line 4354
    throw p1

    .line 4353
    :cond_4
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4296
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4405
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 4296
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 4296
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;I)I
    .locals 0

    .line 4296
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I

    return p1
.end method

.method static synthetic access$2700(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)I
    .locals 0

    .line 4296
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    return p0
.end method

.method static synthetic access$2702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;I)I
    .locals 0

    .line 4296
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4296
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 4816
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4358
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    .locals 1

    .line 4537
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    .locals 1

    .line 4540
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4511
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4512
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4518
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4519
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4479
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4485
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4524
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4525
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4531
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4532
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4499
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4500
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4506
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4507
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4489
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4495
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;",
            ">;"
        }
    .end annotation

    .line 4830
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4448
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-nez v1, :cond_1

    .line 4449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4451
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    .line 4454
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getId()I

    move-result v1

    .line 4455
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4456
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    iget p1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 4839
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4378
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;",
            ">;"
        }
    .end annotation

    .line 4835
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;
    .locals 1

    .line 4401
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4402
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;

    :cond_0
    return-object v0
.end method

.method public getPlCommandValue()I
    .locals 1

    .line 4391
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4426
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4430
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4432
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4434
    :cond_1
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->APPEB_DISABLE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4435
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    .line 4436
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4438
    :cond_2
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4312
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4462
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4463
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4466
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4468
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4470
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4471
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4472
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4363
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    .line 4364
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4407
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4411
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4296
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    .locals 1

    .line 4535
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    .locals 2

    .line 4550
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4296
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;
    .locals 2

    .line 4543
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4544
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

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

    .line 4417
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4418
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4420
    :cond_0
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->APPEB_DISABLE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBCommand;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4421
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->plCommand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
