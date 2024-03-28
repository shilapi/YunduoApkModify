.class public final Lcn/hutool/http/HTMLFilter;
.super Ljava/lang/Object;
.source "HTMLFilter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final P_AMP:Ljava/util/regex/Pattern;

.field private static final P_BODY_TO_END:Ljava/util/regex/Pattern;

.field private static final P_BOTH_ARROWS:Ljava/util/regex/Pattern;

.field private static final P_COMMENT:Ljava/util/regex/Pattern;

.field private static final P_COMMENTS:Ljava/util/regex/Pattern;

.field private static final P_ENCODE:Ljava/util/regex/Pattern;

.field private static final P_END_ARROW:Ljava/util/regex/Pattern;

.field private static final P_END_TAG:Ljava/util/regex/Pattern;

.field private static final P_ENTITY:Ljava/util/regex/Pattern;

.field private static final P_ENTITY_UNICODE:Ljava/util/regex/Pattern;

.field private static final P_LEFT_ARROW:Ljava/util/regex/Pattern;

.field private static final P_PROTOCOL:Ljava/util/regex/Pattern;

.field private static final P_QUOTE:Ljava/util/regex/Pattern;

.field private static final P_QUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

.field private static final P_REMOVE_PAIR_BLANKS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final P_REMOVE_SELF_BLANKS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final P_RIGHT_ARROW:Ljava/util/regex/Pattern;

.field private static final P_START_TAG:Ljava/util/regex/Pattern;

.field private static final P_STRAY_LEFT_ARROW:Ljava/util/regex/Pattern;

.field private static final P_STRAY_RIGHT_ARROW:Ljava/util/regex/Pattern;

.field private static final P_TAGS:Ljava/util/regex/Pattern;

.field private static final P_UNQUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

.field private static final P_VALID_ENTITIES:Ljava/util/regex/Pattern;

.field private static final P_VALID_QUOTES:Ljava/util/regex/Pattern;

.field private static final P_XML_CONTENT:Ljava/util/regex/Pattern;

.field private static final REGEX_FLAGS_SI:I = 0x22


# instance fields
.field private final alwaysMakeTags:Z

.field private final encodeQuotes:Z

.field private final stripComment:Z

