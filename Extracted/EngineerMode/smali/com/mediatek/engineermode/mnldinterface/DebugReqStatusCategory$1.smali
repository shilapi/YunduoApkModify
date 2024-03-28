.class synthetic Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;
.super Ljava/lang/Object;
.source "DebugReqStatusCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->values()[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;->$SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I

    :try_start_0
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;->$SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;->$SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->startDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;->$SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->end:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
