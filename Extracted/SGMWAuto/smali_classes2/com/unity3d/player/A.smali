.class Lcom/unity3d/player/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/C;


# direct methods
.method constructor <init>(Lcom/unity3d/player/C;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/C;

    invoke-static {p2}, Lcom/unity3d/player/C;->-$$Nest$mb(Lcom/unity3d/player/C;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/unity3d/player/C;->-$$Nest$ma(Lcom/unity3d/player/C;Ljava/lang/String;Z)V

    :cond_0
    return p1
.end method
