.class public final Lcom/dji/base/prompt/PromptTaskOverride;
.super Ljava/lang/Object;
.source "PromptTaskOverride.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptTaskOverride;",
        "",
        "()V",
        "promptLdwRecovery",
        "Lcom/dji/base/prompt/Prompt;",
        "promptSpeedControl",
        "promptWheelControl",
        "IS_BaseView_release"
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
.field public static final INSTANCE:Lcom/dji/base/prompt/PromptTaskOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/PromptTaskOverride;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptTaskOverride;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptTaskOverride;->INSTANCE:Lcom/dji/base/prompt/PromptTaskOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final promptLdwRecovery()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 36
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 37
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_default_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_ldw_recovery_wheel_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 40
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 43
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptSpeedControl()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 10
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 11
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_speed_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_trafic_speed_control_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 14
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 17
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptWheelControl()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 23
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 24
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_override_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_trafic_ldw_speed_control_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 27
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 30
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
