.class public final Lcom/dji/data/oss/LogFileUtil;
.super Ljava/lang/Object;
.source "LogFileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogFileUtil.kt\ncom/dji/data/oss/LogFileUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n13536#2,2:260\n1#3:262\n*S KotlinDebug\n*F\n+ 1 LogFileUtil.kt\ncom/dji/data/oss/LogFileUtil\n*L\n85#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\"J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0012\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dji/data/oss/LogFileUtil;",
        "",
        "()V",
        "LOG_DIR",
        "",
        "SPLIT_LINE",
        "TAG",
        "TIME_REGEX",
        "Lkotlin/text/Regex;",
        "logPath",
        "Ljava/io/File;",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mEndClipTimeMills",
        "",
        "mFileList",
        "",
        "[Ljava/lang/String;",
        "mSimpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getMSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "mStartClipTimeMills",
        "catchLog",
        "",
        "context",
        "Landroid/content/Context;",
        "startTime",
        "endTime",
        "getLastModifiedFile",
        "directoryPath",
        "getLogFileName",
        "carId",
        "getLogStartEndTime",
        "Lkotlin/Pair;",
        "writeContent",
        "writer",
        "Ljava/io/BufferedWriter;",
        "fileName",
        "writeLog",
        "filename",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/oss/LogFileUtil;

.field private static final LOG_DIR:Ljava/lang/String; = "sdcard/is/log/"

.field private static final SPLIT_LINE:Ljava/lang/String; = "************************\n"

.field private static final TAG:Ljava/lang/String; = "LogFileUtil"

.field private static final TIME_REGEX:Lkotlin/text/Regex;

.field private static final logPath:Ljava/io/File;

.field private static final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private static mEndClipTimeMills:J

