.class public interface abstract Lcn/hutool/core/lang/tree/Node;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/tree/Node<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lcn/hutool/core/lang/tree/Node;)I
.end method

.method public abstract getId()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/CharSequence;
.end method

.method public abstract getParentId()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getWeight()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Node<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/Node<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Node<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/Node<",
            "TT;>;"
        }
    .end annotation
.end method
