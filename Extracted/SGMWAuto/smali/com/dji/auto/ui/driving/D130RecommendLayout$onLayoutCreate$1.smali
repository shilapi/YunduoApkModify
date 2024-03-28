.class public final Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;
.super Landroid/os/CountDownTimer;
.source "D130RecommendLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/driving/D130RecommendLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "IS_Auto_release"
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
.field final synthetic this$0:Lcom/dji/auto/ui/driving/D130RecommendLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/driving/D130RecommendLayout;J)V
    .locals 2

    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/D130RecommendLayout;

    const-wide/16 v0, 0x3e8

    .line 38
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/D130RecommendLayout;

    invoke-virtual {v0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->finishSelf()V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/D130RecommendLayout;

    sget v1, Lcom/dji/auto/R$id;->d130_recommend_btn_negative:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_mod_lane_activ_q_no_btn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
