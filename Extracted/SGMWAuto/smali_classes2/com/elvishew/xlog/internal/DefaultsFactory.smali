.class public Lcom/elvishew/xlog/internal/DefaultsFactory;
.super Ljava/lang/Object;
.source "DefaultsFactory.java"


# static fields
.field private static final DEFAULT_LOG_FILE_MAX_SIZE:J = 0x100000L

.field private static final DEFAULT_LOG_FILE_NAME:Ljava/lang/String; = "log"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builtinObjectFormatters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static createBackupStrategy()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;
    .locals 4

    .line 130
    new-instance v0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;

    new-instance v1, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;

    const-wide/32 v2, 0x100000

    invoke-direct {v1, v2, v3}, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;-><init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V

    return-object v0
.end method

.method public static createBorderFormatter()Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 1

    .line 95
    new-instance v0, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;-><init>()V

    return-object v0
.end method

.method public static createCleanStrategy()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;
    .locals 1

    .line 137
    new-instance v0, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;-><init>()V

    return-object v0
.end method

.method public static createFileNameGenerator()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;
    .locals 2

    .line 123
    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFlattener()Lcom/elvishew/xlog/flattener/Flattener;
    .locals 1

    .line 102
    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    return-object v0
.end method

.method public static createFlattener2()Lcom/elvishew/xlog/flattener/Flattener2;
    .locals 1

    .line 109
    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    return-object v0
.end method

.method public static createJsonFormatter()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 1

    .line 60
    new-instance v0, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;-><init>()V

    return-object v0
.end method

.method public static createPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 116
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->defaultPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    return-object v0
.end method

.method public static createStackTraceFormatter()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 1

    .line 88
    new-instance v0, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;-><init>()V

    return-object v0
.end method

.method public static createThreadFormatter()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 1

    .line 81
    new-instance v0, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;-><init>()V

    return-object v0
.end method

.method public static createThrowableFormatter()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 1

    .line 74
    new-instance v0, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;-><init>()V

    return-object v0
.end method

.method public static createXmlFormatter()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 1

    .line 67
    new-instance v0, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;-><init>()V

    return-object v0
.end method
