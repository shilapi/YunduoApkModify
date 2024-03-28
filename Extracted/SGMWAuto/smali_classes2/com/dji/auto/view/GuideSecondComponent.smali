.class public final Lcom/dji/auto/view/GuideSecondComponent;
.super Ljava/lang/Object;
.source "GuideSecondComponent.kt"

# interfaces
.implements Lcom/binioter/guideview/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/auto/view/GuideSecondComponent;",
        "Lcom/binioter/guideview/Component;",
        "()V",
        "getAnchor",
        "",
        "getFitPosition",
        "getView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getXOffset",
        "getYOffset",
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


# direct methods
.method public static synthetic $r8$lambda$1bJRaL8u8N1E-cIyZSHCUYxom98(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/view/GuideSecondComponent;->getView$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getView$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAnchor()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getFitPosition()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/dji/auto/R$layout;->auto_parking_map_second_guide_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 19
    sget v0, Lcom/dji/auto/R$id;->auto_parking_guide_ctrl_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    sget-object v1, Lcom/dji/auto/view/GuideSecondComponent$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/auto/view/GuideSecondComponent$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "constraintLayout"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getXOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    const/16 v0, -0x32

    return v0
.end method
