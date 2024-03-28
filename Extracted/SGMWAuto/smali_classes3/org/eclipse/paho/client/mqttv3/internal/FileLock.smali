.class public Lorg/eclipse/paho/client/mqttv3/internal/FileLock;
.super Ljava/lang/Object;
.source "FileLock.java"


# instance fields
.field private file:Ljava/io/RandomAccessFile;

.field private fileLock:Ljava/lang/Object;

.field private lockFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    const-string p1, "java.nio.channels.FileLock"

    .line 47
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 49
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getChannel"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "tryLock"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :catch_1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :catch_2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    .line 61
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->release()V

    .line 64
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Problem obtaining file lock"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 5

    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "release"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->fileLock:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->file:Ljava/io/RandomAccessFile;

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 93
    :cond_2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/FileLock;->lockFile:Ljava/io/File;

    return-void
.end method
