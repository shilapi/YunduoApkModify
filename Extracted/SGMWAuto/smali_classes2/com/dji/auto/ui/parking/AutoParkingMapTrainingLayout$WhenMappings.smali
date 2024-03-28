.class public final synthetic Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;
.super Ljava/lang/Object;
.source "AutoParkingMapTrainingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/dji/auto/data/TrainingStatus;->values()[Lcom/dji/auto/data/TrainingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->STUDYING:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->SELECT:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->READY:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->BUILDING:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->NOT_READY:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dji/auto/data/ExitMode;->values()[Lcom/dji/auto/data/ExitMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/data/ExitMode;->RETURN_MAP:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
