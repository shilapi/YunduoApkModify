.class public final Lcom/dji/data/manager/MapperManager$ResponseMapper;
.super Ljava/lang/Object;
.source "MapperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/manager/MapperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/data/manager/MapperManager$ResponseMapper;",
        "T",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "rspDecodeFunction",
        "Lkotlin/Function1;",
        "",
        "(Lcom/dji/data/api/IAutoID;Lkotlin/jvm/functions/Function1;)V",
        "getId",
        "()Lcom/dji/data/api/IAutoID;",
        "setId",
        "(Lcom/dji/data/api/IAutoID;)V",
        "getRspDecodeFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "setRspDecodeFunction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "IS_Data_release"
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
.field private id:Lcom/dji/data/api/IAutoID;

.field private rspDecodeFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dji/data/api/IAutoID;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/api/IAutoID;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rspDecodeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->id:Lcom/dji/data/api/IAutoID;

    iput-object p2, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->rspDecodeFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getId()Lcom/dji/data/api/IAutoID;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->id:Lcom/dji/data/api/IAutoID;

    return-object v0
.end method

.method public final getRspDecodeFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[BTT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->rspDecodeFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setId(Lcom/dji/data/api/IAutoID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->id:Lcom/dji/data/api/IAutoID;

    return-void
.end method

.method public final setRspDecodeFunction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;->rspDecodeFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
