.class final Lcom/dji/base/widget/AutoMarkShell$loadingView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoMarkShell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/widget/AutoMarkShell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/base/widget/LoadingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/base/widget/LoadingView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/base/widget/AutoMarkShell$loadingView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/base/widget/LoadingView;
    .locals 2

    .line 17
    new-instance v0, Lcom/dji/base/widget/LoadingView;

    iget-object v1, p0, Lcom/dji/base/widget/AutoMarkShell$loadingView$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dji/base/widget/LoadingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/dji/base/widget/AutoMarkShell$loadingView$2;->invoke()Lcom/dji/base/widget/LoadingView;

    move-result-object v0

    return-object v0
.end method