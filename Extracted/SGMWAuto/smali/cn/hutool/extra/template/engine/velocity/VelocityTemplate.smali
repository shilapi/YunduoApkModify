.class public Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;
.super Lcn/hutool/extra/template/AbstractTemplate;
.source "VelocityTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d7b61f7c270effL


# instance fields
.field private charset:Ljava/lang/String;

.field private final rawTemplate:Lorg/apache/velocity/Template;


# direct methods
.method public constructor <init>(Lorg/apache/velocity/Template;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcn/hutool/extra/template/AbstractTemplate;-><init>()V

    .line 45
    iput-object p1, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->rawTemplate:Lorg/apache/velocity/Template;

    return-void
.end method

.method private loadEncoding()V
    .locals 2

    const-string v0, "resource.default_encoding"

    .line 77
    invoke-static {v0}, Lorg/apache/velocity/app/Velocity;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    iput-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    return-void
.end method

.method private toContext(Ljava/util/Map;)Lorg/apache/velocity/VelocityContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/apache/velocity/VelocityContext;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate$1;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate$1;-><init>(Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;)V

    invoke-static {v0, p1}, Lcn/hutool/core/convert/Convert;->convert(Lcn/hutool/core/lang/TypeReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 70
    new-instance v0, Lorg/apache/velocity/VelocityContext;

    invoke-direct {v0, p1}, Lorg/apache/velocity/VelocityContext;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static wrap(Lorg/apache/velocity/Template;)Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;-><init>(Lorg/apache/velocity/Template;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public render(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->loadEncoding()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->charset:Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/hutool/core/io/IoUtil;->getWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStreamWriter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->render(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public render(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->rawTemplate:Lorg/apache/velocity/Template;

    invoke-direct {p0, p1}, Lcn/hutool/extra/template/engine/velocity/VelocityTemplate;->toContext(Ljava/util/Map;)Lorg/apache/velocity/VelocityContext;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/velocity/Template;->merge(Lorg/apache/velocity/context/Context;Ljava/io/Writer;)V

    .line 51
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->flush(Ljava/io/Flushable;)V

    return-void
.end method