.field private final vAllowed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vAllowedEntities:[Ljava/lang/String;

.field private final vAllowedProtocols:[Ljava/lang/String;

.field private vDebug:Z

.field private final vDisallowed:[Ljava/lang/String;

.field private final vNeedClosingTags:[Ljava/lang/String;

.field private final vProtocolAtts:[Ljava/lang/String;

.field private final vRemoveBlanks:[Ljava/lang/String;

.field private final vSelfClosingTags:[Ljava/lang/String;

.field private final vTagCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "<!--(.*?)-->"

    const/16 v1, 0x20

    .line 39
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_COMMENTS:Ljava/util/regex/Pattern;

    const-string v0, "^!--(.*)--$"

    const/16 v2, 0x22

    .line 40
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_COMMENT:Ljava/util/regex/Pattern;

    const-string v0, "<(.*?)>"

    .line 41
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_TAGS:Ljava/util/regex/Pattern;

    const-string v0, "^/([a-z0-9]+)"

    .line 42
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_END_TAG:Ljava/util/regex/Pattern;

    const-string v0, "^([a-z0-9]+)(.*?)(/?)$"

    .line 43
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_START_TAG:Ljava/util/regex/Pattern;

    const-string v0, "([a-z0-9]+)=([\"\'])(.*?)\\2"

    .line 44
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_QUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

    const-string v0, "([a-z0-9]+)(=)([^\"\\s\']+)"

    .line 45
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_UNQUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

    const-string v0, "^([^:]+):"

    .line 46
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_PROTOCOL:Ljava/util/regex/Pattern;

    const-string v0, "&#(\\d+);?"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_ENTITY:Ljava/util/regex/Pattern;

    const-string v0, "&#x([0-9a-f]+);?"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_ENTITY_UNICODE:Ljava/util/regex/Pattern;

    const-string v0, "%([0-9a-f]{2});?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_ENCODE:Ljava/util/regex/Pattern;

    const-string v0, "&([^&;]*)(?=(;|&|$))"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_VALID_ENTITIES:Ljava/util/regex/Pattern;

    const-string v0, "(>|^)([^<]+?)(<|$)"

    .line 51
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_VALID_QUOTES:Ljava/util/regex/Pattern;

    const-string v0, "^>"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_END_ARROW:Ljava/util/regex/Pattern;

    const-string v0, "<([^>]*?)(?=<|$)"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcn/hutool/http/HTMLFilter;->P_BODY_TO_END:Ljava/util/regex/Pattern;

    const-string v1, "(^|>)([^<]*?)(?=>)"

    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcn/hutool/http/HTMLFilter;->P_XML_CONTENT:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_STRAY_LEFT_ARROW:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_STRAY_RIGHT_ARROW:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_AMP:Ljava/util/regex/Pattern;

    const-string v0, "\""

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_QUOTE:Ljava/util/regex/Pattern;

    const-string v0, "<"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_LEFT_ARROW:Ljava/util/regex/Pattern;

    const-string v0, ">"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_RIGHT_ARROW:Ljava/util/regex/Pattern;

    const-string v0, "<>"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_BOTH_ARROWS:Ljava/util/regex/Pattern;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_REMOVE_PAIR_BLANKS:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/http/HTMLFilter;->P_REMOVE_SELF_BLANKS:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->vDebug:Z

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "href"

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "target"

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "a"

    .line 126
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "src"

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "width"

    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "height"

    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "alt"

    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "img"

    .line 133
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "b"

    .line 136
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "strong"

    .line 137
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "i"

    .line 138
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "em"

    .line 139
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/http/HTMLFilter;->vSelfClosingTags:[Ljava/lang/String;

    .line 142
    filled-new-array {v4, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/http/HTMLFilter;->vNeedClosingTags:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vDisallowed:[Ljava/lang/String;

    const-string v0, "http"

    const-string v1, "mailto"

    const-string v2, "https"

    .line 144
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowedProtocols:[Ljava/lang/String;

    .line 145
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vProtocolAtts:[Ljava/lang/String;

    .line 146
    filled-new-array {v4, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vRemoveBlanks:[Ljava/lang/String;

    const-string v0, "amp"

    const-string v1, "gt"

    const-string v2, "lt"

    const-string v3, "quot"

    .line 147
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowedEntities:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->stripComment:Z

    .line 149
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->encodeQuotes:Z

    .line 150
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->alwaysMakeTags:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->vDebug:Z

    const-string/jumbo v0, "vAllowed"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    const-string/jumbo v0, "vSelfClosingTags"

    .line 182
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vSelfClosingTags:[Ljava/lang/String;

    const-string/jumbo v0, "vNeedClosingTags"

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vNeedClosingTags:[Ljava/lang/String;

    const-string/jumbo v0, "vDisallowed"

    .line 184
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vDisallowed:[Ljava/lang/String;

    const-string/jumbo v0, "vAllowedProtocols"

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowedProtocols:[Ljava/lang/String;

    const-string/jumbo v0, "vProtocolAtts"

    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vProtocolAtts:[Ljava/lang/String;

    const-string/jumbo v0, "vRemoveBlanks"

    .line 187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vRemoveBlanks:[Ljava/lang/String;

    const-string/jumbo v0, "vAllowedEntities"

    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowedEntities:[Ljava/lang/String;

    const-string v0, "stripComment"

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->stripComment:Z

    const-string v0, "encodeQuotes"

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->encodeQuotes:Z

    const-string v0, "alwaysMakeTags"

    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, Lcn/hutool/http/HTMLFilter;->alwaysMakeTags:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcn/hutool/http/HTMLFilter;-><init>()V

    .line 160
    iput-boolean p1, p0, Lcn/hutool/http/HTMLFilter;->vDebug:Z

    return-void
.end method

.method private allowed(Ljava/lang/String;)Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vDisallowed:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private allowedAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 541
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->allowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private balanceHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 274
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->alwaysMakeTags:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_END_ARROW:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_BODY_TO_END:Ljava/util/regex/Pattern;

    const-string v1, "<$1>"

    invoke-static {v0, v1, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_XML_CONTENT:Ljava/util/regex/Pattern;

    const-string v1, "$1<$2"

    invoke-static {v0, v1, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_0
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_STRAY_LEFT_ARROW:Ljava/util/regex/Pattern;

    const-string v2, "&lt;$1"

    invoke-static {v0, v2, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_STRAY_RIGHT_ARROW:Ljava/util/regex/Pattern;

    const-string v2, "$1$2&gt;<"

    invoke-static {v0, v2, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_BOTH_ARROWS:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private checkEntity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ";"

    .line 520
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->isValidEntity(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&amp;"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 301
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_TAGS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 305
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-direct {p0, v1}, Lcn/hutool/http/HTMLFilter;->processTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 315
    :goto_1
    iget-object v3, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "</"

    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static chr(I)Ljava/lang/String;
    .locals 0

    int-to-char p0, p0

    .line 207
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private debug(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->vDebug:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private decodeEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 451
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 453
    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_ENTITY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 454
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 457
    invoke-static {v1}, Lcn/hutool/http/HTMLFilter;->chr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_ENTITY_UNICODE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 464
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 467
    invoke-static {v1}, Lcn/hutool/http/HTMLFilter;->chr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 473
    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_ENCODE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 474
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 477
    invoke-static {v1}, Lcn/hutool/http/HTMLFilter;->chr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 479
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->validateEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 502
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->encodeQuotes:Z

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 504
    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_VALID_QUOTES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 505
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 506
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 507
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 508
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_QUOTE:Ljava/util/regex/Pattern;

    const-string v5, "&quot;"

    invoke-static {v1, v5, v2}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private escapeComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 262
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_COMMENTS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 263
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/hutool/http/HTMLFilter;->htmlSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 268
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static htmlSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_AMP:Ljava/util/regex/Pattern;

    const-string v1, "&amp;"

    invoke-static {v0, v1, p0}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_QUOTE:Ljava/util/regex/Pattern;

    const-string v1, "&quot;"

    invoke-static {v0, v1, p0}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_LEFT_ARROW:Ljava/util/regex/Pattern;

    const-string v1, "&lt;"

    invoke-static {v0, v1, p0}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_RIGHT_ARROW:Ljava/util/regex/Pattern;

    const-string v1, "&gt;"

    invoke-static {v0, v1, p0}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 528
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 529
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isValidEntity(Ljava/lang/String;)Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vAllowedEntities:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private processParamProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 434
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->decodeEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_PROTOCOL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lcn/hutool/http/HTMLFilter;->vAllowedProtocols:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#//"

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private processRemoveBlanks(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 326
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vRemoveBlanks:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 327
    sget-object v4, Lcn/hutool/http/HTMLFilter;->P_REMOVE_PAIR_BLANKS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<"

    if-nez v5, :cond_0

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(\\s[^>]*)?></"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    const-string v5, ""

    invoke-static {v4, v5, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    sget-object v4, Lcn/hutool/http/HTMLFilter;->P_REMOVE_SELF_BLANKS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\\s[^>]*)?/>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-static {v3, v5, p1}, Lcn/hutool/http/HTMLFilter;->regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private processTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 347
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_END_TAG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ">"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->allowed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcn/hutool/http/HTMLFilter;->vSelfClosingTags:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object p1, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_START_TAG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v4, "<"

    const-string v5, ""

    if-eqz v1, :cond_c

    .line 363
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    .line 365
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->allowed(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    sget-object v8, Lcn/hutool/http/HTMLFilter;->P_QUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 372
    sget-object v9, Lcn/hutool/http/HTMLFilter;->P_UNQUOTED_ATTRIBUTES:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 373
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 375
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 376
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 380
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 385
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 386
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 393
    invoke-direct {p0, p1, v6}, Lcn/hutool/http/HTMLFilter;->allowedAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 394
    iget-object v11, p0, Lcn/hutool/http/HTMLFilter;->vProtocolAtts:[Ljava/lang/String;

    invoke-static {v6, v11}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 395
    invoke-direct {p0, v8}, Lcn/hutool/http/HTMLFilter;->processParamProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/16 v11, 0x20

    .line 397
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 401
    :cond_5
    iget-object v1, p0, Lcn/hutool/http/HTMLFilter;->vSelfClosingTags:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string v6, " /"

    if-eqz v1, :cond_6

    move-object v0, v6

    .line 405
    :cond_6
    iget-object v1, p0, Lcn/hutool/http/HTMLFilter;->vNeedClosingTags:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/hutool/http/HTMLFilter;->inArray(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_8

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_a

    .line 410
    :cond_8
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 413
    :cond_9
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v6, v5

    .line 418
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v5

    .line 425
    :cond_c
    sget-object v0, Lcn/hutool/http/HTMLFilter;->P_COMMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 426
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->stripComment:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v5
.end method

.method private static regexReplace(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 341
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 342
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reset()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcn/hutool/http/HTMLFilter;->vTagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private validateEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 487
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 490
    sget-object v1, Lcn/hutool/http/HTMLFilter;->P_VALID_ENTITIES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 491
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 492
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 493
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-direct {p0, v1, v2}, Lcn/hutool/http/HTMLFilter;->checkEntity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->encodeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 228
    invoke-direct {p0}, Lcn/hutool/http/HTMLFilter;->reset()V

    const-string v0, "************************************************"

    .line 231
    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "              INPUT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->escapeComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "     escapeComments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->balanceHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        balanceHTML: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->checkTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "          checkTags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->processRemoveBlanks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processRemoveBlanks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lcn/hutool/http/HTMLFilter;->validateEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    validateEntites: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    const-string v0, "************************************************\n\n"

    .line 249
    invoke-direct {p0, v0}, Lcn/hutool/http/HTMLFilter;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public isAlwaysMakeTags()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->alwaysMakeTags:Z

    return v0
.end method

.method public isStripComments()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcn/hutool/http/HTMLFilter;->stripComment:Z

    return v0
.end method
