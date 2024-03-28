.class Lcom/unity3d/player/z;
.super Landroid/widget/EditText;


# instance fields
.field final synthetic a:Lcom/unity3d/player/C;


# direct methods
.method constructor <init>(Lcom/unity3d/player/C;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/C;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/C;

    invoke-static {p1}, Lcom/unity3d/player/C;->-$$Nest$mb(Lcom/unity3d/player/C;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/unity3d/player/C;->-$$Nest$ma(Lcom/unity3d/player/C;Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/16 v1, 0x54

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/C;

    invoke-static {v0}, Lcom/unity3d/player/C;->-$$Nest$fgetb(Lcom/unity3d/player/C;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/z;->a:Lcom/unity3d/player/C;

    invoke-static {p1}, Lcom/unity3d/player/C;->-$$Nest$fgeta(Lcom/unity3d/player/C;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
