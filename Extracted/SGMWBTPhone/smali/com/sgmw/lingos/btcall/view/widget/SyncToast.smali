.class public Lcom/sgmw/lingos/btcall/view/widget/SyncToast;
.super Ljava/lang/Object;
.source "SyncToast.java"


# static fields
.field public static final EDIT_TEXT_CONTENT_EMPTY:I = 0x4

.field public static final STATE_SYNC_FAILED:I = 0x3

.field public static final STATE_SYNC_ING:I = 0x2

.field public static final STATE_SYNC_SUCCESS:I = 0x1


# instance fields
.field private animationSet:Landroid/view/animation/AnimationSet;

.field private final mContext:Landroid/content/Context;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initAnimate()V
    .locals 9

    .line 112
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->animationSet:Landroid/view/animation/AnimationSet;

    .line 113
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x43b38000    # 359.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, -0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v1, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x3e8

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 122
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public showSync(I)V
    .locals 9

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncToast#showSync: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 52
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    .line 60
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00a8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a012d

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0270

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0271

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0143

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070546

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 66
    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 67
    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070647

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 68
    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v4

    .line 71
    :goto_1
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v4

    .line 72
    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_5

    move v7, v4

    .line 73
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne p1, v0, :cond_7

    .line 77
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isNeedSyncNotice()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1100a7

    .line 78
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0e00c1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setNeedSyncNotice(Z)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 87
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->initAnimate()V

    const p1, 0x7f1100a6

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0e00c0

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 96
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isNeedSyncNotice()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1100a5

    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0e00bf

    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setNeedSyncNotice(Z)V

    goto :goto_3

    :cond_9
    return-void

    .line 105
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 107
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 108
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
