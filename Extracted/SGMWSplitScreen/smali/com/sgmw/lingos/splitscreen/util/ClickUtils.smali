.class public Lcom/sgmw/lingos/splitscreen/util/ClickUtils;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# static fields
.field private static final INTERVAL:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "ClickUtils"

.field private static lastClickTime:J = 0x0L

.field private static lastClickedViewId:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick(I)Z
    .locals 2

    const-wide/16 v0, 0x12c

    .line 10
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->isFastClick(IJ)Z

    move-result p0

    return p0
.end method

.method public static isFastClick(IJ)Z
    .locals 8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickedViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-wide v6, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "ClickUtils"

    const-string v6, "viewId=%d, lastClickedViewId=%d, now=%d, lastClickTime=%d"

    .line 15
    invoke-static {v3, v6, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget v2, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickedViewId:I

    if-ne v2, p0, :cond_0

    sget-wide v6, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickTime:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const-string p0, "Fast click detected"

    .line 18
    invoke-static {v3, p0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickTime:J

    .line 22
    sput p0, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->lastClickedViewId:I

    return v4
.end method
