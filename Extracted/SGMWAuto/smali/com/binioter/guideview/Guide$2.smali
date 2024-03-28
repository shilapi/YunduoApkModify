.class Lcom/binioter/guideview/Guide$2;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binioter/guideview/Guide;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binioter/guideview/Guide;

.field final synthetic val$vp:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/binioter/guideview/Guide;Landroid/view/ViewGroup;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/binioter/guideview/Guide$2;->this$0:Lcom/binioter/guideview/Guide;

    iput-object p2, p0, Lcom/binioter/guideview/Guide$2;->val$vp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/binioter/guideview/Guide$2;->val$vp:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/binioter/guideview/Guide$2;->this$0:Lcom/binioter/guideview/Guide;

    invoke-static {v0}, Lcom/binioter/guideview/Guide;->access$100(Lcom/binioter/guideview/Guide;)Lcom/binioter/guideview/MaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/binioter/guideview/Guide$2;->this$0:Lcom/binioter/guideview/Guide;

    invoke-static {p1}, Lcom/binioter/guideview/Guide;->access$000(Lcom/binioter/guideview/Guide;)Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/binioter/guideview/Guide$2;->this$0:Lcom/binioter/guideview/Guide;

    invoke-static {p1}, Lcom/binioter/guideview/Guide;->access$000(Lcom/binioter/guideview/Guide;)Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;->onDismiss()V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/binioter/guideview/Guide$2;->this$0:Lcom/binioter/guideview/Guide;

    invoke-static {p1}, Lcom/binioter/guideview/Guide;->access$200(Lcom/binioter/guideview/Guide;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
