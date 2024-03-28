.class public final Lcom/dji/auto/vm/driving/NohdPromptVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "NohdPromptVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/NohdPromptVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/NohdPromptVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mLastNearEndPointInfo",
        "",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "updateNolDrivingPrompt",
        "status",
        "updateNolNearEndPointPrompt",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/NohdPromptVm$Companion;

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
.field private mLastNearEndPointInfo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/NohdPromptVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/NohdPromptVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/NohdPromptVm;->Companion:Lcom/dji/auto/vm/driving/NohdPromptVm$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 17
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/NohdPromptVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 25
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/NohdPromptVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public static final synthetic access$getMDrivingIDList$cp()Ljava/util/List;
    .locals 1

    .line 14
    sget-object v0, Lcom/dji/auto/vm/driving/NohdPromptVm;->mDrivingIDList:Ljava/util/List;

    return-object v0
.end method

.method private final updateNolDrivingPrompt(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptNaviQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptQuitGpsError()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_mol_mol_toast:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptNaviConfirm()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptActiveSys()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskNol;->promptActive()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateNolNearEndPointPrompt(I)V
    .locals 4

    .line 71
    iget v0, p0, Lcom/dji/auto/vm/driving/NohdPromptVm;->mLastNearEndPointInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskNol;->getMPromptQuit100m()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskNol;->getMPromptQuit300m()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskNol;->getMPromptQuit100m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskNol;->getMPromptQuit300m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskNol;->INSTANCE:Lcom/dji/base/prompt/PromptTaskNol;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskNol;->promptQuit500m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 93
    :goto_1
    iput p1, p0, Lcom/dji/auto/vm/driving/NohdPromptVm;->mLastNearEndPointInfo:I

    return-void
.end method


# virtual methods
.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdPromptVm;->updateNolDrivingPrompt(I)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 39
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdPromptVm;->updateNolNearEndPointPrompt(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 30
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/NohdPromptVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
