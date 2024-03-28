.class public Lcn/hutool/extra/template/engine/velocity/VelocityUtil;
.super Ljava/lang/Object;
.source "VelocityUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final globalContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->globalContext:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _newInitedProp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .line 324
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "resource.loader.file.path"

    .line 326
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "UTF-8"

    .line 327
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "resource.default_encoding"

    .line 328
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private static assertInit()V
    .locals 2

    .line 338
    sget-boolean v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/NotInitedException;

    const-string v1, "Please use VelocityUtil.init() method to init Velocity default engine!"

    invoke-direct {v0, v1}, Lcn/hutool/core/exceptions/NotInitedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContent(Ljava/lang/String;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p0, p3}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->newEngine(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/velocity/app/VelocityEngine;

    move-result-object p0

    .line 107
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->getContent(Lorg/apache/velocity/app/VelocityEngine;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;)Ljava/lang/String;
    .locals 1

    .line 132
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 133
    invoke-static {p0, p1, v0}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->toWriter(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Lorg/apache/velocity/app/VelocityEngine;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->toWriter(Lorg/apache/velocity/app/VelocityEngine;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->_newInitedProp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/velocity/app/Velocity;->init(Ljava/util/Properties;)V

    const-string p0, "resource.loader.file.cache"

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/velocity/app/Velocity;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sput-boolean p1, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->globalContext:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static merge(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;)Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 244
    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->randomUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, Lorg/apache/velocity/app/Velocity;->evaluate(Lorg/apache/velocity/context/Context;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static merge(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lorg/apache/velocity/VelocityContext;

    sget-object v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->globalContext:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/apache/velocity/VelocityContext;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 266
    :cond_0
    sget-object v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->globalContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/apache/velocity/VelocityContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/velocity/Template;->merge(Lorg/apache/velocity/context/Context;Ljava/io/Writer;)V

    return-void

    .line 260
    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string p1, "Template is null"

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newEngine(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/velocity/app/VelocityEngine;
    .locals 3

    .line 86
    new-instance v0, Lorg/apache/velocity/app/VelocityEngine;

    invoke-direct {v0}, Lorg/apache/velocity/app/VelocityEngine;-><init>()V

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "resource.loader.file.cache"

    invoke-virtual {v0, v2, v1}, Lorg/apache/velocity/app/VelocityEngine;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->_newInitedProp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/velocity/app/VelocityEngine;->init(Ljava/util/Properties;)V

    return-object v0
.end method

.method public static parseRequest(Lorg/apache/velocity/VelocityContext;Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/velocity/VelocityContext;
    .locals 3

    .line 283
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/velocity/VelocityContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parseSession(Lorg/apache/velocity/VelocityContext;Ljavax/servlet/http/HttpSession;)Lorg/apache/velocity/VelocityContext;
    .locals 3

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/velocity/VelocityContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static toFile(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-static {}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->assertInit()V

    .line 159
    invoke-static {p0}, Lorg/apache/velocity/app/Velocity;->getTemplate(Ljava/lang/String;)Lorg/apache/velocity/Template;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->toFile(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)V

    return-void
.end method

.method public static toFile(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "resource.default_encoding"

    .line 172
    invoke-static {v2}, Lorg/apache/velocity/app/Velocity;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcn/hutool/core/io/FileUtil;->getPrintWriter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/PrintWriter;

    move-result-object v1

    .line 173
    invoke-static {p0, p1, v1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->merge(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    :try_start_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const-string v2, "Write Velocity content to [{}] error!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-direct {p1, p0, v2, v3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_0
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 178
    throw p0
.end method

.method public static toFile(Lorg/apache/velocity/app/VelocityEngine;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lorg/apache/velocity/app/VelocityEngine;->getTemplate(Ljava/lang/String;)Lorg/apache/velocity/Template;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->toFile(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/lang/String;)V

    return-void
.end method

.method public static toWriter(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4

    .line 219
    new-instance v0, Lorg/apache/velocity/VelocityContext;

    invoke-direct {v0}, Lorg/apache/velocity/VelocityContext;-><init>()V

    .line 220
    invoke-static {v0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->parseRequest(Lorg/apache/velocity/VelocityContext;Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/velocity/VelocityContext;

    const/4 v1, 0x0

    .line 221
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->parseSession(Lorg/apache/velocity/VelocityContext;Ljavax/servlet/http/HttpSession;)Lorg/apache/velocity/VelocityContext;

    const/4 p1, 0x0

    .line 225
    :try_start_0
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p1

    .line 226
    invoke-static {p0, v0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->toWriter(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 228
    :try_start_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const-string v2, "Write Velocity content template by [{}] to response error!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, p2, v2, v3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 231
    throw p0
.end method

.method public static toWriter(Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V
    .locals 0

    .line 204
    invoke-static {}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->assertInit()V

    .line 206
    invoke-static {p0}, Lorg/apache/velocity/app/Velocity;->getTemplate(Ljava/lang/String;)Lorg/apache/velocity/Template;

    move-result-object p0

    .line 207
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->merge(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V

    return-void
.end method

.method public static toWriter(Lorg/apache/velocity/app/VelocityEngine;Ljava/lang/String;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lorg/apache/velocity/app/VelocityEngine;->getTemplate(Ljava/lang/String;)Lorg/apache/velocity/Template;

    move-result-object p0

    .line 192
    invoke-static {p0, p2, p3}, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->merge(Lorg/apache/velocity/Template;Lorg/apache/velocity/VelocityContext;Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public putGlobalContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 50
    sget-object v0, Lcn/hutool/extra/template/engine/velocity/VelocityUtil;->globalContext:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
