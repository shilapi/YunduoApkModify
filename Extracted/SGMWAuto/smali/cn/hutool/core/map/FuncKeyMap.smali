.class public Lcn/hutool/core/map/FuncKeyMap;
.super Lcn/hutool/core/map/CustomKeyMap;
.source "FuncKeyMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/CustomKeyMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private keyFunc:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcn/hutool/core/map/CustomKeyMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected customKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/core/map/FuncKeyMap;->keyFunc:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
