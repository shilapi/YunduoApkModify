.class public final Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;
.super Ljava/lang/Object;
.source "SgmwCanRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a1\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a1\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a1\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a1\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a\u0018\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010 \u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010!\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\"\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0010\u0010#\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0018\u0010$\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010%\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010&\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010\'\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010(\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0018\u0010)\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020*\u001a\u0018\u0010+\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010,\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010-\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010.\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u0010/\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\u001a\u0018\u00100\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "TAG",
        "",
        "avmCanProperty",
        "",
        "mCarPropertyManager",
        "Landroid/car/hardware/property/CarPropertyManager;",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "",
        "(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V",
        "commonCanProperty",
        "drivingCanProperty",
        "parkingCanProperty",
        "publishAPACommand",
        "data",
        "",
        "publishAPAMode",
        "publishAPASlotChooseCommand",
        "publishAutoLocateCommand",
        "publishAutoModeSwitch",
        "publishAutoTrainingCommand",
        "publishDrivingModeSwitchReq",
        "publishMapLocateIdCommand",
        "publishMapLocateStateCommand",
        "publishMapParkinFloorCommand",
        "publishMapParkinSelectCommand",
        "publishMapParkinStateCommand",
        "publishMapTrainCommand",
        "publishMapTrainFloorCheckCommand",
        "publishMapTrainSlotCommand",
        "publishMapTrainTypeCommand",
        "publishOutboundCommand",
        "publishOutboundSelectDirectionCommand",
        "publishReverseMode",
        "publishReverseStateCommand",
        "publishWsLinkError",
        "publishWsOppEndError",
        "publishWsOppEndUnResp",
        "publishWsUnknownError",
        "switch360Mode",
        "",
        "switchAvm2DViewMode",
        "switchAvm3DViewMode",
        "switchAvmActiveByLowSpeed",
        "switchAvmActiveSetting",
        "switchAvmMode",
        "switchAvmTransparent",
        "IS_Data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SgmwCanRequestManager"


