.class public final Lcom/dji/auto/vm/driving/ModPromptVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ModPromptVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ModPromptVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModPromptVm;",
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
        "updateLocationPrompt",
        "info",
        "updateModDrivingPrompt",
        "updateModNearEndPointPrompt",
        "updateStudyAbnormalReasonPrompt",
        "reason",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/ModPromptVm$Companion;

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

    new-instance v0, Lcom/dji/auto/vm/driving/ModPromptVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ModPromptVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModPromptVm;->Companion:Lcom/dji/auto/vm/driving/ModPromptVm$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 17
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModPromptVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ModPromptVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public static final synthetic access$getMDrivingIDList$cp()Ljava/util/List;
    .locals 1

    .line 14
    sget-object v0, Lcom/dji/auto/vm/driving/ModPromptVm;->mDrivingIDList:Ljava/util/List;

    return-object v0
.end method

.method private final updateLocationPrompt(I)V
    .locals 1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 159
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptGpsLost()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 156
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptCloseDestination()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 153
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptGpsError()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptFaultAffiliation()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 147
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptDrivingFault()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 144
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptSpeedFast()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 141
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptHeavyRain()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 138
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptFrontCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 135
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptAroundCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModActivation;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModActivation;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModActivation;->promptLocationSuccess()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateModDrivingPrompt(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptRearCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 205
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModActivation;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModActivation;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModActivation;->promptChangeToMod()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 202
    :cond_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 199
    :cond_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModActivation;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModActivation;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModActivation;->promptActive()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void
.end method

.method private final updateModNearEndPointPrompt(I)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/dji/auto/vm/driving/ModPromptVm;->mLastNearEndPointInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskModQuit;->getMPromptMissRoute()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptQuit100m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptQuit300m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 179
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskModQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModQuit;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskModQuit;->promptQuit500m()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 192
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/ModPromptVm;->mLastNearEndPointInfo:I

    return-void
.end method

.method private final updateStudyAbnormalReasonPrompt(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 127
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptRearCameraStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 124
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptGearRStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 121
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptFaultAffiliationStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptDrivingFaultStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptGpsStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptFrontCameraStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 109
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptAroundCameraStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptRearMirrorStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 103
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptHeavyRainStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 100
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptDoorStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 97
    :pswitch_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptSpeedFastStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 94
    :pswitch_b
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptMore100Km()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 91
    :pswitch_c
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptCloseTo100Km()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 88
    :pswitch_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptSpeedFast()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 85
    :pswitch_e
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableRearCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 82
    :pswitch_f
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableLimit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 79
    :pswitch_10
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableCameraAround2()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 76
    :pswitch_11
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableGps()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 73
    :pswitch_12
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptFaultAffiliation()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 70
    :pswitch_13
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailable()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 67
    :pswitch_14
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableSpeedFast()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 64
    :pswitch_15
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptHeavyRain()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 61
    :pswitch_16
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableCameraAround()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 58
    :pswitch_17
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptUnavailableFrontCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptStudyStart()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModPromptVm;->updateStudyAbnormalReasonPrompt(I)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModPromptVm;->updateLocationPrompt(I)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModPromptVm;->updateModNearEndPointPrompt(I)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    .line 47
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModPromptVm;->updateModDrivingPrompt(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 32
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ModPromptVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
