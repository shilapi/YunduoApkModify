.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "PersistentFirstDay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay$1;-><init>()V

    const-string v1, "first_day"

    invoke-direct {p0, p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method
