.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

.field private modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

.field private nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

.field private temperateSwitchDisplay_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1879
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1996
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2113
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const/4 v0, 0x0

    .line 2230
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 1727
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1732
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1879
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1996
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2113
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    const/4 p1, 0x0

    .line 2230
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 1733
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 1709
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 1709
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private getCdMapWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2219
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2220
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v1

    .line 2223
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2224
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2225
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2227
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1715
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2103
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v1

    .line 2106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2108
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2110
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNodStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1986
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v1

    .line 1989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1991
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1993
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1737
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1828
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 2

    .line 1775
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1777
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 2

    .line 1783
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 1784
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1785
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    goto :goto_0

    .line 1787
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1789
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1790
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    goto :goto_1

    .line 1792
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 1794
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1795
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    goto :goto_2

    .line 1797
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 1799
    :goto_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;I)I

    .line 1800
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1741
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1743
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    goto :goto_0

    .line 1745
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1746
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1748
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1749
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    goto :goto_1

    .line 1751
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 1752
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1754
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1755
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    goto :goto_2

    .line 1757
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 1758
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 1760
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    return-object p0
.end method

.method public clearCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 2184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2185
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2186
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2188
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2189
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1814
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public clearModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 2067
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2068
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2071
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2072
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1950
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1951
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1952
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1954
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1955
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1818
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public clearTemperateSwitchDisplay()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2289
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

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

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1805
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object v0
.end method

.method public getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;
    .locals 1

    .line 2126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2127
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2129
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    return-object v0
.end method

.method public getCdMapWarningBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    .line 2200
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getCdMapWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    return-object v0
.end method

.method public getCdMapWarningOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;
    .locals 1

    .line 2206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;

    return-object v0

    .line 2209
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-nez v0, :cond_1

    .line 2210
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    .locals 1

    .line 1771
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1767
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1

    .line 2009
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2010
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2012
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    return-object v0
.end method

.method public getModStatusInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 2082
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    .line 2083
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getModStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object v0
.end method

.method public getModStatusInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;
    .locals 1

    .line 2089
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2090
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;

    return-object v0

    .line 2092
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-nez v0, :cond_1

    .line 2093
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 1

    .line 1892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1893
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1895
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    return-object v0
.end method

.method public getNodStatusInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 1965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    .line 1966
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->getNodStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object v0
.end method

.method public getNodStatusInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;
    .locals 1

    .line 1972
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1973
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;

    return-object v0

    .line 1975
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-nez v0, :cond_1

    .line 1976
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperateSwitchDisplay()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;
    .locals 1

    .line 2261
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2262
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;

    :cond_0
    return-object v0
.end method

.method public getTemperateSwitchDisplayValue()I
    .locals 1

    .line 2239
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    return v0
.end method

.method public hasCdMapWarning()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

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

.method public hasModStatusInfo()Z
    .locals 1

    .line 2003
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

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

.method public hasNodStatusInfo()Z
    .locals 1

    .line 1886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

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

    .line 1720
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1721
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCdMapWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2167
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    if-eqz v0, :cond_0

    .line 2169
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    goto :goto_0

    .line 2171
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2173
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2175
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

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

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

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

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

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

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

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1867
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1873
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1869
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1870
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

    .line 1873
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1875
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1831
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    if-eqz v0, :cond_0

    .line 1832
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1834
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1840
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1841
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getNodStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeNodStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1844
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1845
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getModStatusInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeModStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1847
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1848
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getCdMapWarning()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeCdMapWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1850
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1851
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;->getTemperateSwitchDisplayValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setTemperateSwitchDisplayValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    .line 1853
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeModStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v0, :cond_0

    .line 2052
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    goto :goto_0

    .line 2054
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2056
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2058
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNodStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1932
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1933
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v0, :cond_0

    .line 1935
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    goto :goto_0

    .line 1937
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1939
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1941
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCdMapWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2153
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2154
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCdMapWarning(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2136
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;

    .line 2141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2143
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1810
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public setModStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2037
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2038
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    .line 2024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2026
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1919
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1920
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodStatusInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1904
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    .line 1907
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1909
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1823
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public setTemperateSwitchDisplay(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 2273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2277
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperateSwitchDisplayValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    .line 2249
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
