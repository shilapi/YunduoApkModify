.class Lcn/hutool/core/io/watch/WatchServer$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "WatchServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/io/watch/WatchServer;->registerPath(Ljava/nio/file/Path;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcn/hutool/core/io/watch/WatchServer;


# direct methods
.method constructor <init>(Lcn/hutool/core/io/watch/WatchServer;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchServer$1;->this$0:Lcn/hutool/core/io/watch/WatchServer;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchServer$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer$1;->this$0:Lcn/hutool/core/io/watch/WatchServer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/io/watch/WatchServer;->registerPath(Ljava/nio/file/Path;I)V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
