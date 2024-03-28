.class public final Lcom/dji/base/prompt/PromptTaskLaneChange;
.super Ljava/lang/Object;
.source "PromptTaskLaneChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptTaskLaneChange;",
        "",
        "()V",
        "mPromptHold",
        "Lcom/dji/base/prompt/Prompt;",
        "getMPromptHold",
        "()Lcom/dji/base/prompt/Prompt;",
        "mPromptHold$delegate",
        "Lkotlin/Lazy;",
        "promptAboutToAvoidObstacle",
        "promptAboutToLeftLaneChange",
        "promptAboutToMerge",
        "promptAboutToRightLaneChange",
        "promptCancel",
        "promptCancelByDriver",
        "promptCancelConditionLow",
        "promptChanging",
        "promptFailure",
        "promptFastLane",
        "promptFinish",
        "promptHold",
        "promptNaviLeftLaneChange",
        "promptNaviRightLaneChange",
        "promptPassFrontCar",
        "promptSuccess",
        "promptUnableCamera",
        "promptUnableCamera2",
        "promptUnableDistance",
        "promptUnableRearCamera",
        "promptUnableRearMirrorFold",
        "promptUnableSolidLine",
        "promptUnableSpeedFast",
        "promptUnableSpeedLow",
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
.field public static final INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

.field private static final mPromptHold$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptTaskLaneChange;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    .line 8
    sget-object v0, Lcom/dji/base/prompt/PromptTaskLaneChange$mPromptHold$2;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange$mPromptHold$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/PromptTaskLaneChange;->mPromptHold$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$promptHold(Lcom/dji/base/prompt/PromptTaskLaneChange;)Lcom/dji/base/prompt/Prompt;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptHold()Lcom/dji/base/prompt/Prompt;

    move-result-object p0

    return-object p0
.end method

.method private final promptHold()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 64
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 65
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_wait_lane_solid_line_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 68
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 69
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_wait_lane_solid_line_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final getMPromptHold()Lcom/dji/base/prompt/Prompt;
    .locals 1

    .line 8
    sget-object v0, Lcom/dji/base/prompt/PromptTaskLaneChange;->mPromptHold$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    return-object v0
.end method

.method public final promptAboutToAvoidObstacle()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 311
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 312
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_construct_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_nol_active_avoid_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 315
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 316
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 318
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 311
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptAboutToLeftLaneChange()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 25
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 26
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_left_lane_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 29
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 30
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_change_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptAboutToMerge()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 298
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 299
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 300
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_nol_active_change_lane_new_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 302
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 303
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 305
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 298
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptAboutToRightLaneChange()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 38
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 39
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_right_lane_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 42
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 43
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_change_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptCancel()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 181
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 182
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_cancel_toggle_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 185
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 186
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_cancel_toggle_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 188
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 181
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptCancelByDriver()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 194
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 195
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 196
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_change_lane_cancel_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 198
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 199
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_cancel_toggle_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 194
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptCancelConditionLow()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 207
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 208
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 209
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_condition_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 211
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 212
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_condition_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 214
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 207
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptChanging()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 51
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 52
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_change_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 55
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 56
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_change_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptFailure()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 246
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 247
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_change_lane_fault_toast_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 250
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 251
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 246
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptFastLane()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 285
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 286
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_fast_road_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 287
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_nol_active_nav_fast_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 289
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 290
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 292
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 285
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptFinish()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 233
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 234
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_lightturn_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 237
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 238
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 240
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 233
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptNaviLeftLaneChange()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 259
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 260
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 261
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_nol_active_nav_left_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 263
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 264
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 259
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptNaviRightLaneChange()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 272
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 273
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_nol_active_nav_right_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 276
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 277
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 279
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 272
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptPassFrontCar()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 12
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 13
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_right_lane_change_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_follow_slow_change_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 16
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 17
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_change_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptSuccess()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 220
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 221
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_success_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_mod_change_lane_succes_toast_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 224
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 225
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_finish_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 227
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 220
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableCamera()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 129
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 130
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_camera_off_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 133
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 134
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableCamera2()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 142
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 143
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_camera_off_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 144
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_2_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 146
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 147
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_2_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 142
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableDistance()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 116
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 117
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_warning_car_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_distacne_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 120
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 121
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_distacne_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 116
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableRearCamera()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 168
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 169
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_camera_off_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 170
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_rear_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 172
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 173
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_2_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 168
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableRearMirrorFold()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 155
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 156
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_rearview_mirror_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_rear_fold_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 159
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 160
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_camera_2_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 162
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 155
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableSolidLine()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 77
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 78
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_turn_right_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_soild_line_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 81
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 82
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_soild_line_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 77
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableSpeedFast()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 90
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 91
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_speed_quick_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_fast_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 94
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 95
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_fast_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 90
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptUnableSpeedLow()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 103
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 104
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->toast_ic_speed_slow_orange:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_low_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 107
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 108
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ida_toast_alc_unable_speed_low_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 103
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
