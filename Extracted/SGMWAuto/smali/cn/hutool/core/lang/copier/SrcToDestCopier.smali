.class public abstract Lcn/hutool/core/lang/copier/SrcToDestCopier;
.super Ljava/lang/Object;
.source "SrcToDestCopier.java"

# interfaces
.implements Lcn/hutool/core/lang/copier/Copier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcn/hutool/core/lang/copier/SrcToDestCopier<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/copier/Copier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected copyFilter:Lcn/hutool/core/lang/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected dest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected src:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCopyFilter()Lcn/hutool/core/lang/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    return-object v0
.end method

.method public getDest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    return-object v0
.end method

.method public getSrc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    return-object v0
.end method

.method public setCopyFilter(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;)TC;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Lcn/hutool/core/lang/Filter;

    return-object p0
.end method

.method public setDest(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    return-object p0
.end method

.method public setSrc(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    return-object p0
.end method
