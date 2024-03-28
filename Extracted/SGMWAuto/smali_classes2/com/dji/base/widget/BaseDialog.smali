.class public abstract Lcom/dji/base/widget/BaseDialog;
.super Ljava/lang/Object;
.source "BaseDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0011R\u0014\u0010\u0005\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dji/base/widget/BaseDialog;",
        "",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mContext",
        "getMContext",
        "()Landroid/app/Activity;",
        "mDialog",
        "Landroid/app/Dialog;",
        "getMDialog",
        "()Landroid/app/Dialog;",
        "setMDialog",
        "(Landroid/app/Dialog;)V",
        "mIsCancelable",
        "",
        "dismiss",
        "",
        "isShowing",
        "setCancelable",
        "enabled",
        "setOnCancelListener",
        "listener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "show",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContext:Landroid/app/Activity;

.field protected mDialog:Landroid/app/Dialog;

.field private mIsCancelable:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dji/base/widget/BaseDialog;->mContext:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/dji/base/widget/BaseDialog;->mIsCancelable:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dji/base/widget/BaseDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/dji/base/widget/BaseDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final getMContext()Landroid/app/Activity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dji/base/widget/BaseDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method protected final getMDialog()Landroid/app/Dialog;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/dji/base/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/dji/base/widget/BaseDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)Lcom/dji/base/widget/BaseDialog;
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcom/dji/base/widget/BaseDialog;->mIsCancelable:Z

    .line 20
    invoke-virtual {p0}, Lcom/dji/base/widget/BaseDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method protected final setMDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/dji/base/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dji/base/widget/BaseDialog;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/dji/base/widget/BaseDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final show()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dji/base/widget/BaseDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/dji/base/widget/BaseDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
