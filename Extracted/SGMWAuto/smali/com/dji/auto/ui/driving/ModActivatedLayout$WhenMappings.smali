.class public final synthetic Lcom/dji/auto/ui/driving/ModActivatedLayout$WhenMappings;
.super Ljava/lang/Object;
.source "ModActivatedLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/ui/driving/ModActivatedLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->values()[Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_NOT_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/dji/auto/ui/driving/ModActivatedLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
