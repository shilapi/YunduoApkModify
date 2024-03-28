.class public Lcn/hutool/core/text/escape/Html4Unescape;
.super Lcn/hutool/core/text/replacer/ReplacerChain;
.source "Html4Unescape.java"


# static fields
.field protected static final BASIC_UNESCAPE:[[Ljava/lang/String;

.field protected static final HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

.field protected static final ISO8859_1_UNESCAPE:[[Ljava/lang/String;

.field protected static final OTHER_UNESCAPE:[[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Lcn/hutool/core/text/escape/Html4Escape;->BASIC_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 16
    sget-object v0, Lcn/hutool/core/text/escape/Html4Escape;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    .line 17
    sget-object v0, Lcn/hutool/core/text/escape/Html4Escape;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "&apos;"

    const-string v2, "\'"

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->OTHER_UNESCAPE:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/text/replacer/StrReplacer;

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;-><init>([Lcn/hutool/core/text/replacer/StrReplacer;)V

    .line 22
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->BASIC_UNESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Unescape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 23
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Unescape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 24
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Unescape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 25
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->OTHER_UNESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Unescape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 26
    new-instance v0, Lcn/hutool/core/text/escape/NumericEntityUnescaper;

    invoke-direct {v0}, Lcn/hutool/core/text/escape/NumericEntityUnescaper;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Unescape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    return-void
.end method
