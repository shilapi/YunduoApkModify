.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsNextResponseSemanticInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

.field public static final HAS_ELEMENT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_INFO_FIELD_NUMBER:I = 0x2

.field public static final RELATED_SEMANTIC_ELE_FIELD_NUMBER:I = 0x4

.field public static final SEMANTIC_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private hasElement_:Z

.field private memoizedIsInitialized:B

.field private regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

.field private relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

.field private semanticType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13134
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    .line 13142
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12364
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 12172
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    .line 12173
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12185
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 12190
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 12196
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12227
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-eqz v1, :cond_2

    .line 12228
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v4

    .line 12230
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-eqz v4, :cond_0

    .line 12232
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    .line 12233
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    goto :goto_0

    .line 12222
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    goto :goto_0

    .line 12209
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v1, :cond_5

    .line 12210
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v4

    .line 12212
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v4, :cond_0

    .line 12214
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 12215
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    goto :goto_0

    .line 12202
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 12204
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12243
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12244
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12241
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12246
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->makeExtensionsImmutable()V

    .line 12247
    throw p1

    .line 12246
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12163
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12364
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 12163
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13600()Z
    .locals 1

    .line 12163
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13800(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)I
    .locals 0

    .line 12163
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    return p0
.end method

.method static synthetic access$13802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;I)I
    .locals 0

    .line 12163
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    return p1
.end method

.method static synthetic access$13902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    .locals 0

    .line 12163
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    return-object p1
.end method

.method static synthetic access$14002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;Z)Z
    .locals 0

    .line 12163
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    return p1
.end method

.method static synthetic access$14102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 0

    .line 12163
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p1
.end method

.method static synthetic access$14200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12163
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1

    .line 13138
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12251
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12529
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12503
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12510
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12471
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12477
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12516
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12517
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12523
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12524
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12491
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12492
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12498
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12499
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12481
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12487
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 13152
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12421
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    if-nez v1, :cond_1

    .line 12422
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12424
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    .line 12427
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRegionInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRegionInfo()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 12429
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRegionInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v1

    .line 12431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 12433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getHasElement()Z

    move-result v1

    .line 12434
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getHasElement()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 12435
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRelatedSemanticEle()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRelatedSemanticEle()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    .line 12436
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRelatedSemanticEle()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 12437
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v1

    .line 12438
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    move v1, v0

    :cond_9
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1

    .line 13161
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object v0
.end method

.method public getHasElement()Z
    .locals 1

    .line 12328
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 13157
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    .locals 1

    .line 12305
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegionInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfoOrBuilder;
    .locals 1

    .line 12315
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1

    .line 12351
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRelatedSemanticEleOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfoOrBuilder;
    .locals 1

    .line 12361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 12281
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 12271
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12391
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12395
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 12396
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    .line 12397
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12399
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12403
    :cond_2
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 12405
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12407
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12411
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12179
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasRegionInfo()Z
    .locals 1

    .line 12295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelatedSemanticEle()Z
    .locals 1

    .line 12341
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

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

    .line 12445
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12446
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12451
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    add-int/2addr v0, v1

    .line 12452
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRegionInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 12458
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getHasElement()Z

    move-result v1

    .line 12457
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 12459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasRelatedSemanticEle()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 12461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 12463
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12464
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12256
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    .line 12257
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12366
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12370
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12163
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 12527
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 12542
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 12535
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12536
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

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

    .line 12376
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12377
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->semanticType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12379
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->regionInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12380
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRegionInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12382
    :cond_1
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->hasElement_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12385
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->relatedSemanticEle_:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getRelatedSemanticEle()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