# direct methods
.method public static final varargs avmCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switch360Mode(Landroid/car/hardware/property/CarPropertyManager;Z)V

    goto/16 :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvm2DViewMode(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_2

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvm3DViewMode(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_VIEW_MODE_SWITCH:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_3

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvmMode(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_4

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvmActiveSetting(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_5

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvmActiveByLowSpeed(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 29
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_6

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->switchAvmTransparent(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 30
    :cond_6
    sget-object p0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avm request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SgmwCanRequestManager"

    invoke-virtual {p0, p2, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final varargs commonCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WS_LINK:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    .line 40
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 42
    invoke-static {p0, v1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsLinkError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 45
    invoke-static {p0, v1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsOppEndError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 48
    invoke-static {p0, v1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsOppEndUnResp(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 51
    invoke-static {p0, v1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsUnknownError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x64

    const/16 v2, 0xc8

    if-gt v0, p1, :cond_4

    if-ge p1, v2, :cond_4

    move v3, p2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    sub-int/2addr p1, v0

    .line 54
    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsLinkError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x12c

    if-gt v2, p1, :cond_6

    if-ge p1, v0, :cond_6

    move v3, p2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    sub-int/2addr p1, v2

    .line 57
    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsOppEndError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x190

    if-gt v0, p1, :cond_8

    if-ge p1, v2, :cond_8

    move v3, p2

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    if-eqz v3, :cond_9

    sub-int/2addr p1, v0

    .line 60
    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsOppEndUnResp(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_3

    :cond_9
    if-gt v2, p1, :cond_a

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_a

    move v1, p2

    :cond_a
    if-eqz v1, :cond_d

    sub-int/2addr p1, v2

    .line 63
    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishWsUnknownError(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_3

    .line 68
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_c

    .line 69
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAutoModeSwitch(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_3

    .line 73
    :cond_c
    sget-object p0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "common request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SgmwCanRequestManager"

    invoke-virtual {p0, p2, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static final varargs drivingCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_MODE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 83
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishDrivingModeSwitchReq(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "driving request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SgmwCanRequestManager"

    invoke-virtual {p0, p2, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final varargs parkingCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAPAMode(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAPASlotChooseCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAPACommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKOUT_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAPAMode(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishOutboundCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKOUT_SELECT_DIRECTION:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishOutboundSelectDirectionCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 100
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_6

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapTrainCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 101
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_SELECT_MAPTYPE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_7

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapTrainTypeCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 102
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_8

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapTrainSlotCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 103
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_CONFIRM_FLOOR:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_9

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapTrainFloorCheckCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 104
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_LOCATE_SELECT_MAP:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_a

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapLocateIdCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 105
    :cond_a
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_b

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapLocateStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 106
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_MODE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_c

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapParkinSelectCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto/16 :goto_0

    .line 107
    :cond_c
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_FLOOR:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_d

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapParkinFloorCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 108
    :cond_d
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_e

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishMapParkinStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 109
    :cond_e
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_REVERSE_TRACKING_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_f

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishReverseMode(Landroid/car/hardware/property/CarPropertyManager;)V

    goto :goto_0

    .line 110
    :cond_f
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_10

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishReverseStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 111
    :cond_10
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_AUTO_TRAIN_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_11

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAutoTrainingCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 112
    :cond_11
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_LOCATE_AUTO_LOCATE_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_12

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->publishAutoLocateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V

    goto :goto_0

    .line 113
    :cond_12
    sget-object p0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parking request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SgmwCanRequestManager"

    invoke-virtual {p0, p2, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final publishAPACommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 4

    .line 286
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAPACommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x21405103

    .line 294
    invoke-virtual {p0, p1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishAPAMode(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 4

    .line 247
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAPAMode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    goto :goto_0

    :cond_1
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 253
    :cond_2
    const-class p1, [B

    const v0, 0x21705101

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final publishAPASlotChooseCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 267
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAPASlotChooseCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405104

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishAutoLocateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 604
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAutoLocateCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405215

    const/4 v1, 0x0

    .line 605
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishAutoModeSwitch(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 715
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAutoModeSwitch:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405150

    const/4 v1, 0x0

    .line 716
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishAutoTrainingCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 588
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishAutoTrainingCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405215

    const/4 v1, 0x0

    .line 589
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishDrivingModeSwitchReq(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 690
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishDrivingModeSwitchReq:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21407009

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishMapLocateIdCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 444
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapLocateIdCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405106

    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishMapLocateStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    const/4 p1, 0x3

    aput-byte p1, v1, v2

    goto :goto_0

    :cond_1
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    goto :goto_0

    :cond_2
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    .line 468
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "publishMapLocateStateCommand: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SgmwCanRequestManager"

    invoke-virtual {p1, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    goto :goto_1

    .line 469
    :cond_3
    const-class p1, [B

    const v0, 0x21705125

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final publishMapParkinFloorCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 506
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapParkinFloorCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405314

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishMapParkinSelectCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 486
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapParkinSelectCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x21405102

    .line 493
    invoke-virtual {p0, p1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishMapParkinStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 4

    .line 524
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapParkinStateCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x21405186

    .line 532
    invoke-virtual {p0, p1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishMapTrainCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 372
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapTrainCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x21405108

    .line 382
    invoke-virtual {p0, p1, v1, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishMapTrainFloorCheckCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 430
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapTrainFloorCheckCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405314

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishMapTrainSlotCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 416
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapTrainTypeCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405176

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishMapTrainTypeCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 397
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishMapTrainTypeCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x21405107

    .line 403
    invoke-virtual {p0, p1, v1, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishOutboundCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 5

    .line 310
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishOutboundCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Integer;

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v1, v2, v3

    goto :goto_0

    :cond_2
    new-array v2, v0, [Ljava/lang/Integer;

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_3
    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v1, v2, v3

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    .line 318
    :cond_4
    const-class p1, [Ljava/lang/Integer;

    const v0, 0x21415136

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final publishOutboundSelectDirectionCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 346
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishOutboundSelectDirectionCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405308

    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishReverseMode(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 3

    .line 545
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "SgmwCanRequestManager"

    const-string v2, "publishReverseMode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405282

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 546
    invoke-virtual {p0, v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishReverseStateCommand(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 5

    .line 564
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishReverseStateCommand: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x21405282

    .line 573
    invoke-virtual {p0, p1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_1
    return-void
.end method

.method public static final publishWsLinkError(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 621
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishWsLinkError:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405317

    const/4 v1, 0x0

    .line 622
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishWsOppEndError(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 638
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishWsOppEndError:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405318

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishWsOppEndUnResp(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 655
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishWsOppEndUnResp:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405319

    const/4 v1, 0x0

    .line 656
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final publishWsUnknownError(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 672
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishWsUnknownError:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405320

    const/4 v1, 0x0

    .line 673
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switch360Mode(Landroid/car/hardware/property/CarPropertyManager;Z)V
    .locals 3

    .line 125
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "switch360Mode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21205036

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    :goto_0
    return-void
.end method

.method public static final switchAvm2DViewMode(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 145
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvm2DViewMode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405041

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switchAvm3DViewMode(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 162
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvm3DViewMode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405038

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switchAvmActiveByLowSpeed(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 215
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvmActiveByLowSpeed: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405179

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switchAvmActiveSetting(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 198
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvmActiveSetting: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405040

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switchAvmMode(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 177
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvmMode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405037

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method

.method public static final switchAvmTransparent(Landroid/car/hardware/property/CarPropertyManager;I)V
    .locals 3

    .line 232
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchAvmTransparent: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCanRequestManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x21405039

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :goto_0
    return-void
.end method
