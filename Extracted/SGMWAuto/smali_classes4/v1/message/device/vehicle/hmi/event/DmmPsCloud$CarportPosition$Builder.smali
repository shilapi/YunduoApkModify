.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;"
    }
.end annotation


# instance fields
.field private bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5964
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6125
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6278
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6395
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6512
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 5965
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5970
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6125
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6278
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6395
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6512
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 5971
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 5947
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 5947
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;-><init>()V

    return-void
.end method

.method private getBottomLeftPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6501
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6502
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6504
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getBottomLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 6505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6507
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6509
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBottomRightPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6618
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6619
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getBottomRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 6622
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6623
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6624
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6626
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5953
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getUpLeftPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6268
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6270
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getUpLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 6271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6272
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6273
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6275
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUpRightPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6384
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6385
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getUpRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 6388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6390
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6392
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5975
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    .line 6074
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 2

    .line 6017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    .line 6018
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6019
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 2

    .line 6025
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 6026
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6027
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 6029
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6031
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6032
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_1

    .line 6034
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6036
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6037
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_2

    .line 6039
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6041
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6042
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_3

    .line 6044
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6046
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2

    .line 5979
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5980
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5981
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 5983
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 5984
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5986
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5987
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_1

    .line 5989
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 5990
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5992
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5993
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_2

    .line 5995
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 5996
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5998
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5999
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_3

    .line 6001
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6002
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearBottomLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2

    .line 6466
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6467
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6470
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6471
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBottomRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2

    .line 6583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6584
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6587
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6588
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    .line 6060
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    .line 6064
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object p1
.end method

.method public clearUpLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2

    .line 6220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6221
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6224
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6225
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUpRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2

    .line 6349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6350
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6353
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6354
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6051
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object v0
.end method

.method public getBottomLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 6408
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6409
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6411
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getBottomLeftPointBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 6481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    .line 6482
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getBottomLeftPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getBottomLeftPointOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 6488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6489
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 6491
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 6492
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBottomRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 6525
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6528
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getBottomRightPointBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    .line 6599
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getBottomRightPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getBottomRightPointOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 6605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6606
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 6608
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 6609
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 1

    .line 6013
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6009
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUpLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 6146
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6147
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6149
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getUpLeftPointBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 6239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    .line 6240
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getUpLeftPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getUpLeftPointOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 6250
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6251
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 6253
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 6254
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUpRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 6291
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6292
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6294
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getUpRightPointBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 6364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    .line 6365
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->getUpRightPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getUpRightPointOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 6371
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6372
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 6374
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 6375
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasBottomLeftPoint()Z
    .locals 1

    .line 6402
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasBottomRightPoint()Z
    .locals 1

    .line 6519
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUpLeftPoint()Z
    .locals 1

    .line 6136
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUpRightPoint()Z
    .locals 1

    .line 6285
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5958
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 5959
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBottomLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6449
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 6451
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 6453
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6455
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_1

    .line 6457
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBottomRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6565
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 6568
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 6570
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6572
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_1

    .line 6574
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6113
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->access$3800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6119
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6115
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6116
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 6119
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 6121
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6077
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v0, :cond_0

    .line 6078
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1

    .line 6080
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6086
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6087
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->hasUpLeftPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6088
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getUpLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeUpLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 6090
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->hasUpRightPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6091
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getUpRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeUpRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 6093
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->hasBottomLeftPoint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6094
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getBottomLeftPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeBottomLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 6096
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->hasBottomRightPoint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6097
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getBottomRightPoint()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeBottomRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 6099
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeUpLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6198
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 6201
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 6203
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6205
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_1

    .line 6207
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeUpRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6331
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6332
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 6334
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 6336
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6338
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_1

    .line 6340
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setBottomLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6435
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6436
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6437
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6439
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBottomLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6418
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6420
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6422
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6425
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBottomRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6552
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6553
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6556
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBottomRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6535
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6537
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6539
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->bottomRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6540
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6542
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    .line 6056
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    .line 6069
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 0

    return-object p0
.end method

.method public setUpLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6181
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6182
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6185
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpLeftPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6160
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6164
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upLeftPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6318
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6319
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6320
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6322
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpRightPoint(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 6301
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6303
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6305
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->upRightPoint_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 6306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->onChanged()V

    goto :goto_0

    .line 6308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
