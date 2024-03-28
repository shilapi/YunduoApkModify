.class public final Lv2/ue/common/AppToUeCommon$CommonElementEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$CommonElementEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonElementEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    }
.end annotation


# static fields
.field public static final BEV_SWITCH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

.field public static final ENVELOPE_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final FREESPACE_SWITCH_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonElementEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAFFIC_LIGHT_SWITCH_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bevSwitch_:I

.field private envelopeSwitch_:I

.field private freespaceSwitch_:I

.field private memoizedIsInitialized:B

.field private trafficLightSwitch_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3983
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    .line 3991
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3470
    iput-byte v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3328
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    .line 3329
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    .line 3330
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    .line 3331
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3343
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 3348
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 3354
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3378
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3380
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    goto :goto_0

    .line 3372
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3374
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    goto :goto_0

    .line 3366
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3368
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    goto :goto_0

    .line 3360
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3362
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I
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

    .line 3388
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3389
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3386
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3391
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->makeExtensionsImmutable()V

    .line 3392
    throw p1

    .line 3391
    :cond_6
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3319
    invoke-direct {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3325
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3470
    iput-byte p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 3319
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5000()Z
    .locals 1

    .line 3319
    sget-boolean v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5200(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I
    .locals 0

    .line 3319
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    return p0
.end method

.method static synthetic access$5202(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I
    .locals 0

    .line 3319
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    return p1
.end method

.method static synthetic access$5300(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I
    .locals 0

    .line 3319
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    return p0
.end method

.method static synthetic access$5302(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I
    .locals 0

    .line 3319
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    return p1
.end method

.method static synthetic access$5400(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I
    .locals 0

    .line 3319
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    return p0
.end method

.method static synthetic access$5402(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I
    .locals 0

    .line 3319
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    return p1
.end method

.method static synthetic access$5500(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I
    .locals 0

    .line 3319
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    return p0
.end method

.method static synthetic access$5502(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I
    .locals 0

    .line 3319
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    return p1
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3319
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1

    .line 3987
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3396
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3621
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3624
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3595
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3602
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3563
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3569
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3608
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3609
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3615
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3616
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3583
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3584
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3590
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3591
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3573
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3579
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonElementEvt;",
            ">;"
        }
    .end annotation

    .line 4001
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3527
    :cond_0
    instance-of v1, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    if-nez v1, :cond_1

    .line 3528
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3530
    :cond_1
    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    .line 3533
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    iget v2, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3534
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    iget v2, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3535
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    iget v2, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3536
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    iget p1, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public getBevSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3418
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3419
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getBevSwitchValue()I
    .locals 1

    .line 3412
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1

    .line 4010
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    return-object v0
.end method

.method public getEnvelopeSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3466
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3467
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getEnvelopeSwitchValue()I
    .locals 1

    .line 3460
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    return v0
.end method

.method public getFreespaceSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3434
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3435
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFreespaceSwitchValue()I
    .locals 1

    .line 3428
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonElementEvt;",
            ">;"
        }
    .end annotation

    .line 4006
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3497
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3501
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3502
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    .line 3503
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3505
    :cond_1
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3506
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    .line 3507
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3509
    :cond_2
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3510
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    .line 3511
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3513
    :cond_3
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3514
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    .line 3515
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3517
    :cond_4
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedSize:I

    return v0
.end method

.method public getTrafficLightSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3450
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3451
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrafficLightSwitchValue()I
    .locals 1

    .line 3444
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3337
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3542
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3543
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3546
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3548
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3550
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3552
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3554
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3555
    iget-object v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3401
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3402
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3472
    iget-byte v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3476
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3619
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 2

    .line 3634
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 2

    .line 3627
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3628
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

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

    .line 3482
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3483
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->bevSwitch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3485
    :cond_0
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3486
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->freespaceSwitch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3488
    :cond_1
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3489
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->trafficLightSwitch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3491
    :cond_2
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3492
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->envelopeSwitch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
