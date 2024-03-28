.class public Lcom/elvishew/xlog/flattener/ClassicFlattener;
.super Lcom/elvishew/xlog/flattener/PatternFlattener;
.source "ClassicFlattener.java"


# static fields
.field private static final DEFAULT_PATTERN:Ljava/lang/String; = "{d} {l}/{t}: {m}"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "{d} {l}/{t}: {m}"

    .line 34
    invoke-direct {p0, v0}, Lcom/elvishew/xlog/flattener/PatternFlattener;-><init>(Ljava/lang/String;)V

    return-void
.end method
