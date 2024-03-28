.class Lcom/dji/common/ui/ToastUtil$2;
.super Ljava/util/TimerTask;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/common/ui/ToastUtil;->showCustomTimeShortToast(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$timer:Ljava/util/Timer;

.field final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Landroid/widget/Toast;Ljava/util/Timer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/dji/common/ui/ToastUtil$2;->val$toast:Landroid/widget/Toast;

    iput-object p2, p0, Lcom/dji/common/ui/ToastUtil$2;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dji/common/ui/ToastUtil$2;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 92
    iget-object v0, p0, Lcom/dji/common/ui/ToastUtil$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
