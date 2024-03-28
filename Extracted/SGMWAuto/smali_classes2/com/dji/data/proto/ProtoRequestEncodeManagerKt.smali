.class public final Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;
.super Ljava/lang/Object;
.source "ProtoRequestEncodeManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoRequestEncodeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoRequestEncodeManager.kt\ncom/dji/data/proto/ProtoRequestEncodeManagerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1849#2:660\n1849#2:661\n1849#2,2:662\n1850#2:664\n1850#2:665\n1849#2,2:666\n1849#2,2:668\n1849#2,2:670\n1849#2,2:672\n*S KotlinDebug\n*F\n+ 1 ProtoRequestEncodeManager.kt\ncom/dji/data/proto/ProtoRequestEncodeManagerKt\n*L\n304#1:660\n309#1:661\n318#1:662,2\n309#1:664\n304#1:665\n360#1:666,2\n363#1:668,2\n368#1:670,2\n375#1:672,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u001a)\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a)\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r\u001a\u0006\u0010\u000e\u001a\u00020\u0003\u001a\u0006\u0010\u000f\u001a\u00020\u0003\u001a\u0006\u0010\u0010\u001a\u00020\u0003\u001a\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0006\u0010\u0014\u001a\u00020\u0003\u001a\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0001\u001a\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u000e\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#\u001a\u000e\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&\u001a\u001c\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*\u001a\u000e\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\r\u001a\u000e\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r\u001a\u000e\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\r\u001a\u000e\u00101\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r\u001a\u0006\u00102\u001a\u00020\u0003\u001a\u000e\u00103\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0006\u00104\u001a\u00020\u0003\u001a)\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u00108\u001a\u00020\r\u00a2\u0006\u0002\u00109\u001a\u000e\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u00020\r\u001a\u000e\u0010;\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r\u001a\u0014\u0010<\u001a\u00020\u00032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170*\u001a\u0006\u0010>\u001a\u00020\u0003\u001a\u001c\u0010?\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00010*\u001a\u0016\u0010A\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r\u001a)\u0010C\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0006\u0010D\u001a\u00020\u0003\u001a\u000e\u0010E\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r\u001a\u000e\u0010F\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\r\u001a\u0016\u0010G\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r2\u0006\u0010H\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "TAG",
        "",
        "commonPropertyEncode",
        "Lcom/google/protobuf/ByteString;",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;",
        "drivingPropertyEncode",
        "hmiModeEncode",
        "mode",
        "",
        "modMapperCancelEncode",
        "modMapperStartBuildingEncode",
        "modMapperStartTrainingEncode",
        "modRouteInfoUploadEncode",
        "routeInfo",
        "Lcom/dji/data/repo/RouteBean;",
        "modRouteListReqEncode",
        "modRouteManageCancelTopEncode",
        "mapId",
        "",
        "modRouteManageDeleteEncode",
        "mapShortIdList",
        "([Ljava/lang/Integer;)Lcom/google/protobuf/ByteString;",
        "modRouteManageRenameEncode",
        "mapShortId",
        "mapNewName",
        "modRouteManageTopEncode",
        "modStartLocateEncode",
        "modStopLocateEncode",
        "naviGlobalRouteDataEncode",
        "naviGlobalRouteBean",
        "Lcom/dji/data/repo/NaviGlobalRouteBean;",
        "naviRealTimeDataEncode",
        "naviRealTimeDataBean",
        "Lcom/dji/data/repo/NaviRealTimeDataBean;",
        "parkingApaBvSelectSlotEncode",
        "slotId",
        "list",
        "Ljava/util/ArrayList;",
        "Lv2/common/AutoCommon$Coordinate;",
        "parkingApaParkinSelectSlotEncode",
        "parkingApaParkinStateEncode",
        "state",
        "parkingApaParkoutSelectDirectionEncode",
        "direction",
        "parkingApaParkoutStateEncode",
        "parkingBvModeEncode",
        "parkingLocateSelectMapEncode",
        "parkingMapParkinModeEncode",
        "parkingMemoryParkinSelectFloorSlotEncode",
        "parkingMode",
        "floors",
        "slot",
        "(I[Ljava/lang/Integer;I)Lcom/google/protobuf/ByteString;",
        "parkingMemoryParkinSelectModeEncode",
        "parkingMemoryParkinStateEncode",
        "parkingMemoryParkingMapDeleteEncode",
        "mapIdList",
        "parkingMemoryParkingMapListEncode",
        "parkingMemoryParkingMapRenameEncode",
        "mapNameList",
        "parkingMemoryParkingSelectSlotEncode",
        "flag",
        "parkingPropertyEncode",
        "parkingReverseModeEncode",
        "parkingReverseStateEncode",
        "parkingTrainingSelectSlotEncode",
        "parkingTrainingStateEncode",
        "type",
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
.field public static final TAG:Ljava/lang/String; = "ProtoRequestEncodeManager"


