.class public Lcom/android/car/internal/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertFeature(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Feature not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
