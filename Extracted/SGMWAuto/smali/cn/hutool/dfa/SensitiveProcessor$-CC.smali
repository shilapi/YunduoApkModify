.class public final synthetic Lcn/hutool/dfa/SensitiveProcessor$-CC;
.super Ljava/lang/Object;
.source "SensitiveProcessor.java"


# direct methods
.method public static $default$process(Lcn/hutool/dfa/SensitiveProcessor;Lcn/hutool/dfa/FoundWord;)Ljava/lang/String;
    .locals 3
    .param p0, "_this"    # Lcn/hutool/dfa/SensitiveProcessor;

    .line 15
    invoke-virtual {p1}, Lcn/hutool/dfa/FoundWord;->getFoundWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "*"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
