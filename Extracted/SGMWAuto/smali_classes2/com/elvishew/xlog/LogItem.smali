.class public Lcom/elvishew/xlog/LogItem;
.super Ljava/lang/Object;
.source "LogItem.java"


# instance fields
.field public level:I

.field public msg:Ljava/lang/String;

.field public stackTraceInfo:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/elvishew/xlog/LogItem;->level:I

    .line 61
    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/elvishew/xlog/LogItem;->level:I

    .line 67
    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->threadInfo:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/elvishew/xlog/LogItem;->stackTraceInfo:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    return-void
.end method
