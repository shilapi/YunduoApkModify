.class public Lcom/elvishew/xlog/internal/util/StackTraceUtil;
.super Ljava/lang/Object;
.source "StackTraceUtil.java"


# static fields
.field private static final XLOG_STACK_TRACE_ORIGIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-class v0, Lcom/elvishew/xlog/XLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->XLOG_STACK_TRACE_ORIGIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cropStackTrace([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 113
    array-length v0, p0

    if-lez p1, :cond_0

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static getCroppedRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->getRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->cropStackTrace([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method private static getRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 87
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 90
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v4, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->XLOG_STACK_TRACE_ORIGIN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sub-int/2addr v0, v1

    .line 98
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 99
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 59
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
