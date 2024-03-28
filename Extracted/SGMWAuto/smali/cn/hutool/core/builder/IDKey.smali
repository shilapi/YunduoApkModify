.class final Lcn/hutool/core/builder/IDKey;
.super Ljava/lang/Object;
.source "IDKey.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final id:I

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcn/hutool/core/builder/IDKey;->id:I

    .line 30
    iput-object p1, p0, Lcn/hutool/core/builder/IDKey;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lcn/hutool/core/builder/IDKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcn/hutool/core/builder/IDKey;

    .line 55
    iget v0, p0, Lcn/hutool/core/builder/IDKey;->id:I

    iget v2, p1, Lcn/hutool/core/builder/IDKey;->id:I

    if-eq v0, v2, :cond_1

    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/builder/IDKey;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/builder/IDKey;->value:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget v0, p0, Lcn/hutool/core/builder/IDKey;->id:I

    return v0
.end method
