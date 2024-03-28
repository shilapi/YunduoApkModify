.class final Lcn/hutool/core/io/file/PathUtil$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/io/file/PathUtil;->loopFiles(Ljava/nio/file/Path;ILjava/io/FileFilter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$fileFilter:Ljava/io/FileFilter;

.field final synthetic val$fileList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/FileFilter;Ljava/util/List;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/hutool/core/io/file/PathUtil$1;->val$fileFilter:Ljava/io/FileFilter;

    iput-object p2, p0, Lcn/hutool/core/io/file/PathUtil$1;->val$fileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/file/PathUtil$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 83
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcn/hutool/core/io/file/PathUtil$1;->val$fileFilter:Ljava/io/FileFilter;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    :cond_0
    iget-object p2, p0, Lcn/hutool/core/io/file/PathUtil$1;->val$fileList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
