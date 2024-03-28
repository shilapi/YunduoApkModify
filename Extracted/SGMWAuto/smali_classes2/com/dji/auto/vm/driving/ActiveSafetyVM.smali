.class public final Lcom/dji/auto/vm/driving/ActiveSafetyVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ActiveSafetyVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0014J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ActiveSafetyVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mLastAebLevel",
        "",
        "mLastFCWLevel",
        "mLastLdwStatus",
        "mLastLeftBsdLevel",
        "mLastLeftDowLevel",
        "mLastLeftEvade",
        "mLastObstacleInfo",
        "mLastRcwLevel",
        "mLastRighEvade",
        "mLastRightBsdLevel",
        "mLastRightDowLevel",
        "mLastSpeedingLevel",
        "mLastTakeOverWarningLevel",
        "onAebPrompt",
        "",
        "aebLevel",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "onFcwPrompt",
        "fcwLevel",
        "onLdwPrompt",
        "ldwStatus",
        "onLeftBsdPrompt",
        "bsdLevel",
        "onLeftDowPrompt",
        "dowLevel",
        "onRcwPrompt",
        "rcwLevel",
        "onRightBsdPrompt",
        "onRightDowPrompt",
        "updateHandsOffWarning",
        "level",
        "updateLeftEvadePrompt",
        "updateObstaclePrompt",
        "updateRightEvadePrompt",
        "updateSpeedingPrompt",
        "Companion",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ActiveSafetyVM"

.field private static final mASIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumASID;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDrivingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastAebLevel:I

.field private mLastFCWLevel:I

.field private mLastLdwStatus:I

.field private mLastLeftBsdLevel:I

.field private mLastLeftDowLevel:I

.field private mLastLeftEvade:I

.field private mLastObstacleInfo:I

.field private mLastRcwLevel:I

.field private mLastRighEvade:I

.field private mLastRightBsdLevel:I

.field private mLastRightDowLevel:I

.field private mLastSpeedingLevel:I

.field private mLastTakeOverWarningLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->Companion:Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/dji/data/api/EnumASID;

    .line 23
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LKA:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_ELK:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mASIDList:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_TAKE_OVER_REQ:Lcom/dji/data/api/EnumDrivingID;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 80
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mASIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 81
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mDrivingIDList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public static final synthetic access$getMASIDList$cp()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mASIDList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMDrivingIDList$cp()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mDrivingIDList:Ljava/util/List;

    return-object v0
.end method

.method private final onAebPrompt(I)V
    .locals 2

    .line 135
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastAebLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 139
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptKeepDistanceHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 141
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptKeepDistance()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 146
    :cond_2
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastAebLevel:I

    return-void
.end method

.method private final onFcwPrompt(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 210
    iget v2, v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastFCWLevel:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 214
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptKeepDistance()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    .line 216
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptKeepDistanceHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 217
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_3

    .line 221
    sget-object v11, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v12, 0xc

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 224
    :cond_3
    :goto_0
    iput v1, v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastFCWLevel:I

    return-void
.end method

.method private final onLdwPrompt(I)V
    .locals 2

    .line 150
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLdwStatus:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 154
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptLdw()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 156
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptLdw()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 158
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLdwStatus:I

    return-void
.end method

.method private final onLeftBsdPrompt(I)V
    .locals 2

    .line 162
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftBsdLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 166
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRearRisk()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRearRisk()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 170
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftBsdLevel:I

    return-void
.end method

.method private final onLeftDowPrompt(I)V
    .locals 2

    .line 186
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftDowLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 190
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptDowLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptDowLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 194
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftDowLevel:I

    return-void
.end method

.method private final onRcwPrompt(I)V
    .locals 2

    .line 228
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRcwLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 232
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRcw()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRcw()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 236
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRcwLevel:I

    return-void
.end method

.method private final onRightBsdPrompt(I)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRightBsdLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 178
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRearRisk()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptRearRisk()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 182
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRightBsdLevel:I

    return-void
.end method

.method private final onRightDowPrompt(I)V
    .locals 2

    .line 198
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRightDowLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 202
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptDowRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptDowRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 206
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRightDowLevel:I

    return-void
.end method

.method private final updateHandsOffWarning(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 240
    iget v2, v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastTakeOverWarningLevel:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v6, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v6}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 256
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 257
    sget-object v14, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v6, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v6}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionMid()Lcom/dji/base/prompt/Prompt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 249
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    if-eq v1, v5, :cond_4

    .line 251
    sget-object v14, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_3
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v6, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v6}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :cond_4
    :goto_0
    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_1

    .line 274
    :cond_5
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 277
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_ida_toast_override_attention_3_high_high:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 274
    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 279
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 265
    :cond_6
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionMid()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 266
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 269
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_ida_toast_override_attention_20s_2_high_high:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 266
    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 271
    sget-object v11, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v12, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_7
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->getMPromptOverrideAttentionLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 282
    :goto_1
    iput v1, v0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastTakeOverWarningLevel:I

    return-void
.end method

.method private final updateLeftEvadePrompt(I)V
    .locals 2

    .line 293
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftEvade:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 297
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptAvoidanceLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 299
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptAvoidanceLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 302
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastLeftEvade:I

    return-void
.end method

.method private final updateObstaclePrompt(I)V
    .locals 2

    .line 319
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastObstacleInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptFrontObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 327
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptRightObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 324
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptLeftObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 333
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastObstacleInfo:I

    return-void
.end method

.method private final updateRightEvadePrompt(I)V
    .locals 2

    .line 306
    iget v0, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRighEvade:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 310
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptAvoidanceRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptAvoidanceRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 315
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mLastRighEvade:I

    return-void
.end method

.method private final updateSpeedingPrompt(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_0

    .line 93
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onLdwPrompt(I)V

    goto/16 :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_1

    .line 96
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onFcwPrompt(I)V

    goto/16 :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_2

    .line 99
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onRcwPrompt(I)V

    goto/16 :goto_0

    .line 101
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_3

    .line 102
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onLeftBsdPrompt(I)V

    goto/16 :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_4

    .line 105
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onRightBsdPrompt(I)V

    goto/16 :goto_0

    .line 107
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_5

    .line 108
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onLeftDowPrompt(I)V

    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_6

    .line 111
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onRightDowPrompt(I)V

    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_7

    .line 114
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->onAebPrompt(I)V

    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_TAKE_OVER_REQ:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_8

    .line 117
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->updateHandsOffWarning(I)V

    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_9

    .line 120
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->updateSpeedingPrompt(I)V

    goto :goto_0

    .line 122
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_a

    .line 123
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->updateLeftEvadePrompt(I)V

    goto :goto_0

    .line 125
    :cond_a
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_b

    .line 126
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->updateRightEvadePrompt(I)V

    goto :goto_0

    .line 128
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    if-ne p1, v0, :cond_c

    .line 129
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->updateObstaclePrompt(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 86
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mASIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 87
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->mDrivingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
