.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;
.super Ljava/lang/Object;


# static fields
.field private static tones:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_IV"

    const-string v1, "_V"

    const-string v2, "_I"

    const-string v3, "_II"

    const-string v4, "_III"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertHanyuPinyinToGwoyeuRomatzyh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "../"

    const-string v1, "//"

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractPinyinString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractToneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->HANYU_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "[text()=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getInstance()Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;

    move-result-object v2

    invoke-virtual {v2}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getPinyinToGwoyeuMappingDoc()Lcom/hp/hpl/sparta/Document;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hp/hpl/sparta/Document;->xpathSelectElement(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->GWOYEU_ROMATZYH:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "/text()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/hp/hpl/sparta/Element;->xpathSelectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v3
.end method
