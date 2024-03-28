.class public final synthetic Lcn/hutool/core/lang/func/VoidFunc0$-CC;
.super Ljava/lang/Object;
.source "VoidFunc0.java"


# direct methods
.method public static $default$callWithRuntimeException(Lcn/hutool/core/lang/func/VoidFunc0;)V
    .locals 2
    .param p0, "_this"    # Lcn/hutool/core/lang/func/VoidFunc0;

    .line 30
    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/VoidFunc0;->call()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
