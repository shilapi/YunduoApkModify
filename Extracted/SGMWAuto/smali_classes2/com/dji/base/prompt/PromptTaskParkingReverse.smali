.class public final Lcom/dji/base/prompt/PromptTaskParkingReverse;
.super Ljava/lang/Object;
.source "PromptTaskParkingReverse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptTaskParkingReverse;",
        "",
        "()V",
        "promptParkingReverseCar",
        "Lcom/dji/base/prompt/Prompt;",
        "promptParkingReverseDoorOpen",
        "promptParkingReverseJunction",
        "promptParkingReverseOutLowPower",
        "promptParkingReversePassenger",
        "promptParkingReverseQuitCcamCovered",
        "promptParkingReverseQuitDoorOpen",
        "promptParkingReverseQuitScamCalibrateFail",
        "promptParkingReverseQuitScamCovered",
        "promptParkingReverseRearMirrorFold",
        "promptParkingReverseTakeoverScamCovered",
        "promptParkingReverseTurnLeft",
        "promptParkingReverseTurnRight",
        "promptParkingReverseUserQuitBackHome",
        "promptParkingReverseUserQuitObstacle",
        "promptParkingReverseUserQuitOvertime",
        "promptParkingReverseUserQuitTimeout",
        "promptParkingReverseUserQuitUnitBreakdown",
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
.field public static final INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingReverse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/PromptTaskParkingReverse;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptTaskParkingReverse;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptTaskParkingReverse;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingReverse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final promptParkingReverseCar()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 119
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 120
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_car_warning_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ipa_toast_passing_car_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 123
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 126
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseDoorOpen()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 11
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 12
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_door_open_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_unavailable_door_open_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 15
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 18
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseJunction()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 132
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 133
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_warning_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_junction_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 136
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 139
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseOutLowPower()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 78
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 79
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_low_power_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_low_power_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 82
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 85
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReversePassenger()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 106
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 107
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_pedestrian_warning_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_passenger_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 110
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 113
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseQuitCcamCovered()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 65
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 66
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_camera_covered_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_ccam_covered_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 69
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 72
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseQuitDoorOpen()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 39
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 40
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_warning_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_ready_quit_door_open_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 43
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 46
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseQuitScamCalibrateFail()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 91
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 92
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_camera_covered_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_unavailable_scam_calibrate_failed_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 95
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 98
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseQuitScamCovered()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 52
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 53
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_camera_covered_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_scam_covered_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 56
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 59
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseRearMirrorFold()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 24
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 25
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_mirror_fold_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_unavailable_vehicle_breakdown_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 28
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 31
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseTakeoverScamCovered()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 237
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 238
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_takeover_red:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_takeover_scam_covered_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_1:Lcom/dji/base/prompt/Prompt$Priority;

    .line 241
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 244
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 237
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseTurnLeft()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 145
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 146
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_turnlight_left_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_left_reverse_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 149
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 152
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 145
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseTurnRight()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 158
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 159
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_turnlight_right_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_right_reverse_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 162
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 165
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 158
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseUserQuitBackHome()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 171
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 172
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_stop_parking_reverse_blue:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 173
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_back_home_low:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_3:Lcom/dji/base/prompt/Prompt$Priority;

    .line 175
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 176
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_back_home_low:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 171
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseUserQuitObstacle()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 223
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 224
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_obstacle_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_obstacle_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 227
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 228
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_obstacle_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 223
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseUserQuitOvertime()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 197
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 198
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_takeover_red:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_vehicle_breakdown_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_1:Lcom/dji/base/prompt/Prompt$Priority;

    .line 201
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 202
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_vehicle_breakdown_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 197
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseUserQuitTimeout()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 184
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 185
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_time_out_yellow:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_suspend_timeout_mid:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_2:Lcom/dji/base/prompt/Prompt$Priority;

    .line 188
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 189
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ra_toast_quit_suspend_timeout_mid:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 191
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 184
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final promptParkingReverseUserQuitUnitBreakdown()Lcom/dji/base/prompt/Prompt;
    .locals 12

    .line 210
    new-instance v11, Lcom/dji/base/prompt/Prompt;

    .line 211
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_prompt_parking_warning_red:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/base/R$string;->sgmw_pad_ipa_toast_quit_unit_breakdown_high:I

    invoke-virtual {v0, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    sget-object v3, Lcom/dji/base/prompt/Prompt$Priority;->P_1:Lcom/dji/base/prompt/Prompt$Priority;

    .line 214
    sget-object v4, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 215
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/base/R$string;->sgmw_pad_ipa_toast_quit_unit_breakdown_high:I

    invoke-virtual {v0, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    sget-object v7, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 210
    invoke-direct/range {v0 .. v10}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
