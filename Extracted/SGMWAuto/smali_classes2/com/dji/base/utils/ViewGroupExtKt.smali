.class public final Lcom/dji/base/utils/ViewGroupExtKt;
.super Ljava/lang/Object;
.source "ViewGroupExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "dismissLayout",
        "",
        "Landroid/view/ViewGroup;",
        "layout",
        "Lcom/dji/base/view/BaseLayout;",
        "isTopContainsLayout",
        "",
        "removeAllLayout",
        "startLayout",
        "mode",
        "Lcom/dji/base/data/ILayoutMode;",
        "stopLayout",
        "IS_BaseView_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dismissLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/dji/base/view/LayoutManager;->dismissLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method public static final isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/dji/base/view/LayoutManager;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result p0

    return p0
.end method

.method public static final removeAllLayout(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0}, Lcom/dji/base/view/LayoutManager;->removeAllLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/dji/base/view/LayoutManager;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method public static final startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/dji/base/view/LayoutManager;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/dji/base/view/BaseLayout;->onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V

    return-void
.end method

.method public static final stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0, p1}, Lcom/dji/base/view/LayoutManager;->stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method
