.class Lcom/dji/auto/view/CarView$1;
.super Ljava/lang/Object;
.source "CarView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/view/CarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/view/CarView;


# direct methods
.method constructor <init>(Lcom/dji/auto/view/CarView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/dji/auto/view/CarView$1;->this$0:Lcom/dji/auto/view/CarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/dji/auto/view/CarView$1;->this$0:Lcom/dji/auto/view/CarView;

    invoke-static {p1}, Lcom/dji/auto/view/CarView;->access$000(Lcom/dji/auto/view/CarView;)Lcom/dji/auto/view/CarView$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/dji/auto/view/CarView$1;->this$0:Lcom/dji/auto/view/CarView;

    invoke-static {p1}, Lcom/dji/auto/view/CarView;->access$000(Lcom/dji/auto/view/CarView;)Lcom/dji/auto/view/CarView$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dji/auto/view/CarView$ActionListener;->onActionUp()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