# direct methods
.method public static final varargs commonPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 32
    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->hmiModeEncode(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "common request(id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") encode error -> encode function doesn\'t exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProtoRequestEncodeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/ByteString;

    :goto_0
    return-object p0
.end method

.method public static final varargs drivingPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_START:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_0

    .line 47
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modMapperStartTrainingEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_CANCEL:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_1

    .line 50
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modMapperCancelEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_BUILD_START:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_2

    .line 53
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modMapperStartBuildingEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_START_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 56
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modStartLocateEncode(J)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STOP_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_4

    .line 59
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modStopLocateEncode(J)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_LIST:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_5

    .line 62
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteListReqEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 64
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_DELETE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_6

    .line 65
    aget-object p0, p1, v1

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteManageDeleteEncode([Ljava/lang/Integer;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 67
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_TOP:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_7

    .line 68
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteManageTopEncode(J)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_CANCEL_TOP:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_8

    .line 71
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteManageCancelTopEncode(J)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_RENAME:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_9

    .line 74
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteManageRenameEncode(ILjava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_UPLOAD_ROUTE_INFO:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_a

    .line 77
    aget-object p0, p1, v1

    check-cast p0, Lcom/dji/data/repo/RouteBean;

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->modRouteInfoUploadEncode(Lcom/dji/data/repo/RouteBean;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_a
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NAVI_GLOBAL_ROUTE_DATA:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_b

    .line 80
    aget-object p0, p1, v1

    check-cast p0, Lcom/dji/data/repo/NaviGlobalRouteBean;

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->naviGlobalRouteDataEncode(Lcom/dji/data/repo/NaviGlobalRouteBean;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NAVI_REAL_TIME_DATA:Lcom/dji/data/api/EnumDrivingID;

    if-ne p0, v0, :cond_c

    .line 83
    aget-object p0, p1, v1

    check-cast p0, Lcom/dji/data/repo/NaviRealTimeDataBean;

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->naviRealTimeDataEncode(Lcom/dji/data/repo/NaviRealTimeDataBean;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "driving request(id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") encode error -> encode function doesn\'t exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProtoRequestEncodeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 87
    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/ByteString;

    :goto_0
    return-object p0
.end method

.method public static final hmiModeEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 166
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hmiModeEncode:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    .line 168
    invoke-static {p0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->forNumber(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 169
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "hmiMode.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modMapperCancelEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 184
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "modMapperCancelEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "newBuilder().build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final modMapperStartBuildingEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 192
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "modMapperStartBuildingEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "newBuilder().build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final modMapperStartTrainingEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 176
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "modMapperStartTrainingEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "newBuilder().build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final modRouteInfoUploadEncode(Lcom/dji/data/repo/RouteBean;)Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "routeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modRouteInfoUploadEncode: "

    .line 285
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoRequestEncodeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_UPDATE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 288
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapShortId(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 290
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 291
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getStartPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setStartPoint(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 292
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getEndPoint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setEndPoint(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 293
    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 294
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final modRouteListReqEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 222
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "modRouteListReq"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->newBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_LOCAL:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setReqType(Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    const-wide/16 v1, 0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setReqChecksum(J)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    const/16 v1, 0xa

    .line 226
    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setNumPerPage(I)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 227
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "routeListReq.build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final modRouteManageCancelTopEncode(J)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 262
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_CANCEL_STICK_TOP:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 264
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1, p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapId(J)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 266
    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 267
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "cdMapManageReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modRouteManageDeleteEncode([Ljava/lang/Integer;)Lcom/google/protobuf/ByteString;
    .locals 5

    const-string v0, "mapShortIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modRouteManageDeleteEncode:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_DELETE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 237
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 238
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v3}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapShortId(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 240
    invoke-virtual {v0, v4}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "cdMapManageReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modRouteManageRenameEncode(ILjava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "mapNewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modRouteManageRenameEncode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_RENAME:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 277
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapShortId(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 279
    invoke-virtual {v1, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 280
    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 281
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "cdMapManageReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modRouteManageTopEncode(J)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 249
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modRouteManageTopEncode:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_STICK_TOP:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->setManageType(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 252
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1, p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapId(J)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 254
    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->addMapList(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 255
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "cdMapManageReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modStartLocateEncode(J)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 200
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modStartLocateEncode:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 203
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->LOCATE_CSM_MAP:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->setType(Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 204
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "startLocateReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final modStopLocateEncode(J)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 211
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modStopLocateEncode:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 214
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->LOCATE_CSM_MAP:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->setType(Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;)Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;

    .line 215
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "stopLocateReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final naviGlobalRouteDataEncode(Lcom/dji/data/repo/NaviGlobalRouteBean;)Lcom/google/protobuf/ByteString;
    .locals 9

    const-string v0, "naviGlobalRouteBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "naviGlobalRouteDataEncode: "

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviGlobalRouteBean;->getMPathId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 304
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviGlobalRouteBean;->getMSteps()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 660
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/data/repo/NaviStep;

    .line 305
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStep;->getMStepId()I

    move-result v3

    invoke-virtual {v2, v3}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setStepId(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 307
    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStep;->getMStepLength()I

    move-result v3

    invoke-virtual {v2, v3}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setStepLength(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 308
    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStep;->getMIconType()Lcom/dji/data/repo/IconType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/data/repo/IconType;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 309
    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStep;->getMLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/NaviLink;

    .line 310
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v4

    .line 311
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMLinkId()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkId(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 312
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMLinkLength()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkLength(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 313
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMLinkType()Lcom/dji/data/repo/LinkType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dji/data/repo/LinkType;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 314
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMRoadClass()Lcom/dji/data/repo/RoadClass;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dji/data/repo/RoadClass;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRoadClassValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 315
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMRoadType()Lcom/dji/data/repo/RoadType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dji/data/repo/RoadType;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRoadTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 316
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMLinkSpeedLimit()I

    move-result v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 317
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMRoadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRoadName(Ljava/lang/String;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 318
    invoke-virtual {v3}, Lcom/dji/data/repo/NaviLink;->getMLinkGpsPoints()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dji/data/repo/Gps;

    .line 319
    invoke-static {}, Lv2/common/AutoCommon$Gps;->newBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v6

    .line 320
    invoke-virtual {v5}, Lcom/dji/data/repo/Gps;->getMLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lv2/common/AutoCommon$Gps$Builder;->setLongitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 321
    invoke-virtual {v5}, Lcom/dji/data/repo/Gps;->getMLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lv2/common/AutoCommon$Gps$Builder;->setLatitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 322
    invoke-virtual {v5}, Lcom/dji/data/repo/Gps;->getMAltitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lv2/common/AutoCommon$Gps$Builder;->setAltitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 323
    invoke-virtual {v4, v6}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->addLinkGpsPoints(Lv2/common/AutoCommon$Gps$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    goto :goto_2

    .line 325
    :cond_2
    :goto_3
    invoke-virtual {v2, v4}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->addLinks(Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    goto/16 :goto_1

    .line 327
    :cond_3
    invoke-virtual {v0, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->addSteps(Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    goto/16 :goto_0

    .line 329
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "naviGlobalRoute.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final naviRealTimeDataEncode(Lcom/dji/data/repo/NaviRealTimeDataBean;)Lcom/google/protobuf/ByteString;
    .locals 5

    const-string v0, "naviRealTimeDataBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProtoRequestEncodeManager"

    const-string v1, "naviRealTimeDataEncode: "

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMPathId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 336
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMProvinceCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setProvinceCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 337
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCityCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCityCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 338
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMStatus()Lcom/dji/data/repo/NaviStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/NaviStatus;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMSourceType()Lcom/dji/data/repo/SourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/SourceType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setSourceTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 340
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrLinkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrLinkId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 341
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrStepId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrStepId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 342
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrSpeedLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 343
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMRetainDistanceToNextStep()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextStep(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 344
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMRetainDistanceToNextLink()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextLink(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 345
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrIconType()Lcom/dji/data/repo/IconType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/IconType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMAllLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setAllLength(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 347
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMPathRetainDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainDistance(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMPathRetainTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainTime(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 349
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMEntranceExit()Lcom/dji/data/repo/EntranceExit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/EntranceExit;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setEntranceExitValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 350
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMParallelRoadStatus()Lcom/dji/data/repo/ParallelRoadStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/ParallelRoadStatus;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setParallelRoadStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 352
    invoke-static {}, Lv2/common/AutoCommon$Gps;->newBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrGps()Lcom/dji/data/repo/Gps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/data/repo/Gps;->getMLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv2/common/AutoCommon$Gps$Builder;->setLongitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 354
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrGps()Lcom/dji/data/repo/Gps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/data/repo/Gps;->getMLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv2/common/AutoCommon$Gps$Builder;->setLatitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 355
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCurrGps()Lcom/dji/data/repo/Gps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/data/repo/Gps;->getMAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv2/common/AutoCommon$Gps$Builder;->setAltitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 356
    invoke-virtual {v1}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrGps(Lv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 358
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMLaneActions()Lcom/dji/data/repo/LaneActions;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/dji/data/repo/LaneActions;->getMLaneActionDistance()D

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->setLaneActionDistance(D)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 360
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMLaneActions()Lcom/dji/data/repo/LaneActions;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/dji/data/repo/LaneActions;->getMForeground()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/LaneAction;

    .line 361
    invoke-virtual {v3}, Lcom/dji/data/repo/LaneAction;->getId()I

    move-result v3

    invoke-static {v3}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->forNumber(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->addForeground(Lv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    goto :goto_1

    .line 363
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMLaneActions()Lcom/dji/data/repo/LaneActions;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/dji/data/repo/LaneActions;->getMBackground()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/LaneAction;

    .line 364
    invoke-virtual {v3}, Lcom/dji/data/repo/LaneAction;->getId()I

    move-result v3

    invoke-static {v3}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->forNumber(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->addBackground(Lv2/device/driving/service/HmiNaviReq$LaneAction;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    goto :goto_3

    .line 366
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->build()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setLaneActions(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 368
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMCameraInfo()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/data/repo/CameraInfo;

    .line 369
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->newBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v3

    .line 370
    invoke-virtual {v2}, Lcom/dji/data/repo/CameraInfo;->getMDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setDistance(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 371
    invoke-virtual {v2}, Lcom/dji/data/repo/CameraInfo;->getMSpeedLimit()I

    move-result v2

    invoke-virtual {v3, v2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 372
    invoke-virtual {v0, v3}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->addCameraInfo(Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    goto :goto_5

    .line 375
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/dji/data/repo/NaviRealTimeDataBean;->getMFacilities()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/data/repo/Facility;

    .line 376
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->newBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v2

    .line 377
    invoke-virtual {v1}, Lcom/dji/data/repo/Facility;->getMDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setRoadSituationDistance(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 378
    invoke-virtual {v1}, Lcom/dji/data/repo/Facility;->getMRoadSituation()Lcom/dji/data/repo/RoadSituation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/data/repo/RoadSituation;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setTypeValue(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 379
    invoke-virtual {v0, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->addFacilities(Lv2/device/driving/service/HmiNaviReq$Facility$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    goto :goto_7

    .line 381
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "naviRealTimeData.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingApaBvSelectSlotEncode(ILjava/util/ArrayList;)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkingApaBvSelectSlotEncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    .line 652
    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 653
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->addAllList(Ljava/lang/Iterable;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 654
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p0

    .line 655
    sget-object p1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 656
    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 657
    sget-object p1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_BV_PARKING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 658
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiMapParkingModeReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingApaParkinSelectSlotEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 420
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingApaParkinSelectSlotEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 422
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 424
    sget-object p0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_APA:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 425
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 426
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 427
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiParkingReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingApaParkinStateEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 388
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingApaParkinStateEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_APA:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_CANCEL:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 394
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 393
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_PAUSE:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 392
    :cond_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 397
    :goto_0
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiParkingReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingApaParkoutSelectDirectionEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 431
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingApaParkoutSelectDirectionEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_IN_CAR_PARK_OUT:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 434
    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 449
    :pswitch_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 448
    :pswitch_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 447
    :pswitch_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 446
    :pswitch_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 445
    :pswitch_4
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 444
    :pswitch_5
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 443
    :pswitch_6
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 442
    :pswitch_7
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 441
    :pswitch_8
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 440
    :pswitch_9
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 439
    :pswitch_a
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 438
    :pswitch_b
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 437
    :pswitch_c
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 436
    :pswitch_d
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 451
    :goto_0
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiParkingReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final parkingApaParkoutStateEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 404
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingApaParkoutStateEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 406
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_APA:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_CANCEL:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 410
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 409
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_PAUSE:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 408
    :cond_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 413
    :goto_0
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiParkingReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingBvModeEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 642
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "parkingBvModeEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    .line 644
    sget-object v2, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_BV_PARKING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v2}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    const-string v2, "parkingBvModeEncode: "

    .line 645
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "mHmiBvParkingModeReq.build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parkingLocateSelectMapEncode(J)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 546
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "parkingLocateSelectMapEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    .line 548
    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 549
    invoke-virtual {v0, p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setMapid(J)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 550
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiLocateSelectMapReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMapParkinModeEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 632
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "parkingMapParkinModeEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    .line 634
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_PARKING_MAP:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 635
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "mHmiMapParkinModeReq.build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parkingMemoryParkinSelectFloorSlotEncode(I[Ljava/lang/Integer;I)Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, "floors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkingMemoryParkinSelectFloorSlotEncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p2

    .line 575
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_PARKING_MAP:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {p2, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {p2, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 578
    :cond_1
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_AREA:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {p2, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 577
    :cond_2
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {p2, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 585
    :goto_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->addAllFloors(Ljava/lang/Iterable;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 587
    invoke-virtual {p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiMemoryParkinSelectFl\u2026eq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMemoryParkinSelectModeEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 557
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingMemoryParkinSelectModeEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 561
    :cond_1
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_AREA:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 560
    :cond_2
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 564
    :goto_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 565
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiMemoryParkinSelectMo\u2026eq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMemoryParkinStateEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 594
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingMemoryParkinStateEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_CANCEL:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 599
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 598
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_PAUSE:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 597
    :cond_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 602
    :goto_0
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiMemoryParkinStateReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMemoryParkingMapDeleteEncode(Ljava/util/ArrayList;)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    const-string v0, "mapIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingMemoryParkingMapDeleteEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    .line 484
    sget-object v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kDelete:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->setType(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 485
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v1

    .line 486
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->addAllDeleteMapId(Ljava/lang/Iterable;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    .line 487
    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->build()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->setInfo(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 488
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->build()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiMemoryParkingMapDele\u2026eq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMemoryParkingMapListEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 458
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "parkingMemoryParkingMapListEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    .line 460
    sget-object v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kUpdateMaps:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->setType(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 461
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->build()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "mHmiMemoryParkingMapListReq.build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parkingMemoryParkingMapRenameEncode(JLjava/util/ArrayList;)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    const-string v0, "mapNameList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkingMemoryParkingMapRenameEncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    move-result-object v0

    .line 470
    sget-object v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kRename:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->setType(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 471
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v1

    .line 472
    invoke-virtual {v1, p0, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->setSelectedMapId(J)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    .line 473
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v1, p2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->addAllMapName(Ljava/lang/Iterable;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    .line 474
    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->build()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->setInfo(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;

    .line 475
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq$Builder;->build()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiMemoryParkingMapRena\u2026eq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingMemoryParkingSelectSlotEncode(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 495
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkingMemoryParkingSelectSlotEncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 497
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_PARKING_MAP:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 498
    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 499
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 500
    invoke-virtual {v1, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 501
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 502
    invoke-virtual {v0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSlotFlag(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 503
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiMemoryParkingSelectS\u2026eq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs parkingPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parkingPropertyEncode: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoRequestEncodeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_LIST:Lcom/dji/data/api/EnumParkingID;

    if-ne p0, v0, :cond_0

    .line 111
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingMemoryParkingMapListEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_RENAME:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    .line 114
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p0, p1, v2

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingMemoryParkingMapRenameEncode(JLjava/util/ArrayList;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_DELETE:Lcom/dji/data/api/EnumParkingID;

    if-ne p0, v0, :cond_2

    .line 117
    aget-object p0, p1, v3

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingMemoryParkingMapDeleteEncode(Ljava/util/ArrayList;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    if-ne p0, v0, :cond_3

    .line 120
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingMemoryParkingSelectSlotEncode(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    if-ne p0, v0, :cond_4

    .line 150
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingApaBvSelectSlotEncode(ILjava/util/ArrayList;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 152
    :cond_4
    sget-object p1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    if-ne p0, p1, :cond_5

    .line 153
    invoke-static {}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingBvModeEncode()Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parking request(id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") encode error -> encode function doesn\'t exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 157
    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/ByteString;

    :goto_0
    return-object p0
.end method

.method public static final parkingReverseModeEncode()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 622
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ProtoRequestEncodeManager"

    const-string v2, "parkingReverseModeEncode"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    .line 624
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_REVERSE_TRACKING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 625
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "mHmiReverseTrackingModeReq.build().toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parkingReverseStateEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 510
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingReverseStateEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    .line 512
    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_REVERSE_TRACKING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_CANCEL:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 516
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 515
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_PAUSE:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    goto :goto_0

    .line 514
    :cond_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_START:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 519
    :goto_0
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiReverseStateReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingTrainingSelectSlotEncode(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 609
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parkingTrainingSelectSlotEncode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    .line 611
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v1

    .line 612
    invoke-virtual {v1, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 613
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_SAVE_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 614
    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 615
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string v0, "mHmiTrainingSelectSlotReq.build().toByteString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parkingTrainingStateEncode(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 527
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkingTrainingStateEncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoRequestEncodeManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_START_BUILD:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    goto :goto_0

    .line 532
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_CANCEL:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    goto :goto_0

    .line 531
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_FINISH:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    goto :goto_0

    .line 530
    :cond_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->TRAINING_START:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 537
    :cond_4
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->TRAINING_PARK_OUT:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setType(Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    goto :goto_1

    .line 536
    :cond_5
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->TRAINING_PARK_IN:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setType(Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 539
    :goto_1
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const-string p1, "mHmiTrainingStateReq.build().toByteString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
