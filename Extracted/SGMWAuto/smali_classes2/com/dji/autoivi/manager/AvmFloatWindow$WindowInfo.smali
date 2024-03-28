.class public final Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;
.super Ljava/lang/Object;
.source "AvmFloatWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/autoivi/manager/AvmFloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setLayoutParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "width",
        "getWidth",
        "setWidth",
        "hasParent",
        "",
        "hasView",
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


# instance fields
.field private height:I

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private view:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->height:I

    return v0
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->width:I

    return v0
.end method

.method public final hasParent()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->hasView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hasView()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->height:I

    return-void
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->view:Landroid/view/View;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->width:I

    return-void
.end method
