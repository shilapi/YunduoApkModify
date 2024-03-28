.class public final Lcom/dji/common/log/WLog$Companion;
.super Ljava/lang/Object;
.source "WLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/log/WLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dji/common/log/WLog$Companion;",
        "",
        "()V",
        "FILE_PRINTER",
        "Lcom/elvishew/xlog/printer/Printer;",
        "mHasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "i",
        "init",
        "logPath",
        "json",
        "jsonMsg",
        "v",
        "w",
        "xml",
        "xmlMsg",
        "IS_Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/common/log/WLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 45
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 69
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 53
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getMHasInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getMHasInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/high16 v0, -0x80000000

    .line 25
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->init(I)V

    .line 27
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/dji/common/log/XLogFileNameGenerator;

    invoke-direct {p1}, Lcom/dji/common/log/XLogFileNameGenerator;-><init>()V

    check-cast p1, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator(Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/elvishew/xlog/printer/file/backup/NeverBackupStrategy;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/backup/NeverBackupStrategy;-><init>()V

    check-cast v0, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;-><init>()V

    check-cast v0, Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/elvishew/xlog/flattener/ClassicFlattener;

    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/ClassicFlattener;-><init>()V

    check-cast v0, Lcom/elvishew/xlog/flattener/Flattener2;

    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->build()Lcom/elvishew/xlog/printer/file/FilePrinter;

    move-result-object p1

    check-cast p1, Lcom/elvishew/xlog/printer/Printer;

    .line 26
    invoke-static {p1}, Lcom/dji/common/log/WLog;->access$setFILE_PRINTER$cp(Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public final json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/elvishew/xlog/Logger$Builder;->json(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 85
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->json(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 37
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 61
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/elvishew/xlog/Logger$Builder;->xml(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 77
    invoke-static {}, Lcom/dji/common/log/WLog;->access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/Logger;->xml(Ljava/lang/String;)V

    return-void
.end method
