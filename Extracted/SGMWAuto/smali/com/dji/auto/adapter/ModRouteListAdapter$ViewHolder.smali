.class public final Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModRouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/adapter/ModRouteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "needUpdateLayout",
        "",
        "(Landroid/view/View;Z)V",
        "getNeedUpdateLayout",
        "()Z",
        "setNeedUpdateLayout",
        "(Z)V",
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
.field private needUpdateLayout:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->needUpdateLayout:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getNeedUpdateLayout()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->needUpdateLayout:Z

    return v0
.end method

.method public final setNeedUpdateLayout(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->needUpdateLayout:Z

    return-void
.end method
