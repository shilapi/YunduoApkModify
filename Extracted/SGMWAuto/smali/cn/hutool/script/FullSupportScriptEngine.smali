.class public Lcn/hutool/script/FullSupportScriptEngine;
.super Ljava/lang/Object;
.source "FullSupportScriptEngine.java"

# interfaces
.implements Ljavax/script/ScriptEngine;
.implements Ljavax/script/Compilable;
.implements Ljavax/script/Invocable;


# instance fields
.field engine:Ljavax/script/ScriptEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljavax/script/ScriptEngineManager;

    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljavax/script/ScriptEngineManager;->getEngineByExtension(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Ljavax/script/ScriptEngineManager;->getEngineByMimeType(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    iput-object v1, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Script for [{}] not support !"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/script/ScriptEngine;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    return-void
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 80
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Compilable;

    invoke-interface {v0, p1}, Ljavax/script/Compilable;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 106
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 116
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 96
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 101
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 111
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 91
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBindings(I)Ljavax/script/Bindings;
    .locals 1

    .line 131
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Ljavax/script/ScriptContext;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0}, Ljavax/script/ScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 69
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 74
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 64
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

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

    .line 59
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    check-cast v0, Ljavax/script/Invocable;

    invoke-interface {v0, p1, p2, p3}, Ljavax/script/Invocable;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setBindings(Ljavax/script/Bindings;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1, p2}, Ljavax/script/ScriptEngine;->setBindings(Ljavax/script/Bindings;I)V

    return-void
.end method

.method public setContext(Ljavax/script/ScriptContext;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcn/hutool/script/FullSupportScriptEngine;->engine:Ljavax/script/ScriptEngine;

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->setContext(Ljavax/script/ScriptContext;)V

    return-void
.end method
