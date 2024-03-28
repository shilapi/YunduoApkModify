.class public final Lcom/dji/common/rx/NothingRecall;
.super Lcom/dji/common/rx/BaseRecall;
.source "Recall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dji/common/rx/NothingRecall;",
        "Lcom/dji/common/rx/BaseRecall;",
        "",
        "()V",
        "IS_Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/common/rx/NothingRecall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/common/rx/NothingRecall;

    invoke-direct {v0}, Lcom/dji/common/rx/NothingRecall;-><init>()V

    sput-object v0, Lcom/dji/common/rx/NothingRecall;->INSTANCE:Lcom/dji/common/rx/NothingRecall;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/dji/common/rx/BaseRecall;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
