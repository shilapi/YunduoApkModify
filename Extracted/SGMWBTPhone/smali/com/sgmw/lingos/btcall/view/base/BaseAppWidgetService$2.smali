.class synthetic Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$2;
.super Ljava/lang/Object;
.source "BaseAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    invoke-static {}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->values()[Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$2;->$SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I

    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$2;->$SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I

    sget-object v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$2;->$SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I

    sget-object v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->IN_CALL:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
