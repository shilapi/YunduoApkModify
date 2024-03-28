.class public Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;
.super Landroid/widget/Toast;
.source "CustomToastWithAnimation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomToastWithAnimation"

.field private static final TOAST_FLAGS:I = 0x700

.field private static mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;


# instance fields
.field private final cancelHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$1;-><init>(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancelHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;
    .locals 1

    .line 21
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    return-object v0
.end method

.method static synthetic access$201(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method static synthetic access$301(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static cancelToast()V
    .locals 2

    .line 45
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->TAG:Ljava/lang/String;

    const-string v1, "cancelToast: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-virtual {v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public static showS(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancelToast()V

    const-string v0, "layout_inflater"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b0066

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v1, 0x7f0800c1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f080184

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p1, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    .line 80
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setView(Landroid/view/View;)V

    .line 81
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v2, v2}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setGravity(III)V

    .line 82
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setDuration(I)V

    .line 83
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->show()V

    return-void
.end method

.method public static showS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancelToast()V

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v1, 0x7f080184

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800c1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    new-instance p1, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    .line 61
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setView(Landroid/view/View;)V

    .line 62
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setGravity(III)V

    .line 63
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->setDuration(I)V

    .line 64
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->show()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 96
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->TAG:Ljava/lang/String;

    const-string v1, "cancel: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->mToast:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    .line 98
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancelHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V

    .line 100
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils;->startDialogExitAnim(Landroid/view/View;Lio/reactivex/rxjava3/functions/Action;)V

    return-void
.end method

.method synthetic lambda$cancel$1$com-sgmw-lingos-splitscreen-ui-toast-CustomToastWithAnimation()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->access$201(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V

    return-void
.end method

.method synthetic lambda$show$0$com-sgmw-lingos-splitscreen-ui-toast-CustomToastWithAnimation()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->access$301(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 88
    sget-object v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->TAG:Ljava/lang/String;

    const-string v1, "show: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;)V

    .line 90
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils;->startDialogEnterAnim(Landroid/view/View;Lio/reactivex/rxjava3/functions/Action;)V

    .line 91
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancelHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
