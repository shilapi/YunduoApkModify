.class public final enum Lcn/hutool/http/Header;
.super Ljava/lang/Enum;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/Header;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/Header;

.field public static final enum ACCEPT:Lcn/hutool/http/Header;

.field public static final enum ACCEPT_CHARSET:Lcn/hutool/http/Header;

.field public static final enum ACCEPT_ENCODING:Lcn/hutool/http/Header;

.field public static final enum ACCEPT_LANGUAGE:Lcn/hutool/http/Header;

.field public static final enum AUTHORIZATION:Lcn/hutool/http/Header;

.field public static final enum CACHE_CONTROL:Lcn/hutool/http/Header;

.field public static final enum CONNECTION:Lcn/hutool/http/Header;

.field public static final enum CONTENT_DISPOSITION:Lcn/hutool/http/Header;

.field public static final enum CONTENT_ENCODING:Lcn/hutool/http/Header;

.field public static final enum CONTENT_LENGTH:Lcn/hutool/http/Header;

.field public static final enum CONTENT_TYPE:Lcn/hutool/http/Header;

.field public static final enum COOKIE:Lcn/hutool/http/Header;

.field public static final enum DATE:Lcn/hutool/http/Header;

.field public static final enum ETAG:Lcn/hutool/http/Header;

.field public static final enum HOST:Lcn/hutool/http/Header;

.field public static final enum LOCATION:Lcn/hutool/http/Header;

.field public static final enum MIME_VERSION:Lcn/hutool/http/Header;

.field public static final enum ORIGIN:Lcn/hutool/http/Header;

.field public static final enum PRAGMA:Lcn/hutool/http/Header;

.field public static final enum PROXY_AUTHORIZATION:Lcn/hutool/http/Header;

.field public static final enum REFERER:Lcn/hutool/http/Header;

.field public static final enum SET_COOKIE:Lcn/hutool/http/Header;

.field public static final enum TRAILER:Lcn/hutool/http/Header;

.field public static final enum TRANSFER_ENCODING:Lcn/hutool/http/Header;

.field public static final enum UPGRADE:Lcn/hutool/http/Header;

.field public static final enum USER_AGENT:Lcn/hutool/http/Header;

.field public static final enum VIA:Lcn/hutool/http/Header;

