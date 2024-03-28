.class abstract Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.super Ljava/lang/Object;
.source "PatternFlattener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ParameterFiller"
.end annotation


# instance fields
.field trimmedParameter:Ljava/lang/String;

.field wrappedParameter:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->wrappedParameter:Ljava/lang/String;

    .line 357
    iput-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->trimmedParameter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
