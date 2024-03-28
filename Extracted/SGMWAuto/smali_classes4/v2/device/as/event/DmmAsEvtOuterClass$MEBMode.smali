.class public final enum Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
.super Ljava/lang/Enum;
.source "DmmAsEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/DmmAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MEBMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final enum MEB_MODE_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final MEB_MODE_ACTIVE_VALUE:I = 0x2

.field public static final enum MEB_MODE_DISABLE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final MEB_MODE_DISABLE_VALUE:I = 0x3

.field public static final enum MEB_MODE_FAILED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final MEB_MODE_FAILED_VALUE:I = 0x4

.field public static final enum MEB_MODE_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final MEB_MODE_OFF_VALUE:I = 0x0

.field public static final enum MEB_MODE_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field public static final MEB_MODE_STANDBY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field private static final VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 302
    new-instance v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v1, "MEB_MODE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 306
    new-instance v1, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v3, "MEB_MODE_STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 310
    new-instance v3, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v5, "MEB_MODE_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 314
    new-instance v5, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v7, "MEB_MODE_DISABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_DISABLE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 318
    new-instance v7, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v9, "MEB_MODE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_FAILED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 319
    new-instance v9, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 297
    sput-object v11, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->$VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    .line 376
    new-instance v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode$1;

    invoke-direct {v0}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode$1;-><init>()V

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 396
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->values()[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    move-result-object v0

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 413
    iput p3, p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 366
    :cond_0
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_FAILED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0

    .line 365
    :cond_1
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_DISABLE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0

    .line 364
    :cond_2
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_ACTIVE:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0

    .line 363
    :cond_3
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_STANDBY:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0

    .line 362
    :cond_4
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->MEB_MODE_OFF:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 393
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {p0}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->forNumber(I)Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 405
    sget-object p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0

    .line 407
    :cond_0
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 401
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
    .locals 1

    .line 297
    const-class v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object p0
.end method

.method public static values()[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;
    .locals 1

    .line 297
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->$VALUES:[Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    invoke-virtual {v0}, [Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 389
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 345
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->UNRECOGNIZED:Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;

    if-eq p0, v0, :cond_0

    .line 349
    iget v0, p0, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->value:I

    return v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 385
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
