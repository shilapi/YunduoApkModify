.class public final enum Lv2/device/driving/service/HmiNaviReq$SourceType;
.super Ljava/lang/Enum;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/service/HmiNaviReq$SourceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final enum SC_BYD:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_BYD_VALUE:I = 0x5

.field public static final enum SC_CHERY:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_CHERY_VALUE:I = 0x3

.field public static final enum SC_DJI_APP:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_DJI_APP_VALUE:I = 0x1

.field public static final enum SC_INVALID:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_INVALID_VALUE:I = 0x0

.field public static final enum SC_RESERVE1:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_RESERVE1_VALUE:I = 0x6

.field public static final enum SC_RESERVE2:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_RESERVE2_VALUE:I = 0x7

.field public static final enum SC_RESERVE3:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_RESERVE3_VALUE:I = 0x8

.field public static final enum SC_RESERVE4:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_RESERVE4_VALUE:I = 0x9

.field public static final enum SC_RHP2:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_RHP2_VALUE:I = 0x4

.field public static final enum SC_SGMW:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field public static final SC_SGMW_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

.field private static final VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/service/HmiNaviReq$SourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 732
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v1, "SC_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_INVALID:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 740
    new-instance v1, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v3, "SC_DJI_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_DJI_APP:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 748
    new-instance v3, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v5, "SC_SGMW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_SGMW:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 756
    new-instance v5, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v7, "SC_CHERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_CHERY:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 764
    new-instance v7, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v9, "SC_RHP2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RHP2:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 772
    new-instance v9, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v11, "SC_BYD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_BYD:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 776
    new-instance v11, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v13, "SC_RESERVE1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE1:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 780
    new-instance v13, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v15, "SC_RESERVE2"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE2:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 784
    new-instance v15, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v14, "SC_RESERVE3"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE3:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 788
    new-instance v14, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v12, "SC_RESERVE4"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE4:Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 789
    new-instance v12, Lv2/device/driving/service/HmiNaviReq$SourceType;

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0xa

    const/4 v6, -0x1

    invoke-direct {v12, v10, v8, v6}, Lv2/device/driving/service/HmiNaviReq$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/service/HmiNaviReq$SourceType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

    const/16 v6, 0xb

    new-array v6, v6, [Lv2/device/driving/service/HmiNaviReq$SourceType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    .line 723
    sput-object v6, Lv2/device/driving/service/HmiNaviReq$SourceType;->$VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

    .line 895
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$SourceType$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$SourceType$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 915
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$SourceType;->values()[Lv2/device/driving/service/HmiNaviReq$SourceType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 932
    iput p3, p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 885
    :pswitch_0
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE4:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 884
    :pswitch_1
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE3:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 883
    :pswitch_2
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE2:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 882
    :pswitch_3
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RESERVE1:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 881
    :pswitch_4
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_BYD:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 880
    :pswitch_5
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_RHP2:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 879
    :pswitch_6
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_CHERY:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 878
    :pswitch_7
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_SGMW:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 877
    :pswitch_8
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_DJI_APP:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 876
    :pswitch_9
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_INVALID:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 912
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lv2/device/driving/service/HmiNaviReq$SourceType;",
            ">;"
        }
    .end annotation

    .line 892
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 871
    invoke-static {p0}, Lv2/device/driving/service/HmiNaviReq$SourceType;->forNumber(I)Lv2/device/driving/service/HmiNaviReq$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 2

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 924
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0

    .line 926
    :cond_0
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 920
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 1

    .line 723
    const-class v0, Lv2/device/driving/service/HmiNaviReq$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 1

    .line 723
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->$VALUES:[Lv2/device/driving/service/HmiNaviReq$SourceType;

    invoke-virtual {v0}, [Lv2/device/driving/service/HmiNaviReq$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/service/HmiNaviReq$SourceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 908
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 859
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

    if-eq p0, v0, :cond_0

    .line 863
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$SourceType;->value:I

    return v0

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 904
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$SourceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
