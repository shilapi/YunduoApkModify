.class public Lcn/hutool/extra/expression/engine/rhino/RhinoEngine;
.super Ljava/lang/Object;
.source "RhinoEngine.java"

# interfaces
.implements Lcn/hutool/extra/expression/ExpressionEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$eval$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-static {p2, p0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
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

    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 24
    invoke-static {p2}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lcn/hutool/extra/expression/engine/rhino/RhinoEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcn/hutool/extra/expression/engine/rhino/RhinoEngine$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    invoke-interface {p2, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, "rhino.js"

    move-object v2, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object p1
.end method
