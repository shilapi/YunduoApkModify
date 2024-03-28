.class public Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;
.super Ljava/lang/Object;
.source "TestDialog.java"


# static fields
.field private static mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field protected mRootView:Landroid/view/View;

.field protected mWindowManager:Landroid/view/WindowManager;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e5

    const v4, 0x1020328

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 59
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog$1;-><init>(Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    const-string v0, "window"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->initView()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;
    .locals 2

    const-class v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;

    .line 25
    :cond_0
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initView()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f08005b

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f080057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f080058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f08005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/TestDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
