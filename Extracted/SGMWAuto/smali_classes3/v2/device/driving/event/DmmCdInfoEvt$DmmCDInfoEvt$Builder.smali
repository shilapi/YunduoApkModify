.class public final Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

.field private modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

.field private nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

.field private temperateSwitchDisplay_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2015
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2168
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2321
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const/4 v0, 0x0

    .line 2474
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 1863
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1868
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2015
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2168
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2321
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    const/4 p1, 0x0

    .line 2474
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 1869
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 1845
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 1845
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private getCdMapWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2463
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2464
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2466
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v1

    .line 2467
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2468
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2469
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2471
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1851
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2310
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2311
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2313
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v1

    .line 2314
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2315
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2316
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2318
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNodStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2157
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2160
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2162
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2163
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2165
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1873
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1964
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 2

    .line 1911
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1913
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 2

    .line 1919
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 1920
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1921
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$602(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$602(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 1925
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1926
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$702(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    goto :goto_1

    .line 1928
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$702(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 1930
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1931
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$802(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    goto :goto_2

    .line 1933
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$802(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 1935
    :goto_2
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$902(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;I)I

    .line 1936
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 1877
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1878
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1879
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    goto :goto_0

    .line 1881
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 1882
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1884
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1885
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    goto :goto_1

    .line 1887
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 1888
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1890
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1891
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    goto :goto_2

    .line 1893
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 1894
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 1896
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    return-object p0
.end method

.method public clearCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 2416
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2417
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2418
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2420
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2421
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1950
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public clearModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 2263
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2264
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2265
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2267
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2268
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2

    .line 2110
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2111
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2112
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2114
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2115
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1954
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public clearTemperateSwitchDisplay()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2533
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2534
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

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

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1941
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object v0
.end method

.method public getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;
    .locals 1

    .line 2342
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2343
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2345
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    return-object v0
.end method

.method public getCdMapWarningBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    .line 2436
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getCdMapWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    return-object v0
.end method

.method public getCdMapWarningOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;
    .locals 1

    .line 2446
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarningOrBuilder;

    return-object v0

    .line 2449
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-nez v0, :cond_1

    .line 2450
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    .locals 1

    .line 1907
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1903
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1

    .line 2189
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2190
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2192
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    return-object v0
.end method

.method public getModStatusInfoBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    .line 2283
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getModStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object v0
.end method

.method public getModStatusInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;
    .locals 1

    .line 2293
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2294
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;

    return-object v0

    .line 2296
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-nez v0, :cond_1

    .line 2297
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1

    .line 2036
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2037
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2039
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    return-object v0
.end method

.method public getNodStatusInfoBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    .line 2130
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->getNodStatusInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object v0
.end method

.method public getNodStatusInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;
    .locals 1

    .line 2140
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;

    return-object v0

    .line 2143
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-nez v0, :cond_1

    .line 2144
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperateSwitchDisplay()Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;
    .locals 1

    .line 2505
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2506
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;

    :cond_0
    return-object v0
.end method

.method public getTemperateSwitchDisplayValue()I
    .locals 1

    .line 2483
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    return v0
.end method

.method public hasCdMapWarning()Z
    .locals 1

    .line 2332
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

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

    .line 2179
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

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

    .line 2026
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

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

    .line 1856
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1857
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCdMapWarning(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2394
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2395
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    if-eqz v0, :cond_0

    .line 2397
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    goto :goto_0

    .line 2399
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2401
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2403
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

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

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

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

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

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

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

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2003
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2009
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2005
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2006
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

    .line 2009
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 2011
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1967
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    if-eqz v0, :cond_0

    .line 1968
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1970
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 1976
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1977
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasNodStatusInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1978
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getNodStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeNodStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1980
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasModStatusInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1981
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getModStatusInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeModStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1983
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->hasCdMapWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1984
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getCdMapWarning()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeCdMapWarning(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1986
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->access$900(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1987
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getTemperateSwitchDisplayValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setTemperateSwitchDisplayValue(I)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    .line 1989
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeModStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2241
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2242
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v0, :cond_0

    .line 2244
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    goto :goto_0

    .line 2246
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2248
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2250
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNodStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2088
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2089
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v0, :cond_0

    .line 2091
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    goto :goto_0

    .line 2093
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2095
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2097
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCdMapWarning(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2377
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2378
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2379
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2381
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCdMapWarning(Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2356
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2358
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->cdMapWarning_:Lv2/device/driving/event/DmmCdInfoEvt$CDMapWarning;

    .line 2361
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1946
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public setModStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2224
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2225
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2226
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2228
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2203
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2205
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->modStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    .line 2208
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2210
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2071
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2072
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2073
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2075
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodStatusInfo(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 1

    .line 2050
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->nodStatusInfo_:Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    .line 2055
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 1959
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    return-object p1
.end method

.method public setTemperateSwitchDisplay(Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 2517
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumTemperateSwitchDisplay;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2521
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperateSwitchDisplayValue(I)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    .line 2493
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->temperateSwitchDisplay_:I

    .line 2494
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1845
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
