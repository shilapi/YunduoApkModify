.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsGlbRouteSemanticRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_END_GLB_ROUTE_IDX_FIELD_NUMBER:I = 0x3

.field public static final REGION_START_GLB_ROUTE_IDX_FIELD_NUMBER:I = 0x2

.field public static final SEMANTIC_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private regionEndGlbRouteIdx_:I

.field private regionStartGlbRouteIdx_:I

.field private semanticType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8962
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    .line 8970
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8384
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8504
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8385
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    .line 8386
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    .line 8387
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8399
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 8404
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 8410
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8428
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    goto :goto_0

    .line 8423
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    goto :goto_0

    .line 8416
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8418
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8436
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8437
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8434
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8439
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->makeExtensionsImmutable()V

    .line 8440
    throw p1

    .line 8439
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8376
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8382
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8504
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 8376
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8600()Z
    .locals 1

    .line 8376
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8800(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)I
    .locals 0

    .line 8376
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    return p0
.end method

.method static synthetic access$8802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I
    .locals 0

    .line 8376
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    return p1
.end method

.method static synthetic access$8902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I
    .locals 0

    .line 8376
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    return p1
.end method

.method static synthetic access$9002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;I)I
    .locals 0

    .line 8376
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    return p1
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8376
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1

    .line 8966
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8444
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8647
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8650
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8621
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8622
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8628
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8629
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8589
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8634
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8635
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8641
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8642
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8609
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8610
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8616
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 8617
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8599
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8605
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation

    .line 8980
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8554
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    if-nez v1, :cond_1

    .line 8555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8557
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    .line 8560
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionStartGlbRouteIdx()I

    move-result v1

    .line 8562
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionStartGlbRouteIdx()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionEndGlbRouteIdx()I

    move-result v1

    .line 8564
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionEndGlbRouteIdx()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1

    .line 8989
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation

    .line 8985
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRegionEndGlbRouteIdx()I
    .locals 1

    .line 8501
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    return v0
.end method

.method public getRegionStartGlbRouteIdx()I
    .locals 1

    .line 8488
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    return v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 8474
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8475
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 8464
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8528
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8532
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 8533
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    .line 8534
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8536
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8538
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8540
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 8542
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8544
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8393
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8570
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8571
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8574
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8576
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionStartGlbRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getRegionEndGlbRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8581
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8582
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8449
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    .line 8450
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8506
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8510
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 8645
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 2

    .line 8660
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 2

    .line 8653
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8654
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

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

    .line 8516
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8517
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->semanticType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8519
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionStartGlbRouteIdx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8520
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8522
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->regionEndGlbRouteIdx_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8523
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
