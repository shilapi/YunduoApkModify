.class public Lcn/hutool/extra/expression/engine/aviator/AviatorEngine;
.super Ljava/lang/Object;
.source "AviatorEngine.java"

# interfaces
.implements Lcn/hutool/extra/expression/ExpressionEngine;


# instance fields
.field private final engine:Lcom/googlecode/aviator/AviatorEvaluatorInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/googlecode/aviator/AviatorEvaluator;->getInstance()Lcom/googlecode/aviator/AviatorEvaluatorInstance;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/expression/engine/aviator/AviatorEngine;->engine:Lcom/googlecode/aviator/AviatorEvaluatorInstance;

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

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/expression/engine/aviator/AviatorEngine;->engine:Lcom/googlecode/aviator/AviatorEvaluatorInstance;

    invoke-virtual {v0, p1, p2}, Lcom/googlecode/aviator/AviatorEvaluatorInstance;->execute(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEngine()Lcom/googlecode/aviator/AviatorEvaluatorInstance;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/hutool/extra/expression/engine/aviator/AviatorEngine;->engine:Lcom/googlecode/aviator/AviatorEvaluatorInstance;

    return-object v0
.end method
