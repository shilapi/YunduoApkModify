.class public final Lcom/dji/common/utils/LongClickUtils;
.super Ljava/lang/Object;
.source "LongClickUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/common/utils/LongClickUtils;",
        "",
        "()V",
        "TAG",
        "",
        "setLongClick",
        "",
        "handler",
        "Landroid/os/Handler;",
        "longClickView",
        "Landroid/view/View;",
        "delayMillis",
        "",
        "longClickListener",
        "Landroid/view/View$OnLongClickListener;",
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
.field public static final INSTANCE:Lcom/dji/common/utils/LongClickUtils;

.field private static final TAG:Ljava/lang/String; = "LongClickUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/common/utils/LongClickUtils;

    invoke-direct {v0}, Lcom/dji/common/utils/LongClickUtils;-><init>()V

    sput-object v0, Lcom/dji/common/utils/LongClickUtils;->INSTANCE:Lcom/dji/common/utils/LongClickUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setLongClick(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V
    .locals 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;-><init>(Landroid/os/Handler;JLandroid/view/View$OnLongClickListener;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
