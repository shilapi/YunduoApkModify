.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

.field private startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8729
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8862
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9015
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8730
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8735
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8862
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9015
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8736
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 8712
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 8712
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8718
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9158
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 9161
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9163
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9165
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9004
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9005
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 9008
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9010
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9012
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8740
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    .line 8817
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 2

    .line 8770
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    .line 8771
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8772
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 2

    .line 8778
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 8779
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8780
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 8782
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8784
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8785
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_1

    .line 8787
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8789
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2

    .line 8744
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8746
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 8748
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8749
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8751
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8752
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_1

    .line 8754
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8755
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2

    .line 9110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9111
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9114
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9115
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    .line 8803
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    .line 8807
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object p1
.end method

.method public clearStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2

    .line 8957
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8958
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8961
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8962
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

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

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8794
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1

    .line 8766
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8762
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 9036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9037
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9039
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object v0
.end method

.method public getEndPointBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;
    .locals 1

    .line 9129
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    .line 9130
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getEndPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    return-object v0
.end method

.method public getEndPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 9140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9141
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;

    return-object v0

    .line 9143
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_1

    .line 9144
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 8883
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8884
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8886
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object v0
.end method

.method public getStartPointBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;
    .locals 1

    .line 8976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    .line 8977
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->getStartPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    return-object v0
.end method

.method public getStartPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 8987
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8988
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;

    return-object v0

    .line 8990
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_1

    .line 8991
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasEndPoint()Z
    .locals 1

    .line 9026
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

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

.method public hasStartPoint()Z
    .locals 1

    .line 8873
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

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

    .line 8723
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 8724
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEndPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 9088
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9089
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    .line 9091
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 9093
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9095
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_1

    .line 9097
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

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

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

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

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

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

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

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8850
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->access$12600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8856
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8852
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8853
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

    .line 8856
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 8858
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8820
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v0, :cond_0

    .line 8821
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8823
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8829
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8830
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasStartPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8831
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeStartPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 8833
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hasEndPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8834
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeEndPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 8836
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStartPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8935
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8936
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    .line 8938
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 8940
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8942
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_1

    .line 8944
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setEndPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 9071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9072
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9075
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEndPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 9050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9054
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 9055
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9057
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    .line 8799
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    .line 8812
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object p1
.end method

.method public setStartPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8918
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8919
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8922
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStartPoint(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 8897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8899
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8901
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 8902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->onChanged()V

    goto :goto_0

    .line 8904
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8712
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 0

    return-object p0
.end method
