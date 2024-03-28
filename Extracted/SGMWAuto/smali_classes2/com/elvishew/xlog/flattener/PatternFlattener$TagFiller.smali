.class Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;
.super Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.source "PatternFlattener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagFiller"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;->wrappedParameter:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
