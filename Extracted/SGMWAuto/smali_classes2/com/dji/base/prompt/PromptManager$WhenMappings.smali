.class public final synthetic Lcom/dji/base/prompt/PromptManager$WhenMappings;
.super Ljava/lang/Object;
.source "PromptManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/prompt/PromptManager;
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

    invoke-static {}, Lcom/dji/base/prompt/Prompt$Duration;->values()[Lcom/dji/base/prompt/Prompt$Duration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Duration;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->MEDIUM:Lcom/dji/base/prompt/Prompt$Duration;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Duration;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->LONG:Lcom/dji/base/prompt/Prompt$Duration;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Duration;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Duration;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/dji/base/prompt/PromptManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
