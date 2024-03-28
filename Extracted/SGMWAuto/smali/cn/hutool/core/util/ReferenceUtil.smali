.class public Lcn/hutool/core/util/ReferenceUtil;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
            "TT;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ReferenceUtil;->create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
            "TT;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$1;->$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I

    invoke-virtual {p0}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/ref/PhantomReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
