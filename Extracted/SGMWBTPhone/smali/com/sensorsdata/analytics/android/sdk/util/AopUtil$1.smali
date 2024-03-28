.class final Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;
.super Ljava/util/ArrayList;
.source "AopUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android##widget"

    .line 66
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##v7##widget"

    .line 67
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##design##widget"

    .line 68
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##text##emoji##widget"

    .line 69
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##appcompat##widget"

    .line 70
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##emoji##widget"

    .line 71
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##cardview##widget"

    .line 72
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    const-string v0, "com##google##android##material"

    .line 73
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
