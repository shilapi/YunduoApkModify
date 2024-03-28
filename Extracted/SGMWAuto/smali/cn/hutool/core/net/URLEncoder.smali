.class public Lcn/hutool/core/net/URLEncoder;
.super Ljava/lang/Object;
.source "URLEncoder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcn/hutool/core/net/URLEncoder;

.field public static final DEFAULT:Lcn/hutool/core/net/URLEncoder;

.field public static final QUERY:Lcn/hutool/core/net/URLEncoder;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private encodeSpaceAsPlus:Z

.field private final safeCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createDefault()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->DEFAULT:Lcn/hutool/core/net/URLEncoder;

    .line 53
    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createQuery()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->QUERY:Lcn/hutool/core/net/URLEncoder;

    .line 63
    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createAll()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->ALL:Lcn/hutool/core/net/URLEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 175
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/core/net/URLEncoder;-><init>(Ljava/util/BitSet;)V

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 184
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    .line 194
    iput-object p1, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    return-void
.end method

.method public static createAll()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    .line 150
    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2a

    .line 151
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2d

    .line 152
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    .line 153
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    .line 154
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createDefault()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    .line 78
    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    .line 79
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    .line 80
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    .line 81
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x7e

    .line 82
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x21

    .line 84
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x24

    .line 85
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x26

    .line 86
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x27

    .line 87
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x28

    .line 88
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x29

    .line 89
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2a

    .line 90
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2b

    .line 91
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2c

    .line 92
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3b

    .line 93
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3d

    .line 94
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3a

    .line 96
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x40

    .line 97
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2f

    .line 99
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createQuery()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    .line 120
    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->setEncodeSpaceAsPlus(Z)V

    const/16 v1, 0x2a

    .line 125
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2d

    .line 126
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    .line 127
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    .line 128
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3d

    .line 129
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x26

    .line 130
    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method


# virtual methods
.method public addSafeCharacter(C)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x0

    move v3, p2

    .line 239
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 241
    iget-object v5, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-char v4, v4

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 243
    :cond_0
    iget-boolean v5, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    const/16 v4, 0x2b

    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    .line 249
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 250
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 257
    array-length v5, v4

    move v6, p2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    const/16 v8, 0x25

    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v0, v7, p2}, Lcn/hutool/core/util/HexUtil;->appendHex(Ljava/lang/StringBuilder;BZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    .line 252
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeSafeCharacter(C)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public setEncodeSpaceAsPlus(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    return-void
.end method
