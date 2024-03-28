.class public Lcn/hutool/extra/tokenizer/TokenizerUtil;
.super Ljava/lang/Object;
.source "TokenizerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEngine()Lcn/hutool/extra/tokenizer/TokenizerEngine;
    .locals 1

    .line 19
    invoke-static {}, Lcn/hutool/extra/tokenizer/engine/TokenizerFactory;->create()Lcn/hutool/extra/tokenizer/TokenizerEngine;

    move-result-object v0

    return-object v0
.end method
