.class public Lcn/hutool/core/io/file/FileNameUtil;
.super Ljava/lang/Object;
.source "FileNameUtil.java"


# static fields
.field public static final EXT_CLASS:Ljava/lang/String; = ".class"

.field public static final EXT_JAR:Ljava/lang/String; = ".jar"

.field public static final EXT_JAVA:Ljava/lang/String; = ".java"

.field private static final FILE_NAME_INVALID_PATTERN_WIN:Ljava/util/regex/Pattern;

.field public static final UNIX_SEPARATOR:C = '/'

.field public static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\\\/:*?\"<>|]"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/file/FileNameUtil;->FILE_NAME_INVALID_PATTERN_WIN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanInvalid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 235
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/core/io/file/FileNameUtil;->FILE_NAME_INVALID_PATTERN_WIN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->delAll(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static containsInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 246
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/hutool/core/io/file/FileNameUtil;->FILE_NAME_INVALID_PATTERN_WIN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->contains(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static extName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 223
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->containsAny(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static getName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcn/hutool/core/util/CharUtil;->isFileSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 83
    invoke-static {v3}, Lcn/hutool/core/util/CharUtil;->isFileSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->mainName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->mainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isType(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 258
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->equalsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static mainName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->mainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcn/hutool/core/util/CharUtil;->isFileSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v3, :cond_3

    const/16 v5, 0x2e

    if-ne v5, v4, :cond_3

    move v3, v2

    .line 182
    :cond_3
    invoke-static {v4}, Lcn/hutool/core/util/CharUtil;->isFileSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
