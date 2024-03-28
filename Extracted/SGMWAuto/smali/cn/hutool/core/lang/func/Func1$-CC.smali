.class public final synthetic Lcn/hutool/core/lang/func/Func1$-CC;
.super Ljava/lang/Object;
.source "Func1.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/lang/func/Func1;

    .line 36
    :try_start_0
    invoke-interface {p0, p1}, Lcn/hutool/core/lang/func/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
