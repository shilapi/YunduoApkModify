.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
.super Ljava/lang/Enum;
.source "ServiceHmiCdmapManage.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CDMapManageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final enum MANAGE_CANCEL_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_CANCEL_COLLECT_VALUE:I = 0x8

.field public static final enum MANAGE_CANCEL_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_CANCEL_STICK_TOP_VALUE:I = 0x6

.field public static final enum MANAGE_CLEAR_HISTORY:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_CLEAR_HISTORY_VALUE:I = 0x5

.field public static final enum MANAGE_DELETE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_DELETE_VALUE:I = 0x1

.field public static final enum MANAGE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_NONE_VALUE:I = 0x0

.field public static final enum MANAGE_RENAME:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_RENAME_VALUE:I = 0x9

.field public static final enum MANAGE_SEARCH:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_SEARCH_VALUE:I = 0xa

.field public static final enum MANAGE_STICK_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_STICK_COLLECT_VALUE:I = 0x4

.field public static final enum MANAGE_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_STICK_TOP_VALUE:I = 0x2

.field public static final enum MANAGE_SYNS_POSE_FILE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_SYNS_POSE_FILE_VALUE:I = 0xb

.field public static final enum MANAGE_UPDATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field public static final MANAGE_UPDATE_VALUE:I = 0xc

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v1, "MANAGE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 29
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v3, "MANAGE_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_DELETE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 33
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v5, "MANAGE_STICK_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 37
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v7, "MANAGE_STICK_COLLECT"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_STICK_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 41
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v10, "MANAGE_CLEAR_HISTORY"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CLEAR_HISTORY:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 45
    new-instance v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v12, "MANAGE_CANCEL_STICK_TOP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CANCEL_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 49
    new-instance v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v14, "MANAGE_CANCEL_COLLECT"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v13, v15}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CANCEL_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 53
    new-instance v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v13, "MANAGE_RENAME"

    const/4 v11, 0x7

    const/16 v9, 0x9

    invoke-direct {v14, v13, v11, v9}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_RENAME:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 57
    new-instance v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v11, "MANAGE_SEARCH"

    const/16 v8, 0xa

    invoke-direct {v13, v11, v15, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_SEARCH:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 61
    new-instance v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v15, "MANAGE_SYNS_POSE_FILE"

    const/16 v6, 0xb

    invoke-direct {v11, v15, v9, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_SYNS_POSE_FILE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 65
    new-instance v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v9, "MANAGE_UPDATE"

    const/16 v4, 0xc

    invoke-direct {v15, v9, v8, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_UPDATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 66
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const-string v8, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v9, v8, v6, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    new-array v2, v4, [Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v15, v2, v0

    aput-object v9, v2, v6

    .line 20
    sput-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    .line 153
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 173
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_UPDATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 142
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_SYNS_POSE_FILE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 141
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_SEARCH:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 140
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_RENAME:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 139
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CANCEL_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 138
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CANCEL_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 137
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_CLEAR_HISTORY:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 136
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_STICK_COLLECT:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 135
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_STICK_TOP:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 134
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_DELETE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 133
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 170
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0

    .line 184
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 166
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 116
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    if-eq p0, v0, :cond_0

    .line 120
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->value:I

    return v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 162
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
