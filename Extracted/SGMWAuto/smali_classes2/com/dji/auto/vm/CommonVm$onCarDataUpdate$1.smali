.class final Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonVm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/CommonVm;->onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
        "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
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
.field final synthetic $data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;->$data:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dji/auto/vm/CommonVm$BvEnableState;)Lcom/dji/auto/vm/CommonVm$BvEnableState;
    .locals 1

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;->$data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dji/auto/vm/CommonVm$BvEnableState;->copy(I)Lcom/dji/auto/vm/CommonVm$BvEnableState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/dji/auto/vm/CommonVm$BvEnableState;

    invoke-virtual {p0, p1}, Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;->invoke(Lcom/dji/auto/vm/CommonVm$BvEnableState;)Lcom/dji/auto/vm/CommonVm$BvEnableState;

    move-result-object p1

    return-object p1
.end method
