.class public Lcn/hutool/extra/emoji/EmojiUtil;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiManager;->containsEmoji(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static extractEmojis(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiParser;->extractEmojis(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/vdurmont/emoji/Emoji;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiManager;->getForAlias(Ljava/lang/String;)Lcom/vdurmont/emoji/Emoji;

    move-result-object p0

    return-object p0
.end method

.method public static getByTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vdurmont/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiManager;->getForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static isEmoji(Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiManager;->isEmoji(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/vdurmont/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/vdurmont/emoji/EmojiParser$FitzpatrickAction;

    invoke-static {p0, v0}, Lcn/hutool/extra/emoji/EmojiUtil;->toAlias(Ljava/lang/String;Lcom/vdurmont/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAlias(Ljava/lang/String;Lcom/vdurmont/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/vdurmont/emoji/EmojiParser;->parseToAliases(Ljava/lang/String;Lcom/vdurmont/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiParser;->parseToHtmlHexadecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHtmlHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiParser;->parseToHtmlHexadecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/vdurmont/emoji/EmojiParser;->parseToUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
