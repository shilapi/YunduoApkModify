.class public final enum Lcn/hutool/crypto/Padding;
.super Ljava/lang/Enum;
.source "Padding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/Padding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/Padding;

.field public static final enum ISO10126Padding:Lcn/hutool/crypto/Padding;

.field public static final enum NoPadding:Lcn/hutool/crypto/Padding;

.field public static final enum OAEPPadding:Lcn/hutool/crypto/Padding;

.field public static final enum PKCS1Padding:Lcn/hutool/crypto/Padding;

.field public static final enum PKCS5Padding:Lcn/hutool/crypto/Padding;

.field public static final enum SSL3Padding:Lcn/hutool/crypto/Padding;

.field public static final enum ZeroPadding:Lcn/hutool/crypto/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 17
    new-instance v0, Lcn/hutool/crypto/Padding;

    const-string v1, "NoPadding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    .line 21
    new-instance v1, Lcn/hutool/crypto/Padding;

    const-string v3, "ZeroPadding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/crypto/Padding;->ZeroPadding:Lcn/hutool/crypto/Padding;

    .line 22
    new-instance v3, Lcn/hutool/crypto/Padding;

    const-string v5, "ISO10126Padding"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/crypto/Padding;->ISO10126Padding:Lcn/hutool/crypto/Padding;

    .line 23
    new-instance v5, Lcn/hutool/crypto/Padding;

    const-string v7, "OAEPPadding"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/crypto/Padding;->OAEPPadding:Lcn/hutool/crypto/Padding;

    .line 24
    new-instance v7, Lcn/hutool/crypto/Padding;

    const-string v9, "PKCS1Padding"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/crypto/Padding;->PKCS1Padding:Lcn/hutool/crypto/Padding;

    .line 25
    new-instance v9, Lcn/hutool/crypto/Padding;

    const-string v11, "PKCS5Padding"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/crypto/Padding;->PKCS5Padding:Lcn/hutool/crypto/Padding;

    .line 26
    new-instance v11, Lcn/hutool/crypto/Padding;

    const-string v13, "SSL3Padding"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/crypto/Padding;->SSL3Padding:Lcn/hutool/crypto/Padding;

    const/4 v13, 0x7

    new-array v13, v13, [Lcn/hutool/crypto/Padding;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 13
    sput-object v13, Lcn/hutool/crypto/Padding;->$VALUES:[Lcn/hutool/crypto/Padding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/Padding;
    .locals 1

    .line 13
    const-class v0, Lcn/hutool/crypto/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/Padding;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/Padding;
    .locals 1

    .line 13
    sget-object v0, Lcn/hutool/crypto/Padding;->$VALUES:[Lcn/hutool/crypto/Padding;

    invoke-virtual {v0}, [Lcn/hutool/crypto/Padding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/Padding;

    return-object v0
.end method
