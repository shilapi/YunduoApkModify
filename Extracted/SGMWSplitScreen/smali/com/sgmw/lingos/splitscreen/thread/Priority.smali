.class public final enum Lcom/sgmw/lingos/splitscreen/thread/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sgmw/lingos/splitscreen/thread/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sgmw/lingos/splitscreen/thread/Priority;

.field public static final enum HIGH:Lcom/sgmw/lingos/splitscreen/thread/Priority;

.field public static final enum LOW:Lcom/sgmw/lingos/splitscreen/thread/Priority;

.field public static final enum NORMAL:Lcom/sgmw/lingos/splitscreen/thread/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sgmw/lingos/splitscreen/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/Priority;->HIGH:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    new-instance v1, Lcom/sgmw/lingos/splitscreen/thread/Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sgmw/lingos/splitscreen/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sgmw/lingos/splitscreen/thread/Priority;->NORMAL:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    new-instance v3, Lcom/sgmw/lingos/splitscreen/thread/Priority;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sgmw/lingos/splitscreen/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sgmw/lingos/splitscreen/thread/Priority;->LOW:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sgmw/lingos/splitscreen/thread/Priority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/sgmw/lingos/splitscreen/thread/Priority;->$VALUES:[Lcom/sgmw/lingos/splitscreen/thread/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/thread/Priority;
    .locals 1

    .line 3
    const-class v0, Lcom/sgmw/lingos/splitscreen/thread/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/splitscreen/thread/Priority;

    return-object p0
.end method

.method public static values()[Lcom/sgmw/lingos/splitscreen/thread/Priority;
    .locals 1

    .line 3
    sget-object v0, Lcom/sgmw/lingos/splitscreen/thread/Priority;->$VALUES:[Lcom/sgmw/lingos/splitscreen/thread/Priority;

    invoke-virtual {v0}, [Lcom/sgmw/lingos/splitscreen/thread/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sgmw/lingos/splitscreen/thread/Priority;

    return-object v0
.end method
