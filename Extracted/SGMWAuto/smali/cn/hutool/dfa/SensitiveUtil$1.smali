.class final Lcn/hutool/dfa/SensitiveUtil$1;
.super Ljava/lang/Object;
.source "SensitiveUtil.java"

# interfaces
.implements Lcn/hutool/dfa/SensitiveProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/dfa/SensitiveUtil;->sensitiveFilter(Ljava/lang/String;ZLcn/hutool/dfa/SensitiveProcessor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic process(Lcn/hutool/dfa/FoundWord;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/dfa/SensitiveProcessor$-CC;->$default$process(Lcn/hutool/dfa/SensitiveProcessor;Lcn/hutool/dfa/FoundWord;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
