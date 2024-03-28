.class public Lcn/hutool/extra/expression/engine/jexl/JexlEngine;
.super Ljava/lang/Object;
.source "JexlEngine.java"

# interfaces
.implements Lcn/hutool/extra/expression/ExpressionEngine;


# instance fields
.field private final engine:Lorg/apache/commons/jexl3/JexlEngine;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/apache/commons/jexl3/JexlBuilder;

    invoke-direct {v0}, Lorg/apache/commons/jexl3/JexlBuilder;-><init>()V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lorg/apache/commons/jexl3/JexlBuilder;->cache(I)Lorg/apache/commons/jexl3/JexlBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/jexl3/JexlBuilder;->strict(Z)Lorg/apache/commons/jexl3/JexlBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/jexl3/JexlBuilder;->silent(Z)Lorg/apache/commons/jexl3/JexlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/jexl3/JexlBuilder;->create()Lorg/apache/commons/jexl3/JexlEngine;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/expression/engine/jexl/JexlEngine;->engine:Lorg/apache/commons/jexl3/JexlEngine;

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcn/hutool/extra/expression/engine/jexl/JexlEngine;->engine:Lorg/apache/commons/jexl3/JexlEngine;

    invoke-virtual {v0, p1}, Lorg/apache/commons/jexl3/JexlEngine;->createExpression(Ljava/lang/String;)Lorg/apache/commons/jexl3/JexlExpression;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/jexl3/MapContext;

    invoke-direct {v0, p2}, Lorg/apache/commons/jexl3/MapContext;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/jexl3/JexlExpression;->evaluate(Lorg/apache/commons/jexl3/JexlContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEngine()Lorg/apache/commons/jexl3/JexlEngine;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/hutool/extra/expression/engine/jexl/JexlEngine;->engine:Lorg/apache/commons/jexl3/JexlEngine;

    return-object v0
.end method
