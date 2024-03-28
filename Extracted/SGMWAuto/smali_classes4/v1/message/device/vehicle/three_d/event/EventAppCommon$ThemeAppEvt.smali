.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private theme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2789
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    .line 2797
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2456
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2383
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2395
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2400
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2406
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2412
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2414
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2422
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2423
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2420
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2425
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->makeExtensionsImmutable()V

    .line 2426
    throw p1

    .line 2425
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2374
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2456
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 2374
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 2374
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)I
    .locals 0

    .line 2374
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    return p0
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;I)I
    .locals 0

    .line 2374
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    return p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2374
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1

    .line 2793
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2430
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2577
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2580
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2551
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2552
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2558
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2559
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2519
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2525
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2564
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2571
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2539
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2540
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2546
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2547
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2529
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2535
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation

    .line 2807
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2492
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    if-nez v1, :cond_1

    .line 2493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2495
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    .line 2498
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;
    .locals 1

    .line 2816
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation

    .line 2812
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2474
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2478
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    sget-object v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_DAY:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    invoke-virtual {v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2479
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    .line 2480
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2482
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedSize:I

    return v0
.end method

.method public getTheme()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;
    .locals 1

    .line 2452
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2453
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 2446
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2389
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2504
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2505
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2508
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2510
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2511
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2435
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    .line 2436
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2458
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2462
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2374
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 2575
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 2

    .line 2590
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;
    .locals 2

    .line 2583
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2584
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt$Builder;

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

    .line 2468
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    sget-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->THEME_DAY:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;

    invoke-virtual {v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2469
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;->theme_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
