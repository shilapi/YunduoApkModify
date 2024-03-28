.class public final Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeDriving.java"

# interfaces
.implements Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/driving/AppToUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDrivingTrainingAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;",
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

    .line 908
    new-instance v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    .line 916
    new-instance v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$1;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 555
    iput-byte v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 497
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 505
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I
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

    .line 513
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 514
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 511
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :goto_2
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->makeExtensionsImmutable()V

    .line 517
    throw p1

    .line 516
    :cond_3
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1, p2}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 471
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 555
    iput-byte p1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 465
    sget-boolean v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;)I
    .locals 0

    .line 465
    iget p0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$602(Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;I)I
    .locals 0

    .line 465
    iput p1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 465
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1

    .line 912
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 521
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    .locals 1

    .line 676
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    .locals 1

    .line 679
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 651
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 658
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 664
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 671
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 639
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 646
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;",
            ">;"
        }
    .end annotation

    .line 926
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 591
    :cond_0
    instance-of v1, p1, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    if-nez v1, :cond_1

    .line 592
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 594
    :cond_1
    check-cast p1, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    .line 597
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    iget p1, p1, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;
    .locals 1

    .line 935
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;",
            ">;"
        }
    .end annotation

    .line 931
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 573
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 577
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    sget-object v2, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->MEMORY_DRIVING_TRAINING_START:Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    invoke-virtual {v2}, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 578
    iget v2, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    .line 579
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_1
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;
    .locals 1

    .line 551
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    invoke-static {v0}, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->valueOf(I)Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 541
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 480
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 603
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 604
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 607
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 609
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 610
    iget-object v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 526
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    const-class v2, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 557
    iget-byte v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 561
    :cond_1
    iput-byte v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    .locals 1

    .line 674
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    .locals 2

    .line 689
    new-instance v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/driving/AppToUeDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;
    .locals 2

    .line 682
    sget-object v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 683
    new-instance v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

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

    .line 567
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->MEMORY_DRIVING_TRAINING_START:Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    invoke-virtual {v1}, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 568
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