.field private static final mFileList:[Ljava/lang/String;

.field private static final mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private static mStartClipTimeMills:J


# direct methods
.method public static synthetic $r8$lambda$rgZZYGnBzfB3VJXAZ5HvGJZkei4(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/data/oss/LogFileUtil;->getLastModifiedFile$lambda-3(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/dji/data/oss/LogFileUtil;

    invoke-direct {v0}, Lcom/dji/data/oss/LogFileUtil;-><init>()V

    sput-object v0, Lcom/dji/data/oss/LogFileUtil;->INSTANCE:Lcom/dji/data/oss/LogFileUtil;

    .line 26
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {v0}, Lcom/dji/common/utils/ResourceUtil;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOG"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/dji/data/oss/LogFileUtil;->logPath:Ljava/io/File;

    .line 29
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]+[0-9]-[0-9]+[0-9]-[0-9]+[0-9] [0-9]+[0-9]+:+[0-9]+[0-9]+:+[0-9]+[0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/dji/data/oss/LogFileUtil;->TIME_REGEX:Lkotlin/text/Regex;

    const-wide/16 v1, -0x1

    .line 32
    sput-wide v1, Lcom/dji/data/oss/LogFileUtil;->mStartClipTimeMills:J

    .line 33
    sput-wide v1, Lcom/dji/data/oss/LogFileUtil;->mEndClipTimeMills:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/CACHE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/crash_log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 36
    sput-object v1, Lcom/dji/data/oss/LogFileUtil;->mFileList:[Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd_HH-mm-ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dji/data/oss/LogFileUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 44
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "LogFileUtil"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/dji/data/oss/LogFileUtil;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogFileName(Lcom/dji/data/oss/LogFileUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/dji/data/oss/LogFileUtil;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCoroutineScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 18
    sget-object v0, Lcom/dji/data/oss/LogFileUtil;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$setMEndClipTimeMills$p(J)V
    .locals 0

    .line 18
    sput-wide p0, Lcom/dji/data/oss/LogFileUtil;->mEndClipTimeMills:J

    return-void
.end method

.method public static final synthetic access$setMStartClipTimeMills$p(J)V
    .locals 0

    .line 18
    sput-wide p0, Lcom/dji/data/oss/LogFileUtil;->mStartClipTimeMills:J

    return-void
.end method

.method public static final synthetic access$writeLog(Lcom/dji/data/oss/LogFileUtil;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/dji/data/oss/LogFileUtil;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic catchLog$default(Lcom/dji/data/oss/LogFileUtil;Landroid/content/Context;JJILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, -0x1

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/dji/data/oss/LogFileUtil;->catchLog(Landroid/content/Context;JJ)V

    return-void
.end method

.method private static final getLastModifiedFile$lambda-3(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final getLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdcard/is/log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/lang/String;)Ljava/io/File;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/dji/data/oss/LogFileUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final writeContent(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 13

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LogFileUtil"

    if-nez v1, :cond_0

    const-string p1, " is not exists"

    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0, p2}, Lcom/dji/data/oss/LogFileUtil;->getLastModifiedFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, " can not read"

    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 119
    new-instance v0, Ljava/io/BufferedReader;

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    const-string v3, "************************\n"

    .line 121
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "cat "

    .line 122
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clipStart:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/dji/data/oss/LogFileUtil;->mStartClipTimeMills:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " clipEnd:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/dji/data/oss/LogFileUtil;->mEndClipTimeMills:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-wide v2, Lcom/dji/data/oss/LogFileUtil;->mStartClipTimeMills:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 126
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 127
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 131
    sget-object v2, Lcom/dji/data/oss/LogFileUtil;->TIME_REGEX:Lkotlin/text/Regex;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 134
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yy-MM-dd HH:mm:ss"

    .line 136
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 134
    invoke-direct {v3, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v4

    :goto_5
    if-eqz v2, :cond_8

    .line 139
    sget-wide v2, Lcom/dji/data/oss/LogFileUtil;->mStartClipTimeMills:J

    sget-wide v10, Lcom/dji/data/oss/LogFileUtil;->mEndClipTimeMills:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_7

    cmp-long v2, v2, v8

    if-gtz v2, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_3

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 142
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 148
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_a

    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_7
    return-void

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_9
    throw p1
.end method

.method private final writeLog(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object p1, Lcom/dji/data/oss/LogFileUtil;->mFileList:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 260
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 86
    sget-object v4, Lcom/dji/data/oss/LogFileUtil;->INSTANCE:Lcom/dji/data/oss/LogFileUtil;

    invoke-direct {v4, v1, v3}, Lcom/dji/data/oss/LogFileUtil;->writeContent(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 90
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_1

    goto :goto_2

    .line 93
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    throw p1
.end method


# virtual methods
.method public final catchLog(Landroid/content/Context;JJ)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/dji/data/oss/LogFileUtil;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/dji/data/oss/LogFileUtil$catchLog$1;-><init>(JJLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLastModifiedFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "directoryPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 173
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileList[0].absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getLogStartEndTime()Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/dji/data/oss/LogFileUtil;->mFileList:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/dji/data/oss/LogFileUtil;->getLastModifiedFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "filePath "

    .line 179
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LogFileUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    return-object v6

    .line 188
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v3, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    .line 191
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "yy-MM-dd HH:mm:ss"

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    .line 192
    :try_start_2
    sget-object v11, Lcom/dji/data/oss/LogFileUtil;->TIME_REGEX:Lkotlin/text/Regex;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11, v0, v1, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const-string v11, "startTime: "

    .line 194
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 198
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 196
    invoke-direct {v11, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 199
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    const-wide/16 v12, 0x1

    sub-long/2addr v7, v12

    .line 205
    :try_start_3
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    move-object v12, v6

    :goto_4
    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-ltz v15, :cond_e

    .line 209
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v13, 0xa

    const-string v14, "endTime: "

    if-ne v5, v13, :cond_9

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 215
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 216
    sget-object v13, Lcom/dji/data/oss/LogFileUtil;->TIME_REGEX:Lkotlin/text/Regex;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v13, v5, v1, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_9

    .line 218
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 221
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 219
    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_a

    :cond_9
    if-nez v15, :cond_c

    const-wide/16 v1, 0x0

    .line 227
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 229
    sget-object v2, Lcom/dji/data/oss/LogFileUtil;->TIME_REGEX:Lkotlin/text/Regex;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v6

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_d

    .line 231
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 234
    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 232
    invoke-direct {v2, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 235
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v6

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v12, v1

    goto :goto_9

    :cond_c
    move v5, v1

    const-wide/16 v1, -0x1

    add-long/2addr v7, v1

    .line 238
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    move-object/from16 v2, p0

    :goto_9
    move v1, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    .line 247
    :cond_e
    :goto_a
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 249
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v12, v6

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v12, v6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v11, v6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v11, v6

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v3, v6

    move-object v11, v3

    :goto_b
    move-object v12, v11

    .line 244
    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_f

    goto :goto_f

    .line 247
    :cond_f
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v6

    move-object v11, v3

    :goto_d
    move-object v12, v11

    .line 242
    :goto_e
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v3, :cond_10

    goto :goto_f

    .line 247
    :cond_10
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 252
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    .line 254
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 256
    :cond_11
    move-object v0, v6

    check-cast v0, Lkotlin/Pair;

    :goto_10
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v3

    :goto_11
    if-nez v6, :cond_12

    goto :goto_12

    .line 247
    :cond_12
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 249
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_12
    throw v1
.end method

.method public final getMSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 42
    sget-object v0, Lcom/dji/data/oss/LogFileUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
