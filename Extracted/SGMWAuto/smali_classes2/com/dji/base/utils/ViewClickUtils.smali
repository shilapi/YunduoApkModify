.class public final Lcom/dji/base/utils/ViewClickUtils;
.super Ljava/lang/Object;
.source "ViewClickUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dji/base/utils/ViewClickUtils;",
        "",
        "()V",
        "lastClickTime",
        "",
        "lastViewId",
        "",
        "isFastDoubleClick",
        "",
        "viewId",
        "diff",
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


# static fields
.field public static final INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

.field private static lastClickTime:J

.field private static lastViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/utils/ViewClickUtils;

    invoke-direct {v0}, Lcom/dji/base/utils/ViewClickUtils;-><init>()V

    sput-object v0, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/dji/base/utils/ViewClickUtils;->lastViewId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFastDoubleClick(IJ)Z
    .locals 8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/dji/base/utils/ViewClickUtils;->lastClickTime:J

    sub-long v4, v0, v2

    .line 22
    sget v6, Lcom/dji/base/utils/ViewClickUtils;->lastViewId:I

    if-ne v6, p1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long p2, v4, p2

    if-gez p2, :cond_0

    .line 23
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "isFastDoubleClick"

    const-string p3, "\u77ed\u65f6\u95f4\u5185\u6309\u94ae\u591a\u6b21\u89e6\u53d1"

    invoke-virtual {p1, p2, p3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    sput-wide v0, Lcom/dji/base/utils/ViewClickUtils;->lastClickTime:J

    .line 27
    sput p1, Lcom/dji/base/utils/ViewClickUtils;->lastViewId:I

    const/4 p1, 0x0

    return p1
.end method
