.class public final Lcom/dji/data/proto/ProtoMapperKt;
.super Ljava/lang/Object;
.source "ProtoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "adasOddMapper",
        "",
        "adasOddInfo",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
        "bypassMapper",
        "bypassInfo",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
        "laneChangeInfoMapper",
        "laneChangeInfo",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
        "vehicleLightMapper",
        "",
        "lightInfo",
        "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;",
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


# direct methods
.method public static final adasOddMapper(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I
    .locals 2

    const-string v0, "adasOddInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adasOddMapper: "

    .line 94
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoRequestEncodeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getSysOddInWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getSysOddOutWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    move-result-object p0

    .line 97
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->SYS_ODD_IN_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->SYS_ODD_OUT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    if-eq p0, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0xc8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final bypassMapper(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)I
    .locals 2

    const-string v0, "bypassInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getPassByStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getPassByPrompt()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    move-result-object p0

    .line 69
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->PASS_BY_PROMPT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    if-eq p0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_START:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    if-ne v0, p0, :cond_1

    const/16 p0, 0xc8

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_FINISH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    if-ne v0, p0, :cond_2

    const/16 p0, 0x12c

    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_WAITING:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    if-ne v0, p0, :cond_3

    const/16 p0, 0x190

    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    if-ne v0, p0, :cond_4

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final laneChangeInfoMapper(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 5

    const-string v0, "laneChangeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getLcStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getLcOddMsg()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getLcMotivation()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getLcStatusExplain()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;

    move-result-object p0

    .line 38
    sget-object v4, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    if-eq v1, v4, :cond_0

    .line 40
    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_ACTIVE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    if-eq v0, v1, :cond_1

    .line 43
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->LC_MOTIVATION_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    if-eq v2, v1, :cond_1

    .line 45
    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->getNumber()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit16 p0, p0, 0xc8

    invoke-virtual {v3}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_ACTIVE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    if-ne v0, v1, :cond_2

    const/16 p0, 0x12c

    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_HOLD:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    if-ne v0, v1, :cond_3

    .line 51
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x190

    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_FINISHED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    if-ne v0, p0, :cond_4

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final vehicleLightMapper(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "lightInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const/4 v7, 0x5

    aput-object v2, v0, v7

    const/4 v8, 0x6

    aput-object v2, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getHighBeam()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v9, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v9, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getStopLamp()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v9, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v9, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getLowBeam()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v9, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v9, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getHazardLight()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v4, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getRearFogLamp()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v4, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getLeftTurnLamp()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v2

    sget-object v4, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getRightTurnLamp()Lv2/common/AutoCommon$EnumSwitch;

    move-result-object p0

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    if-ne p0, v2, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
