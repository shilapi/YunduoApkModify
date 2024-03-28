.class public Lcn/hutool/extra/expression/engine/spel/SpELEngine;
.super Ljava/lang/Object;
.source "SpELEngine.java"

# interfaces
.implements Lcn/hutool/extra/expression/ExpressionEngine;


# instance fields
.field private final parser:Lorg/springframework/expression/ExpressionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/springframework/expression/spel/standard/SpelExpressionParser;

    invoke-direct {v0}, Lorg/springframework/expression/spel/standard/SpelExpressionParser;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/expression/engine/spel/SpELEngine;->parser:Lorg/springframework/expression/ExpressionParser;

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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

    .line 31
    new-instance v0, Lorg/springframework/expression/spel/support/StandardEvaluationContext;

    invoke-direct {v0}, Lorg/springframework/expression/spel/support/StandardEvaluationContext;-><init>()V

    .line 32
    new-instance v1, Lcn/hutool/extra/expression/engine/spel/SpELEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcn/hutool/extra/expression/engine/spel/SpELEngine$$ExternalSyntheticLambda0;-><init>(Lorg/springframework/expression/EvaluationContext;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 33
    iget-object p2, p0, Lcn/hutool/extra/expression/engine/spel/SpELEngine;->parser:Lorg/springframework/expression/ExpressionParser;

    invoke-interface {p2, p1}, Lorg/springframework/expression/ExpressionParser;->parseExpression(Ljava/lang/String;)Lorg/springframework/expression/Expression;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/springframework/expression/Expression;->getValue(Lorg/springframework/expression/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
