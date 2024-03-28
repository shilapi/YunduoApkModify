.class public Lcn/hutool/script/JavaScriptEngine;
.super Lcn/hutool/script/FullSupportScriptEngine;
.source "JavaScriptEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->createJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/script/FullSupportScriptEngine;-><init>(Ljavax/script/ScriptEngine;)V

    return-void
.end method

.method public static instance()Lcn/hutool/script/JavaScriptEngine;
    .locals 1

    .line 29
    new-instance v0, Lcn/hutool/script/JavaScriptEngine;

    invoke-direct {v0}, Lcn/hutool/script/JavaScriptEngine;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Compilable;

    invoke-interface {v0, p1}, Ljavax/script/Compilable;->compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Compilable;

    invoke-interface {v0, p1}, Ljavax/script/Compilable;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0}, Ljavax/script/ScriptEngine;->createBindings()Ljavax/script/Bindings;

    move-result-object v0

    return-object v0
.end method

.method public eval(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->eval(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBindings(I)Ljavax/script/Bindings;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Ljavax/script/ScriptContext;
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0}, Ljavax/script/ScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0}, Ljavax/script/ScriptEngine;->getFactory()Ljavax/script/ScriptEngineFactory;

    move-result-object v0

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Invocable;

    invoke-interface {v0, p1}, Ljavax/script/Invocable;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Invocable;

    invoke-interface {v0, p1, p2}, Ljavax/script/Invocable;->getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Invocable;

    invoke-interface {v0, p1, p2}, Ljavax/script/Invocable;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Invocable;

    invoke-interface {v0, p1, p2, p3}, Ljavax/script/Invocable;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBindings(Ljavax/script/Bindings;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->setBindings(Ljavax/script/Bindings;I)V

    return-void
.end method

.method public setContext(Ljavax/script/ScriptContext;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/hutool/script/JavaScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->setContext(Ljavax/script/ScriptContext;)V

    return-void
.end method
