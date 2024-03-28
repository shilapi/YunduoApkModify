.class public Lcn/hutool/poi/word/WordUtil;
.super Ljava/lang/Object;
.source "WordUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWriter()Lcn/hutool/poi/word/Word07Writer;
    .locals 1

    .line 18
    new-instance v0, Lcn/hutool/poi/word/Word07Writer;

    invoke-direct {v0}, Lcn/hutool/poi/word/Word07Writer;-><init>()V

    return-object v0
.end method

.method public static getWriter(Ljava/io/File;)Lcn/hutool/poi/word/Word07Writer;
    .locals 1

    .line 28
    new-instance v0, Lcn/hutool/poi/word/Word07Writer;

    invoke-direct {v0, p0}, Lcn/hutool/poi/word/Word07Writer;-><init>(Ljava/io/File;)V

    return-object v0
.end method
