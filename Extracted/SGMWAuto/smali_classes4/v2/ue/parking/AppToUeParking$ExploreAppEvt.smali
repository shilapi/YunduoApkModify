.class public final Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$ExploreAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExploreAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ExploreAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3766
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    .line 3774
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$1;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3433
    iput-byte v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3360
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3372
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3377
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3383
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3389
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3391
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I
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

    .line 3399
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3400
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3397
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3402
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->makeExtensionsImmutable()V

    .line 3403
    throw p1

    .line 3402
    :cond_3
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3351
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3433
    iput-byte p1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 3351
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 3351
    sget-boolean v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)I
    .locals 0

    .line 3351
    iget p0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$5302(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;I)I
    .locals 0

    .line 3351
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3351
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1

    .line 3770
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3407
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3554
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3557
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3528
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3529
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3535
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3536
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3496
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3502
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3541
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3542
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3548
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3549
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3516
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3517
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3523
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3524
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3506
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3512
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ExploreAppEvt;",
            ">;"
        }
    .end annotation

    .line 3784
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3469
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    if-nez v1, :cond_1

    .line 3470
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3472
    :cond_1
    check-cast p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    .line 3475
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    iget p1, p1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;
    .locals 1

    .line 3793
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ExploreAppEvt;",
            ">;"
        }
    .end annotation

    .line 3789
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3451
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3455
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    sget-object v2, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    invoke-virtual {v2}, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3456
    iget v2, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    .line 3457
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3459
    :cond_1
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumAppExploreState;
    .locals 1

    .line 3429
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3430
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3423
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3366
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3481
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3482
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3485
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3487
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3488
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3489
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3412
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 3413
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3435
    iget-byte v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3439
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3351
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 1

    .line 3552
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 2

    .line 3567
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;
    .locals 2

    .line 3560
    sget-object v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3561
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ExploreAppEvt;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

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

    .line 3445
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->APP_EXPLORE_ADD_SUMMON_POINT:Lv2/ue/parking/AppToUeParking$EnumAppExploreState;

    invoke-virtual {v1}, Lv2/ue/parking/AppToUeParking$EnumAppExploreState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3446
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
