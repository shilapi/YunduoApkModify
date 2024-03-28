.class public Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;
.super Ljava/lang/Object;
.source "DividerDialog.java"

# interfaces
.implements Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DividerDialog"

.field private static mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;


# instance fields
.field private mCheckDayNightHelper:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;

.field private mContext:Landroid/content/Context;

.field private mDividerLineView:Landroid/view/View;

.field private mEnable:Z

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mPushToLeftView:Landroid/widget/ImageView;

.field private mPushToRightView:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mEnable:Z

    .line 45
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    const v5, 0x1020328

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v7, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 91
    new-instance v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;-><init>(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)V

    iput-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window displayMetrics:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DividerDialog"

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "Icon: x=%d, y=%d, type=%d"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;

    invoke-direct {v0, p1, p0}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mCheckDayNightHelper:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;

    .line 71
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mEnable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;
    .locals 2

    const-class v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    .line 40
    :cond_0
    sget-object p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mInstance:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;
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

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f0800ba

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToRightView:Landroid/widget/ImageView;

    .line 78
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 80
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToRightView:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/util/PressAnima;->addClickScale([Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToLeftView:Landroid/widget/ImageView;

    .line 83
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v0, [Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToLeftView:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/util/PressAnima;->addClickScale([Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mDividerLineView:Landroid/view/View;

    const v1, 0x7f050059

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public onChange(ZLandroid/content/Context;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->setBtnChange()V

    .line 199
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mDividerLineView:Landroid/view/View;

    iget-object p2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f050059

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBtnChange()V
    .locals 3

    .line 176
    iget-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mEnable:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToLeftView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f070072

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToRightView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToLeftView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mPushToRightView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DividerDialog"

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-boolean p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mEnable:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
