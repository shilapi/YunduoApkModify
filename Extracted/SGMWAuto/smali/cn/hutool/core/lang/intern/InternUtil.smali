.class public Lcn/hutool/core/lang/intern/InternUtil;
.super Ljava/lang/Object;
.source "InternUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJdkInterner()Lcn/hutool/core/lang/intern/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/intern/Interner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcn/hutool/core/lang/intern/JdkStringInterner;

    invoke-direct {v0}, Lcn/hutool/core/lang/intern/JdkStringInterner;-><init>()V

    return-object v0
.end method

.method public static createStringInterner(Z)Lcn/hutool/core/lang/intern/Interner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/hutool/core/lang/intern/Interner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    invoke-static {}, Lcn/hutool/core/lang/intern/InternUtil;->createWeakInterner()Lcn/hutool/core/lang/intern/Interner;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/lang/intern/InternUtil;->createJdkInterner()Lcn/hutool/core/lang/intern/Interner;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static createWeakInterner()Lcn/hutool/core/lang/intern/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/lang/intern/Interner<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcn/hutool/core/lang/intern/WeakInterner;

    invoke-direct {v0}, Lcn/hutool/core/lang/intern/WeakInterner;-><init>()V

    return-object v0
.end method
