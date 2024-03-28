.class public final synthetic Lcn/hutool/extra/expression/engine/spel/SpELEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/springframework/expression/EvaluationContext;


# direct methods
.method public synthetic constructor <init>(Lorg/springframework/expression/EvaluationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/expression/engine/spel/SpELEngine$$ExternalSyntheticLambda0;->f$0:Lorg/springframework/expression/EvaluationContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/expression/engine/spel/SpELEngine$$ExternalSyntheticLambda0;->f$0:Lorg/springframework/expression/EvaluationContext;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lorg/springframework/expression/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
