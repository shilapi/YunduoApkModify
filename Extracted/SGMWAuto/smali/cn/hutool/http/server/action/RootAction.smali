.class public Lcn/hutool/http/server/action/RootAction;
.super Ljava/lang/Object;
.source "RootAction.java"

# interfaces
.implements Lcn/hutool/http/server/action/Action;


# static fields
.field public static final DEFAULT_INDEX_FILE_NAME:Ljava/lang/String; = "index.html"


# instance fields
.field private final indexFileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rootDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "index.html"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/http/server/action/RootAction;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcn/hutool/http/server/action/RootAction;->rootDir:Ljava/io/File;

    .line 61
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/server/action/RootAction;->indexFileNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/hutool/http/server/action/RootAction;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/http/server/action/RootAction;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAction(Lcn/hutool/http/server/HttpServerRequest;Lcn/hutool/http/server/HttpServerResponse;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcn/hutool/http/server/HttpServerRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcn/hutool/http/server/action/RootAction;->rootDir:Ljava/io/File;

    invoke-static {v1, v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object p1, p0, Lcn/hutool/http/server/action/RootAction;->indexFileNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/File;)Lcn/hutool/http/server/HttpServerResponse;

    goto :goto_0

    :cond_1
    const-string v1, "name"

    .line 79
    invoke-virtual {p1, v1}, Lcn/hutool/http/server/HttpServerRequest;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, p1}, Lcn/hutool/http/server/HttpServerResponse;->write(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    :cond_2
    const-string p1, "404 Not Found !"

    .line 84
    invoke-virtual {p2, p1}, Lcn/hutool/http/server/HttpServerResponse;->send404(Ljava/lang/String;)Lcn/hutool/http/server/HttpServerResponse;

    return-void
.end method
