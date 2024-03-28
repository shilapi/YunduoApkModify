.class public Lcn/hutool/core/lang/caller/SecurityManagerCaller;
.super Ljava/lang/SecurityManager;
.source "SecurityManagerCaller.java"

# interfaces
.implements Lcn/hutool/core/lang/caller/Caller;
.implements Ljava/io/Serializable;


# static fields
.field private static final OFFSET:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaller()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v2, v1, :cond_0

    .line 21
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCaller(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 38
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 39
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallerCaller()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v2, v1, :cond_0

    .line 30
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCalledBy(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 48
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
