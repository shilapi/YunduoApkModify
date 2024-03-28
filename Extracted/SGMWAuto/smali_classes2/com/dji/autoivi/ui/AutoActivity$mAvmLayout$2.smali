.class final Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/autoivi/ui/AutoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/is_avm/AvmLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/is_avm/AvmLayout;",
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
.field final synthetic this$0:Lcom/dji/autoivi/ui/AutoActivity;


# direct methods
.method constructor <init>(Lcom/dji/autoivi/ui/AutoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;->this$0:Lcom/dji/autoivi/ui/AutoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/is_avm/AvmLayout;
    .locals 2

    .line 60
    new-instance v0, Lcom/dji/is_avm/AvmLayout;

    iget-object v1, p0, Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;->this$0:Lcom/dji/autoivi/ui/AutoActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dji/is_avm/AvmLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;->invoke()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    return-object v0
.end method
