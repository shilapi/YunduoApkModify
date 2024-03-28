.class public Lcn/hutool/script/ScriptUtil;
.super Ljava/lang/Object;
.source "ScriptUtil.java"


# static fields
.field private static final CACHE:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/String;",
            "Ljavax/script/ScriptEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANAGER:Ljavax/script/ScriptEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljavax/script/ScriptEngineManager;

    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    sput-object v0, Lcn/hutool/script/ScriptUtil;->MANAGER:Ljavax/script/ScriptEngineManager;

    .line 23
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/script/ScriptUtil;->CACHE:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/script/ScriptRuntimeException;
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->getJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/script/ScriptUtil;->compile(Ljavax/script/ScriptEngine;Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 262
    new-instance v0, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljavax/script/ScriptException;)V

    throw v0
.end method

.method public static compile(Ljavax/script/ScriptEngine;Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 275
    instance-of v0, p0, Ljavax/script/Compilable;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljavax/script/Compilable;

    .line 277
    invoke-interface {p0, p1}, Ljavax/script/Compilable;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createGroovyEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "groovy"

    .line 150
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static createJsEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "js"

    .line 82
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static createLuaEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "lua"

    .line 128
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static createPythonEngine()Ljavax/script/ScriptEngine;
    .locals 2

    const-string v0, "python.import.site"

    const-string v1, "false"

    .line 105
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "python"

    .line 106
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;
    .locals 3

    .line 43
    sget-object v0, Lcn/hutool/script/ScriptUtil;->MANAGER:Ljavax/script/ScriptEngineManager;

    invoke-virtual {v0, p0}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Ljavax/script/ScriptEngineManager;->getEngineByExtension(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0, p0}, Ljavax/script/ScriptEngineManager;->getEngineByMimeType(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Script for [{}] not support !"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/script/ScriptRuntimeException;
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->getJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    new-instance v0, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljavax/script/ScriptException;)V

    throw v0
.end method

.method public static eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/script/ScriptRuntimeException;
        }
    .end annotation

    .line 226
    :try_start_0
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->getJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljavax/script/ScriptException;)V

    throw p1
.end method

.method public static eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/script/ScriptRuntimeException;
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->getJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljavax/script/ScriptException;)V

    throw p1
.end method

.method public static evalInvocable(Ljava/lang/String;)Ljavax/script/Invocable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/script/ScriptRuntimeException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcn/hutool/script/ScriptUtil;->getJsEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-interface {v0, p0}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    instance-of v1, p0, Ljavax/script/Invocable;

    if-eqz v1, :cond_0

    .line 175
    check-cast p0, Ljavax/script/Invocable;

    return-object p0

    .line 176
    :cond_0
    instance-of p0, v0, Ljavax/script/Invocable;

    if-eqz p0, :cond_1

    .line 177
    check-cast v0, Ljavax/script/Invocable;

    return-object v0

    .line 179
    :cond_1
    new-instance p0, Lcn/hutool/script/ScriptRuntimeException;

    const-string v0, "Script is not invocable !"

    invoke-direct {p0, v0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 172
    new-instance v0, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljavax/script/ScriptException;)V

    throw v0
.end method

.method public static getGroovyEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "groovy"

    .line 139
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->getScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getJavaScriptEngine()Lcn/hutool/script/JavaScriptEngine;
    .locals 1

    .line 62
    new-instance v0, Lcn/hutool/script/JavaScriptEngine;

    invoke-direct {v0}, Lcn/hutool/script/JavaScriptEngine;-><init>()V

    return-object v0
.end method

.method public static getJsEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "js"

    .line 72
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->getScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getLuaEngine()Ljavax/script/ScriptEngine;
    .locals 1

    const-string v0, "lua"

    .line 117
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->getScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getPythonEngine()Ljavax/script/ScriptEngine;
    .locals 2

    const-string v0, "python.import.site"

    const-string v1, "false"

    .line 93
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "python"

    .line 94
    invoke-static {v0}, Lcn/hutool/script/ScriptUtil;->getScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;
    .locals 2

    .line 32
    sget-object v0, Lcn/hutool/script/ScriptUtil;->CACHE:Lcn/hutool/core/lang/SimpleCache;

    new-instance v1, Lcn/hutool/script/ScriptUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/hutool/script/ScriptUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/script/ScriptEngine;

    return-object p0
.end method

.method public static varargs invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-static {p0}, Lcn/hutool/script/ScriptUtil;->evalInvocable(Ljava/lang/String;)Ljavax/script/Invocable;

    move-result-object p0

    .line 244
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljavax/script/Invocable;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 246
    :goto_0
    new-instance p1, Lcn/hutool/script/ScriptRuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/script/ScriptRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic lambda$getScript$0(Ljava/lang/String;)Ljavax/script/ScriptEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcn/hutool/script/ScriptUtil;->createScript(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    move-result-object p0

    return-object p0
.end method
