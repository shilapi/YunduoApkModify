.class public Lcn/hutool/extra/expression/engine/jfireel/JfireELEngine;
.super Ljava/lang/Object;
.source "JfireELEngine.java"

# interfaces
.implements Lcn/hutool/extra/expression/ExpressionEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 25
    invoke-static {p1}, Lcom/jfirer/jfireel/expression/Expression;->parse(Ljava/lang/String;)Lcom/jfirer/jfireel/expression/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jfirer/jfireel/expression/Expression;->calculate(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
