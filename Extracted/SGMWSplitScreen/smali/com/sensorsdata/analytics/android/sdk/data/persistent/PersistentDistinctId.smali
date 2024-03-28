.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "PersistentDistinctId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId$1;

    invoke-direct {p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId$1;-><init>()V

    const-string v0, "events_distinct_id"

    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method
