.class public final synthetic Lcn/hutool/core/lang/func/Func0$-CC;
.super Ljava/lang/Object;
.source "Func0.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 2
    .param p0, "_this"    # Lcn/hutool/core/lang/func/Func0;

    .line 32
    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
