.class public final Lcom/dji/base/utils/ScrollSelectView$Pickers;
.super Ljava/lang/Object;
.source "ScrollSelectView.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/utils/ScrollSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pickers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
        "Ljava/io/Serializable;",
        "content",
        "",
        "id",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "",
        "(I)V",
        "<set-?>",
        "getId",
        "()Ljava/lang/String;",
        "showContent",
        "getShowContent",
        "IS_BaseView_release"
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
.field private id:Ljava/lang/String;

.field private showContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->showContent:Ljava/lang/String;

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->showContent:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowContent()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView$Pickers;->showContent:Ljava/lang/String;

    return-object v0
.end method
