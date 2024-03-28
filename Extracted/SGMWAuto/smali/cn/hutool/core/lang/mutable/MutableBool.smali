.class public Lcn/hutool/core/lang/mutable/MutableBool;
.super Ljava/lang/Object;
.source "MutableBool.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableBool;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/hutool/core/lang/mutable/MutableBool;)I
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    iget-boolean p1, p1, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableBool;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableBool;->compareTo(Lcn/hutool/core/lang/mutable/MutableBool;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableBool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableBool;

    iget-boolean p1, p1, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableBool;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableBool;->set(Ljava/lang/Boolean;)V

    return-void
.end method

.method public set(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcn/hutool/core/lang/mutable/MutableBool;->value:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
