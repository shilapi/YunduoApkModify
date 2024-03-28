.class public final enum Lcom/dji/data/http/bean/ApkIsPublic;
.super Ljava/lang/Enum;
.source "Parameter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/http/bean/ApkIsPublic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/data/http/bean/ApkIsPublic;",
        "",
        "isPublic",
        "",
        "(Ljava/lang/String;II)V",
        "()I",
        "PRIVATE_STATE",
        "PUBLIC_STATE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/http/bean/ApkIsPublic;

.field public static final enum PRIVATE_STATE:Lcom/dji/data/http/bean/ApkIsPublic;

.field public static final enum PUBLIC_STATE:Lcom/dji/data/http/bean/ApkIsPublic;


# instance fields
.field private final isPublic:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/http/bean/ApkIsPublic;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/data/http/bean/ApkIsPublic;

    sget-object v1, Lcom/dji/data/http/bean/ApkIsPublic;->PRIVATE_STATE:Lcom/dji/data/http/bean/ApkIsPublic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkIsPublic;->PUBLIC_STATE:Lcom/dji/data/http/bean/ApkIsPublic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/dji/data/http/bean/ApkIsPublic;

    const-string v1, "PRIVATE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/ApkIsPublic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/ApkIsPublic;->PRIVATE_STATE:Lcom/dji/data/http/bean/ApkIsPublic;

    .line 46
    new-instance v0, Lcom/dji/data/http/bean/ApkIsPublic;

    const-string v1, "PUBLIC_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/ApkIsPublic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/ApkIsPublic;->PUBLIC_STATE:Lcom/dji/data/http/bean/ApkIsPublic;

    invoke-static {}, Lcom/dji/data/http/bean/ApkIsPublic;->$values()[Lcom/dji/data/http/bean/ApkIsPublic;

    move-result-object v0

    sput-object v0, Lcom/dji/data/http/bean/ApkIsPublic;->$VALUES:[Lcom/dji/data/http/bean/ApkIsPublic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/http/bean/ApkIsPublic;->isPublic:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/http/bean/ApkIsPublic;
    .locals 1

    const-class v0, Lcom/dji/data/http/bean/ApkIsPublic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/http/bean/ApkIsPublic;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/http/bean/ApkIsPublic;
    .locals 1

    sget-object v0, Lcom/dji/data/http/bean/ApkIsPublic;->$VALUES:[Lcom/dji/data/http/bean/ApkIsPublic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/http/bean/ApkIsPublic;

    return-object v0
.end method


# virtual methods
.method public final isPublic()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/dji/data/http/bean/ApkIsPublic;->isPublic:I

    return v0
.end method
