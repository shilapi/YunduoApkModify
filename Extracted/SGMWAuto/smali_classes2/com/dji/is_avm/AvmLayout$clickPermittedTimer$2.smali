.class final Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AVMLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/is_avm/AvmLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/dji/is_avm/AvmLayout$clickPermittedTimer$2$1",
        "invoke",
        "()Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;"
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
.field final synthetic this$0:Lcom/dji/is_avm/AvmLayout;


# direct methods
.method constructor <init>(Lcom/dji/is_avm/AvmLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;->this$0:Lcom/dji/is_avm/AvmLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;
    .locals 4

    .line 71
    new-instance v0, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;->this$0:Lcom/dji/is_avm/AvmLayout;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;-><init>(Lcom/dji/is_avm/AvmLayout;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;->invoke()Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2$1;

    move-result-object v0

    return-object v0
.end method
