.class public final Lcn/hutool/extra/template/engine/beetl/BeetlUtil;
.super Ljava/lang/Object;
.source "BeetlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClassPathGroupTemplate(Ljava/lang/String;)Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 73
    new-instance v0, Lorg/beetl/core/resource/ClasspathResourceLoader;

    invoke-direct {v0, p0}, Lorg/beetl/core/resource/ClasspathResourceLoader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static createFileGroupTemplate(Ljava/lang/String;)Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 85
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createFileGroupTemplate(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static createFileGroupTemplate(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 98
    new-instance v0, Lorg/beetl/core/resource/FileResourceLoader;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/beetl/core/resource/FileResourceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static createGroupTemplate()Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 39
    new-instance v0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {v0}, Lorg/beetl/core/GroupTemplate;-><init>()V

    return-object v0
.end method

.method public static createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;)",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-static {}, Lorg/beetl/core/Configuration;->defaultConfiguration()Lorg/beetl/core/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createGroupTemplate(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)Lorg/beetl/core/GroupTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;",
            "Lorg/beetl/core/Configuration;",
            ")",
            "Lorg/beetl/core/GroupTemplate;"
        }
    .end annotation

    .line 125
    new-instance v0, Lorg/beetl/core/GroupTemplate;

    invoke-direct {v0, p0, p1}, Lorg/beetl/core/GroupTemplate;-><init>(Lorg/beetl/core/ResourceLoader;Lorg/beetl/core/Configuration;)V

    return-object v0
.end method

.method public static createStrGroupTemplate()Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 50
    new-instance v0, Lorg/beetl/core/resource/StringTemplateResourceLoader;

    invoke-direct {v0}, Lorg/beetl/core/resource/StringTemplateResourceLoader;-><init>()V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static createWebAppGroupTemplate()Lorg/beetl/core/GroupTemplate;
    .locals 1

    .line 61
    new-instance v0, Lorg/beetl/core/resource/WebAppResourceLoader;

    invoke-direct {v0}, Lorg/beetl/core/resource/WebAppResourceLoader;-><init>()V

    invoke-static {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createGroupTemplate(Lorg/beetl/core/ResourceLoader;)Lorg/beetl/core/GroupTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static getClassPathTemplate(Ljava/lang/String;Ljava/lang/String;)Lorg/beetl/core/Template;
    .locals 0

    .line 159
    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createClassPathGroupTemplate(Ljava/lang/String;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getTemplate(Lorg/beetl/core/GroupTemplate;Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    return-object p0
.end method

.method public static getFileTemplate(Ljava/lang/String;Ljava/lang/String;)Lorg/beetl/core/Template;
    .locals 0

    .line 171
    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createFileGroupTemplate(Ljava/lang/String;)Lorg/beetl/core/GroupTemplate;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getTemplate(Lorg/beetl/core/GroupTemplate;Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    return-object p0
.end method

.method public static getStrTemplate(Ljava/lang/String;)Lorg/beetl/core/Template;
    .locals 1

    .line 147
    invoke-static {}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->createStrGroupTemplate()Lorg/beetl/core/GroupTemplate;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getTemplate(Lorg/beetl/core/GroupTemplate;Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplate(Lorg/beetl/core/GroupTemplate;Ljava/lang/String;)Lorg/beetl/core/Template;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lorg/beetl/core/GroupTemplate;->getTemplate(Ljava/lang/Object;)Lorg/beetl/core/Template;

    move-result-object p0

    return-object p0
.end method

.method public static render(Lorg/beetl/core/Template;Ljava/util/Map;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            ")",
            "Ljava/io/Writer;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lorg/beetl/core/Template;->binding(Ljava/util/Map;)V

    .line 226
    invoke-virtual {p0, p2}, Lorg/beetl/core/Template;->renderTo(Ljava/io/Writer;)V

    return-object p2
.end method

.method public static render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getFileTemplate(Ljava/lang/String;Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->render(Lorg/beetl/core/Template;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getClassPathTemplate(Ljava/lang/String;Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->render(Lorg/beetl/core/Template;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static render(Lorg/beetl/core/Template;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lorg/beetl/core/Template;->binding(Ljava/util/Map;)V

    .line 184
    invoke-virtual {p0}, Lorg/beetl/core/Template;->render()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderFromStr(Ljava/lang/String;Ljava/util/Map;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            ")",
            "Ljava/io/Writer;"
        }
    .end annotation

    .line 239
    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getStrTemplate(Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->render(Lorg/beetl/core/Template;Ljava/util/Map;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static renderFromStr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 213
    invoke-static {p0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->getStrTemplate(Ljava/lang/String;)Lorg/beetl/core/Template;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil;->render(Lorg/beetl/core/Template;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resourceLoaderBuilder()Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;
    .locals 1

    .line 248
    new-instance v0, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;

    invoke-direct {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;-><init>()V

    return-object v0
.end method
