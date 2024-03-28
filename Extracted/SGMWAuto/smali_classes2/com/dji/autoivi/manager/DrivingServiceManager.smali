.class public final Lcom/dji/autoivi/manager/DrivingServiceManager;
.super Ljava/lang/Object;
.source "DrivingServiceManager.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0006\u0010!\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dji/autoivi/manager/DrivingServiceManager;",
        "Lcom/dji/data/api/ICarDataListener;",
        "()V",
        "TAG",
        "",
        "mApplicationContext",
        "Landroid/content/Context;",
        "mContext",
        "mD130RecommendDialog",
        "Lcom/dji/auto/widget/DrivingTipDialog;",
        "mDrivingIDList",
        "",
        "Lcom/dji/data/api/EnumDrivingID;",
        "mModRecommendDialog",
        "mNohdRecommendDialog",
        "dismissD130RecommendDialog",
        "",
        "status",
        "",
        "dismissModRecommendDialog",
        "dismissNohdRecommendDialog",
        "initDriving",
        "context",
        "applicationContext",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "registerDriving",
        "showD130RecommendDialog",
        "showModRecommendDialog",
        "showNohdRecommendDialog",
        "unregisterDriving",
        "app_release"
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/DrivingServiceManager;

.field private static final TAG:Ljava/lang/String; = "DrivingServiceManager"

.field private static mApplicationContext:Landroid/content/Context;

.field private static mContext:Landroid/content/Context;

.field private static mD130RecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

.field private static final mDrivingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field

.field private static mModRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

.field private static mNohdRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;


# direct methods
.method public static synthetic $r8$lambda$67o1EhP3n2dcmQggsBHVxq3SJBY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/autoivi/manager/DrivingServiceManager;->showD130RecommendDialog$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/autoivi/manager/DrivingServiceManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/DrivingServiceManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/DrivingServiceManager;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 29
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dismissD130RecommendDialog(I)V
    .locals 1

    .line 109
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mD130RecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "DrivingServiceManager"

    const-string v0, "dismissD130RecommendDialog"

    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mD130RecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    .line 112
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mD130RecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    :cond_1
    return-void
.end method

.method private final dismissModRecommendDialog(I)V
    .locals 2

    .line 137
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mModRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/widget/DrivingTipDialog;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    .line 139
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mModRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    :cond_1
    return-void
.end method

.method private final dismissNohdRecommendDialog(I)V
    .locals 1

    .line 164
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mNohdRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "DrivingServiceManager"

    const-string v0, "dismissNohdRecommendDialog"

    .line 165
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mNohdRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    .line 167
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mNohdRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    :cond_1
    return-void
.end method

.method private final registerDriving()V
    .locals 3

    .line 44
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final showD130RecommendDialog(I)V
    .locals 4

    if-eqz p1, :cond_5

    .line 77
    sget-object v0, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    invoke-virtual {v0}, Lcom/dji/autoivi/ui/AutoActivity$Companion;->getMIsAppVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 85
    :cond_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002ca

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v0, 0x7f1002c7

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_0
    new-instance v0, Lcom/dji/auto/widget/DrivingTipDialog;

    sget-object v1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "mApplicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-direct {v0, v1}, Lcom/dji/auto/widget/DrivingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dji/auto/widget/DrivingTipDialog;->builder()Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/dji/auto/widget/DrivingTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100498

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dji/autoivi/manager/DrivingServiceManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/autoivi/manager/DrivingServiceManager$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0, v1}, Lcom/dji/auto/widget/DrivingTipDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    const/16 v0, 0x14

    .line 98
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100322

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/auto/widget/DrivingTipDialog;->setCountDownNegativeButton(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 91
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mD130RecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-nez p1, :cond_4

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;->setCancelable(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final showD130RecommendDialog$lambda-0(Landroid/view/View;)V
    .locals 2

    .line 94
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final showModRecommendDialog(I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 118
    sget-object p1, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    invoke-virtual {p1}, Lcom/dji/autoivi/ui/AutoActivity$Companion;->getMIsAppVisibility()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lcom/dji/auto/widget/DrivingTipDialog;

    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    const-string v1, "mApplicationContext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->builder()Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100369

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/high16 v1, 0x43900000    # 288.0f

    invoke-static {v0, v1}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 125
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10037f

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    .line 123
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dji/auto/widget/DrivingTipDialog;->setCountDownButton(ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 121
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mModRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-nez p1, :cond_3

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;->setCancelable(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showNohdRecommendDialog(I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 145
    sget-object p1, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    invoke-virtual {p1}, Lcom/dji/autoivi/ui/AutoActivity$Companion;->getMIsAppVisibility()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/dji/auto/widget/DrivingTipDialog;

    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    const-string v1, "mApplicationContext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->builder()Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100381

    invoke-virtual {v0, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/high16 v1, 0x43900000    # 288.0f

    invoke-static {v0, v1}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 152
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f10037f

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    .line 150
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/dji/auto/widget/DrivingTipDialog;->setCountDownButton(ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/dji/auto/widget/DrivingTipDialog;

    move-result-object p1

    .line 148
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mNohdRecommendDialog:Lcom/dji/auto/widget/DrivingTipDialog;

    if-nez p1, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Lcom/dji/auto/widget/DrivingTipDialog;->setCancelable(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/dji/auto/widget/DrivingTipDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final initDriving(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/dji/autoivi/manager/DrivingServiceManager;->registerDriving()V

    .line 39
    sput-object p2, Lcom/dji/autoivi/manager/DrivingServiceManager;->mApplicationContext:Landroid/content/Context;

    .line 40
    sput-object p1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 55
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->showD130RecommendDialog(I)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 58
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->dismissD130RecommendDialog(I)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->showNohdRecommendDialog(I)V

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->dismissNohdRecommendDialog(I)V

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    .line 67
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->showModRecommendDialog(I)V

    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_5

    .line 70
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/DrivingServiceManager;->dismissModRecommendDialog(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final unregisterDriving()V
    .locals 3

    .line 48
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/DrivingServiceManager;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
