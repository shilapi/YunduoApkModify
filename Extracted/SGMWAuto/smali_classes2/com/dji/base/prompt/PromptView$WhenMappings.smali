.class public final synthetic Lcom/dji/base/prompt/PromptView$WhenMappings;
.super Ljava/lang/Object;
.source "PromptView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/prompt/PromptView;
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

    invoke-static {}, Lcom/dji/base/prompt/Prompt$Type;->values()[Lcom/dji/base/prompt/Prompt$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->NORMAL:Lcom/dji/base/prompt/Prompt$Type;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/dji/base/prompt/PromptView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
