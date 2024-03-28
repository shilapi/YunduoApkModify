.class public final Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModRouteCreateFailLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "exitCreateFailLayout",
        "",
        "initClickListener",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KYE5j2KlVFMA3G5h-ayrcDBiP-w(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCKhnl7wySBkpTAixhF0PJbzjbk(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->initClickListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_route_create_fail_layout:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final exitCreateFailLayout()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->finishSelf()V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 22
    sget v0, Lcom/dji/auto/R$id;->mod_route_btn_fail_back:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_fail_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->exitCreateFailLayout()V

    return-void
.end method

.method private static final initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->exitCreateFailLayout()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 17
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;->initClickListener()V

    return-void
.end method
