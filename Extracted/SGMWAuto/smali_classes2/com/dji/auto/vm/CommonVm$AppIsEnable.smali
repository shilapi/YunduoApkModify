.class public final enum Lcom/dji/auto/vm/CommonVm$AppIsEnable;
.super Ljava/lang/Enum;
.source "CommonVm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/CommonVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppIsEnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "ENABLE",
        "DISABLE",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/vm/CommonVm$AppIsEnable;

.field public static final enum DISABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

.field public static final enum ENABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

.field public static final enum INIT:Lcom/dji/auto/vm/CommonVm$AppIsEnable;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/vm/CommonVm$AppIsEnable;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    sget-object v1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->INIT:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ENABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->DISABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->INIT:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    .line 90
    new-instance v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const-string v1, "ENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ENABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    .line 91
    new-instance v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    const-string v1, "DISABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->DISABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-static {}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->$values()[Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->$VALUES:[Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/vm/CommonVm$AppIsEnable;
    .locals 1

    const-class v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/vm/CommonVm$AppIsEnable;
    .locals 1

    sget-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->$VALUES:[Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    return-object v0
.end method
