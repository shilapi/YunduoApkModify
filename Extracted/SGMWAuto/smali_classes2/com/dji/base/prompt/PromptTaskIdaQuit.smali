.class public final Lcom/dji/base/prompt/PromptTaskIdaQuit;
.super Ljava/lang/Object;
.source "PromptTaskIdaQuit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptTaskIdaQuit;",
        "",
        "()V",
        "mPromptOverrideAttentionHigh",
        "Lcom/dji/base/prompt/Prompt;",
        "getMPromptOverrideAttentionHigh",
        "()Lcom/dji/base/prompt/Prompt;",
        "mPromptOverrideAttentionHigh$delegate",
        "Lkotlin/Lazy;",
        "mPromptOverrideAttentionLow",
        "getMPromptOverrideAttentionLow",
        "mPromptOverrideAttentionLow$delegate",
        "mPromptOverrideAttentionMid",
        "getMPromptOverrideAttentionMid",
        "mPromptOverrideAttentionMid$delegate",
        "promptAccQuit",
        "promptIdaQuit",
        "promptOverrideAttentionHigh",
        "promptOverrideAttentionLow",
        "promptOverrideAttentionMid",
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
.field public static final INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

.field private static final mPromptOverrideAttentionHigh$delegate:Lkotlin/Lazy;

.field private static final mPromptOverrideAttentionLow$delegate:Lkotlin/Lazy;

.field private static final mPromptOverrideAttentionMid$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    .line 8
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionLow$2;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionLow$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionLow$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionMid$2;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionMid$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionMid$delegate:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionHigh$2;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit$mPromptOverrideAttentionHigh$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionHigh$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$promptOverrideAttentionHigh(Lcom/dji/base/prompt/PromptTaskIdaQuit;)Lcom/dji/base/prompt/Prompt;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptOverrideAttentionHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$promptOverrideAttentionLow(Lcom/dji/base/prompt/PromptTaskIdaQuit;)Lcom/dji/base/prompt/Prompt;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptOverrideAttentionLow()Lcom/dji/base/prompt/Prompt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$promptOverrideAttentionMid(Lcom/dji/base/prompt/PromptTaskIdaQuit;)Lcom/dji/base/prompt/Prompt;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptOverrideAttentionMid()Lcom/dji/base/prompt/Prompt;

    move-result-object p0

    return-object p0
.end method

.method private final promptOverrideAttentionHigh()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 62
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 63
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_default_red:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_5s_3_high_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_0:Lcom/dji/base/prompt/Prompt$Priority;

    .line 66
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 67
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_5s_3_high_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final promptOverrideAttentionLow()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 38
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 39
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_override_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_40s_1_high_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 42
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 43
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_40s_1_high_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final promptOverrideAttentionMid()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 50
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 51
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_default_red:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_20s_2_high_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_0:Lcom/dji/base/prompt/Prompt$Priority;

    .line 54
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 55
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_override_attention_20s_2_high_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final getMPromptOverrideAttentionHigh()Lcom/dji/base/prompt/Prompt;
    .locals 1

    .line 10
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionHigh$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    return-object v0
.end method

.method public final getMPromptOverrideAttentionLow()Lcom/dji/base/prompt/Prompt;
    .locals 1

    .line 8
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionLow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    return-object v0
.end method

.method public final getMPromptOverrideAttentionMid()Lcom/dji/base/prompt/Prompt;
    .locals 1

    .line 9
    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->mPromptOverrideAttentionMid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    return-object v0
.end method

.method public final promptAccQuit()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 26
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 27
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_overtake_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_acc_toast_quit_break_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 30
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 31
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_quit_break_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptIdaQuit()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 14
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 15
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_overtake_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_quit_toggle_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 18
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 19
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_quit_toggle_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
