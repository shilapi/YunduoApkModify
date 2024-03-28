.class public final enum Lcn/hutool/crypto/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/Mode;

.field public static final enum CBC:Lcn/hutool/crypto/Mode;

.field public static final enum CFB:Lcn/hutool/crypto/Mode;

.field public static final enum CTR:Lcn/hutool/crypto/Mode;

.field public static final enum CTS:Lcn/hutool/crypto/Mode;

.field public static final enum ECB:Lcn/hutool/crypto/Mode;

.field public static final enum NONE:Lcn/hutool/crypto/Mode;

.field public static final enum OFB:Lcn/hutool/crypto/Mode;

.field public static final enum PCBC:Lcn/hutool/crypto/Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcn/hutool/crypto/Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/Mode;->NONE:Lcn/hutool/crypto/Mode;

    .line 21
    new-instance v1, Lcn/hutool/crypto/Mode;

    const-string v3, "CBC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/crypto/Mode;->CBC:Lcn/hutool/crypto/Mode;

    .line 25
    new-instance v3, Lcn/hutool/crypto/Mode;

    const-string v5, "CFB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/crypto/Mode;->CFB:Lcn/hutool/crypto/Mode;

    .line 29
    new-instance v5, Lcn/hutool/crypto/Mode;

    const-string v7, "CTR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/crypto/Mode;->CTR:Lcn/hutool/crypto/Mode;

    .line 33
    new-instance v7, Lcn/hutool/crypto/Mode;

    const-string v9, "CTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/crypto/Mode;->CTS:Lcn/hutool/crypto/Mode;

    .line 37
    new-instance v9, Lcn/hutool/crypto/Mode;

    const-string v11, "ECB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/crypto/Mode;->ECB:Lcn/hutool/crypto/Mode;

    .line 41
    new-instance v11, Lcn/hutool/crypto/Mode;

    const-string v13, "OFB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/crypto/Mode;->OFB:Lcn/hutool/crypto/Mode;

    .line 45
    new-instance v13, Lcn/hutool/crypto/Mode;

    const-string v15, "PCBC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/crypto/Mode;->PCBC:Lcn/hutool/crypto/Mode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcn/hutool/crypto/Mode;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 13
    sput-object v15, Lcn/hutool/crypto/Mode;->$VALUES:[Lcn/hutool/crypto/Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/Mode;
    .locals 1

    .line 13
    const-class v0, Lcn/hutool/crypto/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/Mode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/Mode;
    .locals 1

    .line 13
    sget-object v0, Lcn/hutool/crypto/Mode;->$VALUES:[Lcn/hutool/crypto/Mode;

    invoke-virtual {v0}, [Lcn/hutool/crypto/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/Mode;

    return-object v0
.end method
