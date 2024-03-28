.class public Lcn/hutool/core/io/file/visitor/CopyVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "CopyVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private isTargetCreated:Z

.field private final source:Ljava/nio/file/Path;

.field private final target:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, Lcn/hutool/core/io/file/PathUtil;->exists(Ljava/nio/file/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target must be a directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->source:Ljava/nio/file/Path;

    .line 37
    iput-object p2, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->target:Ljava/nio/file/Path;

    return-void
.end method

.method private initTarget()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->isTargetCreated:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->target:Ljava/nio/file/Path;

    invoke-static {v0}, Lcn/hutool/core/io/file/PathUtil;->mkdir(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->isTargetCreated:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->initTarget()V

    .line 45
    iget-object p2, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->target:Ljava/nio/file/Path;

    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->source:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 47
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 49
    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    :goto_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 50
    :cond_0
    throw p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->initTarget()V

    .line 59
    iget-object p2, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->target:Ljava/nio/file/Path;

    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->source:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 60
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
