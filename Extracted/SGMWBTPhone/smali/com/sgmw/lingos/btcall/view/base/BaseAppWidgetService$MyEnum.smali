.class public final enum Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;
.super Ljava/lang/Enum;
.source "BaseAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "MyEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

.field public static final enum AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

.field public static final enum IN_CALL:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

.field public static final enum UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 101
    new-instance v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const-string v1, "UN_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    .line 105
    new-instance v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    .line 109
    new-instance v3, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const-string v5, "IN_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->IN_CALL:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 97
    sput-object v5, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->$VALUES:[Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;
    .locals 1

    .line 97
    const-class v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    return-object p0
.end method

.method public static values()[Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;
    .locals 1

    .line 97
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->$VALUES:[Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-virtual {v0}, [Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    return-object v0
.end method
