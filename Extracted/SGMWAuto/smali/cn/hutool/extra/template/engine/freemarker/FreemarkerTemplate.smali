.class public Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;
.super Lcn/hutool/extra/template/AbstractTemplate;
.source "FreemarkerTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7136c74bb0e5f4f0L


# instance fields
.field rawTemplate:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcn/hutool/extra/template/AbstractTemplate;-><init>()V

    .line 40
    iput-object p1, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;->rawTemplate:Lfreemarker/template/Template;

    return-void
.end method

.method public static wrap(Lfreemarker/template/Template;)Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;-><init>(Lfreemarker/template/Template;)V

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
    iget-object v0, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;->rawTemplate:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/hutool/core/io/IoUtil;->getWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStreamWriter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;->render(Ljava/util/Map;Ljava/io/Writer;)V

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

    .line 46
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/template/engine/freemarker/FreemarkerTemplate;->rawTemplate:Lfreemarker/template/Template;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 48
    new-instance p2, Lcn/hutool/extra/template/TemplateException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/template/TemplateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
