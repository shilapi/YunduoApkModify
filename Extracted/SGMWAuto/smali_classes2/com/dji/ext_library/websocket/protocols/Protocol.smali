.class public Lcom/dji/ext_library/websocket/protocols/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/protocols/IProtocol;


# static fields
.field private static final patternComma:Ljava/util/regex/Pattern;

.field private static final patternSpace:Ljava/util/regex/Pattern;


# instance fields
.field private final providedProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dji/ext_library/websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dji/ext_library/websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public acceptProvidedProtocol(Ljava/lang/String;)Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 62
    :cond_0
    sget-object v0, Lcom/dji/ext_library/websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object v0, Lcom/dji/ext_library/websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 65
    iget-object v5, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public copyInstance()Lcom/dji/ext_library/websocket/protocols/IProtocol;
    .locals 2

    .line 79
    new-instance v0, Lcom/dji/ext_library/websocket/protocols/Protocol;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lcom/dji/ext_library/websocket/protocols/Protocol;

    .line 98
    iget-object v0, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProvidedProtocol()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dji/ext_library/websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
