.class synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$8;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 98
    invoke-static {}, Landroidx/fragment/app/SpecialEffectsController$Operation$Type;->values()[Landroidx/fragment/app/SpecialEffectsController$Operation$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$Type:[I

    :try_start_0
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$Type;->REMOVE:Landroidx/fragment/app/SpecialEffectsController$Operation$Type;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$8;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$Type:[I

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$Type;->ADD:Landroidx/fragment/app/SpecialEffectsController$Operation$Type;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
