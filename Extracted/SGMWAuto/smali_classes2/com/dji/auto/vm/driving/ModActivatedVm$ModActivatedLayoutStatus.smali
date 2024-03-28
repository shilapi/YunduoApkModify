.class public final enum Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;
.super Ljava/lang/Enum;
.source "ModActivatedVm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/driving/ModActivatedVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModActivatedLayoutStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CAN_DOWNGRADE",
        "CAN_UPGRADE",
        "CAN_NOT_UPGRADE",
        "FINISH",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

.field public static final enum CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

.field public static final enum CAN_NOT_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

.field public static final enum CAN_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

.field public static final enum FINISH:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_NOT_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->FINISH:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const-string v1, "CAN_DOWNGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    .line 155
    new-instance v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const-string v1, "CAN_UPGRADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    .line 156
    new-instance v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const-string v1, "CAN_NOT_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_NOT_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    .line 157
    new-instance v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    const-string v1, "FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->FINISH:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-static {}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->$values()[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->$VALUES:[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->$VALUES:[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    return-object v0
.end method
