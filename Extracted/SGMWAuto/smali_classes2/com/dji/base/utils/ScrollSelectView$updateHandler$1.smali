.class public final Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;
.super Landroid/os/Handler;
.source "ScrollSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/utils/ScrollSelectView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/base/utils/ScrollSelectView$updateHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/dji/base/utils/ScrollSelectView;


# direct methods
.method constructor <init>(Lcom/dji/base/utils/ScrollSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    .line 51
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {p1}, Lcom/dji/base/utils/ScrollSelectView;->access$getMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dji/base/utils/ScrollSelectView;->access$setMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;F)V

    .line 55
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {p1}, Lcom/dji/base/utils/ScrollSelectView;->access$getMTask$p(Lcom/dji/base/utils/ScrollSelectView;)Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {p1}, Lcom/dji/base/utils/ScrollSelectView;->access$getMTask$p(Lcom/dji/base/utils/ScrollSelectView;)Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;->cancel()Z

    .line 57
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dji/base/utils/ScrollSelectView;->access$setMTask$p(Lcom/dji/base/utils/ScrollSelectView;Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;)V

    .line 58
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {p1}, Lcom/dji/base/utils/ScrollSelectView;->access$performSelect(Lcom/dji/base/utils/ScrollSelectView;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {p1}, Lcom/dji/base/utils/ScrollSelectView;->access$getMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;)F

    move-result v1

    iget-object v2, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {v2}, Lcom/dji/base/utils/ScrollSelectView;->access$getMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;)F

    move-result v2

    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-static {v3}, Lcom/dji/base/utils/ScrollSelectView;->access$getMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dji/base/utils/ScrollSelectView;->access$setMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;F)V

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;->this$0:Lcom/dji/base/utils/ScrollSelectView;

    invoke-virtual {p1}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method
