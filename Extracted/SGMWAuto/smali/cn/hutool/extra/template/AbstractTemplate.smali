.class public abstract Lcn/hutool/extra/template/AbstractTemplate;
.super Ljava/lang/Object;
.source "AbstractTemplate.java"

# interfaces
.implements Lcn/hutool/extra/template/Template;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/template/AbstractTemplate;->render(Ljava/util/Map;Ljava/io/Writer;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/template/AbstractTemplate;->render(Ljava/util/Map;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method
