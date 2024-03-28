.class public final enum Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
.super Ljava/lang/Enum;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCDStatusExplain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final enum CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_DEFAULT_VALUE:I = 0x0

.field public static final enum CD_STATUS_LOCATION_ABNORMAL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_LOCATION_ABNORMAL_VALUE:I = 0x1

.field public static final enum CD_STATUS_MIS_INTERSECTION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_MIS_INTERSECTION_VALUE:I = 0xc

.field public static final enum CD_STATUS_MIS_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_MIS_RAMP_VALUE:I = 0x6

.field public static final enum CD_STATUS_NEAR_DESTINATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_DESTINATION_VALUE:I = 0x5

.field public static final enum CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL_VALUE:I = 0x9

.field public static final enum CD_STATUS_NEAR_NONE_ODD_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_NONE_ODD_RAMP_VALUE:I = 0x7

.field public static final enum CD_STATUS_NEAR_NONE_ODD_SIDE_WALK:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_NONE_ODD_SIDE_WALK_VALUE:I = 0xb

.field public static final enum CD_STATUS_NEAR_NONE_ODD_TOLL_GATE:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_NONE_ODD_TOLL_GATE_VALUE:I = 0x8

.field public static final enum CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT_VALUE:I = 0xa

.field public static final enum CD_STATUS_NOT_NAVI_PATH:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NOT_NAVI_PATH_VALUE:I = 0x4

.field public static final enum CD_STATUS_NO_HDMAP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NO_HDMAP_VALUE:I = 0x3

.field public static final enum CD_STATUS_NO_NAVIGATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field public static final CD_STATUS_NO_NAVIGATION_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field private static final VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 896
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v1, "CD_STATUS_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 904
    new-instance v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v3, "CD_STATUS_LOCATION_ABNORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_LOCATION_ABNORMAL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 912
    new-instance v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v5, "CD_STATUS_NO_NAVIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NO_NAVIGATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 920
    new-instance v5, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v7, "CD_STATUS_NO_HDMAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NO_HDMAP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 928
    new-instance v7, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v9, "CD_STATUS_NOT_NAVI_PATH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NOT_NAVI_PATH:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 936
    new-instance v9, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v11, "CD_STATUS_NEAR_DESTINATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_DESTINATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 944
    new-instance v11, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v13, "CD_STATUS_MIS_RAMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_MIS_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 952
    new-instance v13, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v15, "CD_STATUS_NEAR_NONE_ODD_RAMP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 960
    new-instance v15, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v14, "CD_STATUS_NEAR_NONE_ODD_TOLL_GATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_TOLL_GATE:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 968
    new-instance v14, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v12, "CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 976
    new-instance v12, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v10, "CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 984
    new-instance v10, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v8, "CD_STATUS_NEAR_NONE_ODD_SIDE_WALK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_SIDE_WALK:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 992
    new-instance v8, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v6, "CD_STATUS_MIS_INTERSECTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_MIS_INTERSECTION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 993
    new-instance v6, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const/16 v4, 0xe

    new-array v4, v4, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    .line 887
    sput-object v4, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->$VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    .line 1142
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1162
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->values()[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1179
    iput p3, p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1132
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_MIS_INTERSECTION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1131
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_SIDE_WALK:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1130
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1129
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1128
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_TOLL_GATE:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1127
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_NONE_ODD_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1126
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_MIS_RAMP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1125
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NEAR_DESTINATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1124
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NOT_NAVI_PATH:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1123
    :pswitch_9
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NO_HDMAP:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1122
    :pswitch_a
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_NO_NAVIGATION:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1121
    :pswitch_b
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_LOCATION_ABNORMAL:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1120
    :pswitch_c
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->CD_STATUS_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1159
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;",
            ">;"
        }
    .end annotation

    .line 1139
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1115
    invoke-static {p0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->forNumber(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 2

    .line 1166
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1171
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0

    .line 1173
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1167
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 887
    const-class v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 887
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->$VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1155
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1103
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    if-eq p0, v0, :cond_0

    .line 1107
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->value:I

    return v0

    .line 1104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1151
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
