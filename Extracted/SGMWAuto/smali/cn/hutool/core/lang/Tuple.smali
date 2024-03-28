.class public Lcn/hutool/core/lang/Tuple;
.super Lcn/hutool/core/clone/CloneSupport;
.source "Tuple.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/clone/CloneSupport<",
        "Lcn/hutool/core/lang/Tuple;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ab5e59b2f5b1e0dL


# instance fields
.field private cacheHash:Z

.field private hashCode:I

.field private final members:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcn/hutool/core/clone/CloneSupport;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 89
    :cond_2
    check-cast p1, Lcn/hutool/core/lang/Tuple;

    .line 90
    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMembers()[Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/lang/Tuple;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1f

    .line 71
    iget-object v1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-boolean v1, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    if-eqz v1, :cond_1

    .line 73
    iput v0, p0, Lcn/hutool/core/lang/Tuple;->hashCode:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    iget-object v1, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setCacheHash(Z)Lcn/hutool/core/lang/Tuple;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcn/hutool/core/lang/Tuple;->cacheHash:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/hutool/core/lang/Tuple;->members:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
