.class public final enum Lcom/dji/data/http/bean/ApkLanguage;
.super Ljava/lang/Enum;
.source "Parameter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/http/bean/ApkLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/data/http/bean/ApkLanguage;",
        "",
        "language",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "EN_US",
        "ZH_CN",
        "ZH_HANT",
        "JA_JAPANESE",
        "KO_KOREAN",
        "FR_FRENCH",
        "ES_SPANISH",
        "DE_GERMAN",
        "TH_THAI",
        "OT_OTHER",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum DE_GERMAN:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum EN_US:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum ES_SPANISH:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum FR_FRENCH:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum JA_JAPANESE:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum KO_KOREAN:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum OT_OTHER:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum TH_THAI:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum ZH_CN:Lcom/dji/data/http/bean/ApkLanguage;

.field public static final enum ZH_HANT:Lcom/dji/data/http/bean/ApkLanguage;


# instance fields
.field private final language:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/http/bean/ApkLanguage;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dji/data/http/bean/ApkLanguage;

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->EN_US:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->ZH_CN:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->ZH_HANT:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->JA_JAPANESE:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->KO_KOREAN:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->FR_FRENCH:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->ES_SPANISH:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->DE_GERMAN:Lcom/dji/data/http/bean/ApkLanguage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->TH_THAI:Lcom/dji/data/http/bean/ApkLanguage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkLanguage;->OT_OTHER:Lcom/dji/data/http/bean/ApkLanguage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "EN_US"

    const/4 v2, 0x0

    const-string v3, "en_us"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->EN_US:Lcom/dji/data/http/bean/ApkLanguage;

    .line 27
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "ZH_CN"

    const/4 v2, 0x1

    const-string v3, "zh_cn"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->ZH_CN:Lcom/dji/data/http/bean/ApkLanguage;

    .line 28
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "ZH_HANT"

    const/4 v2, 0x2

    const-string v3, "zh_hant"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->ZH_HANT:Lcom/dji/data/http/bean/ApkLanguage;

    .line 29
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "JA_JAPANESE"

    const/4 v2, 0x3

    const-string v3, "ja_japanese"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->JA_JAPANESE:Lcom/dji/data/http/bean/ApkLanguage;

    .line 30
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "KO_KOREAN"

    const/4 v2, 0x4

    const-string v3, "ko_korean"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->KO_KOREAN:Lcom/dji/data/http/bean/ApkLanguage;

    .line 31
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "FR_FRENCH"

    const/4 v2, 0x5

    const-string v3, "fr_french"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->FR_FRENCH:Lcom/dji/data/http/bean/ApkLanguage;

    .line 32
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "ES_SPANISH"

    const/4 v2, 0x6

    const-string v3, "es_spanish"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->ES_SPANISH:Lcom/dji/data/http/bean/ApkLanguage;

    .line 33
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "DE_GERMAN"

    const/4 v2, 0x7

    const-string v3, "de_german"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->DE_GERMAN:Lcom/dji/data/http/bean/ApkLanguage;

    .line 34
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "TH_THAI"

    const/16 v2, 0x8

    const-string v3, "th_thai"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->TH_THAI:Lcom/dji/data/http/bean/ApkLanguage;

    .line 35
    new-instance v0, Lcom/dji/data/http/bean/ApkLanguage;

    const-string v1, "OT_OTHER"

    const/16 v2, 0x9

    const-string v3, "ot_other"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->OT_OTHER:Lcom/dji/data/http/bean/ApkLanguage;

    invoke-static {}, Lcom/dji/data/http/bean/ApkLanguage;->$values()[Lcom/dji/data/http/bean/ApkLanguage;

    move-result-object v0

    sput-object v0, Lcom/dji/data/http/bean/ApkLanguage;->$VALUES:[Lcom/dji/data/http/bean/ApkLanguage;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dji/data/http/bean/ApkLanguage;->language:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/http/bean/ApkLanguage;
    .locals 1

    const-class v0, Lcom/dji/data/http/bean/ApkLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/http/bean/ApkLanguage;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/http/bean/ApkLanguage;
    .locals 1

    sget-object v0, Lcom/dji/data/http/bean/ApkLanguage;->$VALUES:[Lcom/dji/data/http/bean/ApkLanguage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/http/bean/ApkLanguage;

    return-object v0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkLanguage;->language:Ljava/lang/String;

    return-object v0
.end method
