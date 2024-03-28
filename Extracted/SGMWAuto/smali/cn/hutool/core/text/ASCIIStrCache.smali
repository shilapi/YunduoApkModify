.class public Lcn/hutool/core/text/ASCIIStrCache;
.super Ljava/lang/Object;
.source "ASCIIStrCache.java"


# static fields
.field private static final ASCII_LENGTH:I = 0x80

.field private static final CACHE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    .line 13
    sput-object v1, Lcn/hutool/core/text/ASCIIStrCache;->CACHE:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    sget-object v2, Lcn/hutool/core/text/ASCIIStrCache;->CACHE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 28
    sget-object v0, Lcn/hutool/core/text/ASCIIStrCache;->CACHE:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
