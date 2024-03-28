.class Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Writer"
.end annotation


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private lastFileName:Ljava/lang/String;

.field private logFile:Ljava/io/File;

.field final synthetic this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;


# direct methods
.method private constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;)V

    return-void
.end method


# virtual methods
.method appendLog(Ljava/lang/String;)V
    .locals 1

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 489
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method close()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 475
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    const/4 v0, 0x1

    return v0
.end method

.method getFile()Ljava/io/File;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    return-object v0
.end method

.method getLastFileName()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    return-object v0
.end method

.method isOpened()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method open(Ljava/lang/String;)Z
    .locals 4

    .line 432
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-static {v1}, Lcom/elvishew/xlog/printer/file/FilePrinter;->access$300(Lcom/elvishew/xlog/printer/file/FilePrinter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 445
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    return v0

    .line 452
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 455
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    return v0
.end method
