.class Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;
.super Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.source "PatternFlattener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LevelFiller"
.end annotation


# instance fields
.field useLongName:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean p3, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;->useLongName:Z

    return-void
.end method


# virtual methods
.method protected fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 301
    iget-boolean p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;->useLongName:Z

    if-eqz p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;->wrappedParameter:Ljava/lang/String;

    invoke-static {p4}, Lcom/elvishew/xlog/LogLevel;->getLevelName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    iget-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;->wrappedParameter:Ljava/lang/String;

    invoke-static {p4}, Lcom/elvishew/xlog/LogLevel;->getShortLevelName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
