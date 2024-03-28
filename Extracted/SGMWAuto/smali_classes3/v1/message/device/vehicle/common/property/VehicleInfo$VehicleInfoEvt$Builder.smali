.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private dataStatus_:J

.field private infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

.field private infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1114
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 823
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 828
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 961
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1114
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 829
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 805
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 811
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfoChassisFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1106
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v1

    .line 1107
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1108
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1109
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1111
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInfoVehPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1259
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v1

    .line 1260
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1261
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1262
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1264
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 833
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 913
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 2

    .line 865
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 867
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 3

    .line 873
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 874
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 875
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$602(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$602(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 879
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 880
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$702(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    goto :goto_1

    .line 882
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$702(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 884
    :goto_1
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->dataStatus_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$802(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;J)J

    .line 885
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    .line 837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 838
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 839
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    goto :goto_0

    .line 841
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 842
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 844
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 845
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    goto :goto_1

    .line 847
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 848
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-wide/16 v0, 0x0

    .line 850
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->dataStatus_:J

    return-object p0
.end method

.method public clearDataStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1300
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->dataStatus_:J

    .line 1301
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object p1
.end method

.method public clearInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    .line 1056
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1057
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1058
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1060
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1061
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2

    .line 1209
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1210
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1211
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1213
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1214
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 903
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

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

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 890
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object v0
.end method

.method public getDataStatus()J
    .locals 2

    .line 1276
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->dataStatus_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    .locals 1

    .line 861
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 857
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;
    .locals 1

    .line 982
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 983
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    :cond_0
    return-object v0

    .line 985
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    return-object v0
.end method

.method public getInfoChassisBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    .line 1076
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getInfoChassisFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    return-object v0
.end method

.method public getInfoChassisOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;
    .locals 1

    .line 1086
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;

    return-object v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-nez v0, :cond_1

    .line 1090
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;
    .locals 1

    .line 1135
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1138
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    return-object v0
.end method

.method public getInfoVehPartnerBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    .line 1229
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->getInfoVehPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    return-object v0
.end method

.method public getInfoVehPartnerOrBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;
    .locals 1

    .line 1239
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;

    return-object v0

    .line 1242
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-nez v0, :cond_1

    .line 1243
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasInfoChassis()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

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

.method public hasInfoVehPartner()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

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

    .line 816
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 817
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

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

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

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

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

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

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 949
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 955
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 951
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
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

    .line 955
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 957
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 916
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    if-eqz v0, :cond_0

    .line 917
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 919
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 4

    .line 925
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 926
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoChassis()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoChassis()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeInfoChassis(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 929
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->hasInfoVehPartner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getInfoVehPartner()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeInfoVehPartner(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 932
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDataStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 933
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;->getDataStatus()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setDataStatus(J)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    .line 935
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfoChassis(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 1034
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    goto :goto_0

    .line 1039
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1041
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1043
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeInfoVehPartner(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 1187
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1188
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    if-eqz v0, :cond_0

    .line 1190
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    goto :goto_0

    .line 1192
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1194
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1196
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDataStatus(J)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 1287
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->dataStatus_:J

    .line 1288
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 895
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object p1
.end method

.method public setInfoChassis(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 1017
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1018
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1019
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfoChassis(Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 996
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassisBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 998
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoChassis_:Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;

    .line 1001
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfoVehPartner(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 1170
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1171
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1172
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfoVehPartner(Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 1

    .line 1149
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartnerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->infoVehPartner_:Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;

    .line 1154
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    .line 908
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
