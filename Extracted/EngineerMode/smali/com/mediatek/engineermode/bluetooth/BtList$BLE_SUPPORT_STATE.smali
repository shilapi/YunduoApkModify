.class final enum Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
.super Ljava/lang/Enum;
.source "BtList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BtList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BLE_SUPPORT_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

.field public static final enum BLE_ENHANCED:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

.field public static final enum BLE_NONE:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

.field public static final enum BLE_NORMAL:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    const-string v1, "BLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NONE:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 89
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    const-string v1, "BLE_NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NORMAL:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 90
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    const-string v1, "BLE_ENHANCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_ENHANCED:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    sget-object v1, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NONE:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NORMAL:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_ENHANCED:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->$VALUES:[Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 87
    const-class v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;
    .locals 1

    .line 87
    sget-object v0, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->$VALUES:[Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    return-object v0
.end method
