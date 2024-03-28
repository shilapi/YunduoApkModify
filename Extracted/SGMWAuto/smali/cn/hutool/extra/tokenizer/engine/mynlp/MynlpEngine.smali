.class public Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpEngine;
.super Ljava/lang/Object;
.source "MynlpEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final lexer:Lcom/mayabot/nlp/segment/Lexer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/mayabot/nlp/segment/Lexers;->core()Lcom/mayabot/nlp/segment/Lexer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpEngine;->lexer:Lcom/mayabot/nlp/segment/Lexer;

    return-void
.end method

.method public constructor <init>(Lcom/mayabot/nlp/segment/Lexer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpEngine;->lexer:Lcom/mayabot/nlp/segment/Lexer;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpEngine;->lexer:Lcom/mayabot/nlp/segment/Lexer;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mayabot/nlp/segment/Lexer;->scan(Ljava/lang/String;)Lcom/mayabot/nlp/segment/Sentence;

    move-result-object p1

    .line 41
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;-><init>(Lcom/mayabot/nlp/segment/Sentence;)V

    return-object v0
.end method
