.class public final enum Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
.super Ljava/lang/Enum;
.source "AppToUeDriving.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/driving/AppToUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDrivingMapState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field public static final enum DRIVING_MAP_EXIT:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field public static final DRIVING_MAP_EXIT_VALUE:I = 0x3

.field public static final enum DRIVING_MAP_GOING:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field public static final DRIVING_MAP_GOING_VALUE:I = 0x1

.field public static final enum DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field public static final DRIVING_MAP_START_VALUE:I = 0x0

.field public static final enum DRIVING_MAP_TAKEOVER:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field public static final DRIVING_MAP_TAKEOVER_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field private static final VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 186
    new-instance v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const-string v1, "DRIVING_MAP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    .line 194
    new-instance v1, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const-string v3, "DRIVING_MAP_GOING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_GOING:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    .line 202
    new-instance v3, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const-string v5, "DRIVING_MAP_TAKEOVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_TAKEOVER:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    .line 210
    new-instance v5, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const-string v7, "DRIVING_MAP_EXIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_EXIT:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    .line 211
    new-instance v7, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 177
    sput-object v9, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->$VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    .line 279
    new-instance v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState$1;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState$1;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 299
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->values()[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    move-result-object v0

    sput-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput p3, p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    sget-object p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_EXIT:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0

    .line 268
    :cond_1
    sget-object p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_TAKEOVER:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0

    .line 267
    :cond_2
    sget-object p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_GOING:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0

    .line 266
    :cond_3
    sget-object p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 296
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-static {p0}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->forNumber(I)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 308
    sget-object p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0

    .line 310
    :cond_0
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 1

    .line 177
    const-class v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object p0
.end method

.method public static values()[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 1

    .line 177
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->$VALUES:[Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    invoke-virtual {v0}, [Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 292
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 249
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    if-eq p0, v0, :cond_0

    .line 253
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->value:I

    return v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 288
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