.field public static final enum WWW_AUTHENTICATE:Lcn/hutool/http/Header;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 17
    new-instance v0, Lcn/hutool/http/Header;

    const-string v1, "AUTHORIZATION"

    const/4 v2, 0x0

    const-string v3, "Authorization"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/http/Header;->AUTHORIZATION:Lcn/hutool/http/Header;

    .line 24
    new-instance v1, Lcn/hutool/http/Header;

    const-string v3, "PROXY_AUTHORIZATION"

    const/4 v4, 0x1

    const-string v5, "Proxy-Authorization"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/http/Header;->PROXY_AUTHORIZATION:Lcn/hutool/http/Header;

    .line 28
    new-instance v3, Lcn/hutool/http/Header;

    const-string v5, "DATE"

    const/4 v6, 0x2

    const-string v7, "Date"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/http/Header;->DATE:Lcn/hutool/http/Header;

    .line 32
    new-instance v5, Lcn/hutool/http/Header;

    const-string v7, "CONNECTION"

    const/4 v8, 0x3

    const-string v9, "Connection"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/http/Header;->CONNECTION:Lcn/hutool/http/Header;

    .line 36
    new-instance v7, Lcn/hutool/http/Header;

    const-string v9, "MIME_VERSION"

    const/4 v10, 0x4

    const-string v11, "MIME-Version"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/http/Header;->MIME_VERSION:Lcn/hutool/http/Header;

    .line 40
    new-instance v9, Lcn/hutool/http/Header;

    const-string v11, "TRAILER"

    const/4 v12, 0x5

    const-string v13, "Trailer"

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/http/Header;->TRAILER:Lcn/hutool/http/Header;

    .line 44
    new-instance v11, Lcn/hutool/http/Header;

    const-string v13, "TRANSFER_ENCODING"

    const/4 v14, 0x6

    const-string v15, "Transfer-Encoding"

    invoke-direct {v11, v13, v14, v15}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/http/Header;->TRANSFER_ENCODING:Lcn/hutool/http/Header;

    .line 48
    new-instance v13, Lcn/hutool/http/Header;

    const-string v15, "UPGRADE"

    const/4 v14, 0x7

    const-string v12, "Upgrade"

    invoke-direct {v13, v15, v14, v12}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/http/Header;->UPGRADE:Lcn/hutool/http/Header;

    .line 52
    new-instance v12, Lcn/hutool/http/Header;

    const-string v15, "VIA"

    const/16 v14, 0x8

    const-string v10, "Via"

    invoke-direct {v12, v15, v14, v10}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/http/Header;->VIA:Lcn/hutool/http/Header;

    .line 56
    new-instance v10, Lcn/hutool/http/Header;

    const-string v15, "CACHE_CONTROL"

    const/16 v14, 0x9

    const-string v8, "Cache-Control"

    invoke-direct {v10, v15, v14, v8}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcn/hutool/http/Header;->CACHE_CONTROL:Lcn/hutool/http/Header;

    .line 60
    new-instance v8, Lcn/hutool/http/Header;

    const-string v15, "PRAGMA"

    const/16 v14, 0xa

    const-string v6, "Pragma"

    invoke-direct {v8, v15, v14, v6}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcn/hutool/http/Header;->PRAGMA:Lcn/hutool/http/Header;

    .line 64
    new-instance v6, Lcn/hutool/http/Header;

    const-string v15, "CONTENT_TYPE"

    const/16 v14, 0xb

    const-string v4, "Content-Type"

    invoke-direct {v6, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/hutool/http/Header;->CONTENT_TYPE:Lcn/hutool/http/Header;

    .line 70
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "HOST"

    const/16 v14, 0xc

    const-string v2, "Host"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->HOST:Lcn/hutool/http/Header;

    .line 74
    new-instance v2, Lcn/hutool/http/Header;

    const-string v15, "REFERER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Referer"

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->REFERER:Lcn/hutool/http/Header;

    .line 78
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "ORIGIN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Origin"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->ORIGIN:Lcn/hutool/http/Header;

    .line 82
    new-instance v2, Lcn/hutool/http/Header;

    const-string v15, "USER_AGENT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "User-Agent"

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->USER_AGENT:Lcn/hutool/http/Header;

    .line 86
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "ACCEPT"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Accept"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->ACCEPT:Lcn/hutool/http/Header;

    .line 90
    new-instance v2, Lcn/hutool/http/Header;

    const-string v15, "ACCEPT_LANGUAGE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Accept-Language"

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->ACCEPT_LANGUAGE:Lcn/hutool/http/Header;

    .line 94
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "ACCEPT_ENCODING"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Accept-Encoding"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->ACCEPT_ENCODING:Lcn/hutool/http/Header;

    .line 98
    new-instance v2, Lcn/hutool/http/Header;

    const-string v15, "ACCEPT_CHARSET"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Accept-Charset"

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->ACCEPT_CHARSET:Lcn/hutool/http/Header;

    .line 102
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "COOKIE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "Cookie"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->COOKIE:Lcn/hutool/http/Header;

    .line 106
    new-instance v2, Lcn/hutool/http/Header;

    const-string v15, "CONTENT_LENGTH"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "Content-Length"

    invoke-direct {v2, v15, v14, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->CONTENT_LENGTH:Lcn/hutool/http/Header;

    .line 112
    new-instance v4, Lcn/hutool/http/Header;

    const-string v15, "WWW_AUTHENTICATE"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "WWW-Authenticate"

    invoke-direct {v4, v15, v14, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->WWW_AUTHENTICATE:Lcn/hutool/http/Header;

    .line 116
    new-instance v2, Lcn/hutool/http/Header;

    const-string v14, "SET_COOKIE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Set-Cookie"

    invoke-direct {v2, v14, v15, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->SET_COOKIE:Lcn/hutool/http/Header;

    .line 120
    new-instance v4, Lcn/hutool/http/Header;

    const-string v14, "CONTENT_ENCODING"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "Content-Encoding"

    invoke-direct {v4, v14, v15, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->CONTENT_ENCODING:Lcn/hutool/http/Header;

    .line 124
    new-instance v2, Lcn/hutool/http/Header;

    const-string v14, "CONTENT_DISPOSITION"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "Content-Disposition"

    invoke-direct {v2, v14, v15, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->CONTENT_DISPOSITION:Lcn/hutool/http/Header;

    .line 128
    new-instance v4, Lcn/hutool/http/Header;

    const-string v14, "ETAG"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "ETag"

    invoke-direct {v4, v14, v15, v2}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/http/Header;->ETAG:Lcn/hutool/http/Header;

    .line 132
    new-instance v2, Lcn/hutool/http/Header;

    const-string v14, "LOCATION"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "Location"

    invoke-direct {v2, v14, v15, v4}, Lcn/hutool/http/Header;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/http/Header;->LOCATION:Lcn/hutool/http/Header;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcn/hutool/http/Header;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    .line 8
    sput-object v4, Lcn/hutool/http/Header;->$VALUES:[Lcn/hutool/http/Header;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcn/hutool/http/Header;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/Header;
    .locals 1

    .line 8
    const-class v0, Lcn/hutool/http/Header;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/Header;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/Header;
    .locals 1

    .line 8
    sget-object v0, Lcn/hutool/http/Header;->$VALUES:[Lcn/hutool/http/Header;

    invoke-virtual {v0}, [Lcn/hutool/http/Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/Header;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/hutool/http/Header;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcn/hutool/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
