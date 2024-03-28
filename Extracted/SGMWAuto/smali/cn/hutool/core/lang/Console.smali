.class public Lcn/hutool/core/lang/Console;
.super Ljava/lang/Object;
.source "Console.java"


# static fields
.field private static final TEMPLATE_VAR:Ljava/lang/String; = "{}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTemplateSplitBySpace(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{}"

    const-string v1, " "

    .line 328
    invoke-static {v0, p0, v1}, Lcn/hutool/core/util/StrUtil;->repeatAndJoin(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static error()V
    .locals 1

    .line 199
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 2

    .line 208
    instance-of v0, p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    check-cast p0, Ljava/lang/Throwable;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string/jumbo p0, "{}"

    .line 212
    invoke-static {p0, v0}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs error(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 225
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 239
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->errorInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Console;->errorInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 254
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 256
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 257
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :cond_0
    return-void
.end method

.method private static varargs errorInternal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-static {v0, p0, p1}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static input()Ljava/lang/String;
    .locals 1

    .line 290
    invoke-static {}, Lcn/hutool/core/lang/Console;->scanner()Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lineNumber()Ljava/lang/Integer;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static log()V
    .locals 1

    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 2

    .line 39
    instance-of v0, p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string/jumbo p0, "{}"

    .line 43
    invoke-static {p0, v0}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs log(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 71
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->logInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Console;->logInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static varargs log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :cond_0
    return-void
.end method

.method private static varargs logInternal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {v0, p0, p1}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static print(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo p0, "{}"

    .line 124
    invoke-static {p0, v0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs print(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 136
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs print(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 151
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->buildTemplateSplitBySpace(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Console;->printInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Console;->printInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static varargs printInternal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 190
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static printProgress(CI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xd

    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->repeat(CI)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string/jumbo p0, "{}{}"

    invoke-static {p0, v0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printProgress(CID)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rate must between 0 and 1 (both include)"

    .line 178
    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int p1, v0

    .line 179
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Console;->printProgress(CI)V

    return-void
.end method

.method public static scanner()Ljava/util/Scanner;
    .locals 2

    .line 280
    new-instance v0, Ljava/util/Scanner;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static table(Lcn/hutool/core/lang/ConsoleTable;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcn/hutool/core/lang/ConsoleTable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static where()Ljava/lang/String;
    .locals 7

    .line 303
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 304
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const-string v0, "%s.%s(%s:%s)"

    .line 308
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
