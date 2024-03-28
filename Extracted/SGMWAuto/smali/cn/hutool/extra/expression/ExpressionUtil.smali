.class public Lcn/hutool/extra/expression/ExpressionUtil;
.super Ljava/lang/Object;
.source "ExpressionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
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

    .line 32
    invoke-static {}, Lcn/hutool/extra/expression/ExpressionUtil;->getEngine()Lcn/hutool/extra/expression/ExpressionEngine;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/hutool/extra/expression/ExpressionEngine;->eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getEngine()Lcn/hutool/extra/expression/ExpressionEngine;
    .locals 1

    .line 21
    invoke-static {}, Lcn/hutool/extra/expression/engine/ExpressionFactory;->get()Lcn/hutool/extra/expression/ExpressionEngine;

    move-result-object v0

    return-object v0
.end method
