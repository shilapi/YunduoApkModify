.class public final Lv2/ue/parking/UeToAppParking$SummonUECmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UeToAppParking.java"

# interfaces
.implements Lv2/ue/parking/UeToAppParking$SummonUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummonUECmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$SummonUECmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUMMON_POS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private summonPos_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2658
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    .line 2666
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd$1;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$1;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2238
    iput-byte v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2165
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2170
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 2176
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2183
    iget-object v2, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v2, :cond_2

    .line 2184
    invoke-virtual {v2}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v1

    .line 2186
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$OdomVector;

    iput-object v2, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_0

    .line 2188
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 2189
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2199
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2200
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2197
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2202
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->makeExtensionsImmutable()V

    .line 2203
    throw p1

    .line 2202
    :cond_4
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2145
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$SummonUECmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2151
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2238
    iput-byte p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 2145
    invoke-direct {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 2145
    sget-boolean v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lv2/ue/parking/UeToAppParking$SummonUECmd;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 2145
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2145
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1

    .line 2662
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2207
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2365
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2368
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2339
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2346
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2307
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2313
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2352
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2353
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2359
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2360
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2327
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2328
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2334
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 2335
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2317
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2323
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$SummonUECmd;",
            ">;"
        }
    .end annotation

    .line 2676
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2274
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    if-nez v1, :cond_1

    .line 2275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2277
    :cond_1
    check-cast p1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    .line 2280
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->hasSummonPos()Z

    move-result v1

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->hasSummonPos()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2281
    :goto_0
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->hasSummonPos()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2282
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2283
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    move v1, v0

    :cond_4
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$SummonUECmd;
    .locals 1

    .line 2685
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$SummonUECmd;",
            ">;"
        }
    .end annotation

    .line 2681
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2256
    iget v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2260
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2262
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_1
    iput v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedSize:I

    return v0
.end method

.method public getSummonPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2229
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2235
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2159
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 2223
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 2290
    iget v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2291
    iget v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2294
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->hasSummonPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2297
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2299
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2300
    iput v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2212
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$SummonUECmd;

    const-class v2, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    .line 2213
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2240
    iget-byte v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2244
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2145
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 1

    .line 2363
    invoke-static {}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->newBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 2

    .line 2378
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/UeToAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;
    .locals 2

    .line 2371
    sget-object v0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$SummonUECmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2372
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$SummonUECmd;)Lv2/ue/parking/UeToAppParking$SummonUECmd$Builder;

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

    .line 2250
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$SummonUECmd;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2251
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$SummonUECmd;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
