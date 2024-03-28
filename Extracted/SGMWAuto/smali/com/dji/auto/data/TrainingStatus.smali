.class public final enum Lcom/dji/auto/data/TrainingStatus;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/TrainingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/auto/data/TrainingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NOT_READY",
        "READY",
        "SELECT",
        "STUDYING",
        "BUILDING",
        "BUILD_SUCCEED",
        "BUILD_FAILED",
        "UPLOADING",
        "UPLOAD_SUCCEED",
        "UPLOAD_FAILED",
        "EXIT",
        "IS_Auto_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/TrainingStatus;

.field public static final enum BUILDING:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum BUILD_FAILED:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum EXIT:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum NONE:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum NOT_READY:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum READY:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum SELECT:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum STUDYING:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum UPLOADING:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum UPLOAD_FAILED:Lcom/dji/auto/data/TrainingStatus;

.field public static final enum UPLOAD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/TrainingStatus;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dji/auto/data/TrainingStatus;

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->NONE:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->NOT_READY:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->READY:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->SELECT:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->STUDYING:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILDING:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->UPLOADING:Lcom/dji/auto/data/TrainingStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->EXIT:Lcom/dji/auto/data/TrainingStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->NONE:Lcom/dji/auto/data/TrainingStatus;

    .line 63
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->NOT_READY:Lcom/dji/auto/data/TrainingStatus;

    .line 64
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->READY:Lcom/dji/auto/data/TrainingStatus;

    .line 65
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "SELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->SELECT:Lcom/dji/auto/data/TrainingStatus;

    .line 66
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "STUDYING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->STUDYING:Lcom/dji/auto/data/TrainingStatus;

    .line 67
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "BUILDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->BUILDING:Lcom/dji/auto/data/TrainingStatus;

    .line 68
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "BUILD_SUCCEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    .line 69
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "BUILD_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->BUILD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    .line 70
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "UPLOADING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->UPLOADING:Lcom/dji/auto/data/TrainingStatus;

    .line 71
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "UPLOAD_SUCCEED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    .line 72
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "UPLOAD_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    .line 73
    new-instance v0, Lcom/dji/auto/data/TrainingStatus;

    const-string v1, "EXIT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/TrainingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->EXIT:Lcom/dji/auto/data/TrainingStatus;

    invoke-static {}, Lcom/dji/auto/data/TrainingStatus;->$values()[Lcom/dji/auto/data/TrainingStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/TrainingStatus;->$VALUES:[Lcom/dji/auto/data/TrainingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/TrainingStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/data/TrainingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/TrainingStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/TrainingStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/TrainingStatus;->$VALUES:[Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/TrainingStatus;

    return-object v0
.end method
