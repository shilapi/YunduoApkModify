.class public final synthetic Lcom/dji/auto/ui/AutoLayout$WhenMappings;
.super Ljava/lang/Object;
.source "AutoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/ui/AutoLayout;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/dji/base/data/EnumAutoMode;->values()[Lcom/dji/base/data/EnumAutoMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_BV:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sput-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->values()[Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ENABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {v1}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->DISABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {v1}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->values()[Lcom/dji/auto/vm/driving/ModLayoutStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->STUDYING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->BUILDING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->LOCATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
