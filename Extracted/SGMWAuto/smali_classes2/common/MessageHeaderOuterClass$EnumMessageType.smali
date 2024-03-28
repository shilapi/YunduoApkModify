.class public final enum Lcommon/MessageHeaderOuterClass$EnumMessageType;
.super Ljava/lang/Enum;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcommon/MessageHeaderOuterClass$EnumMessageType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final enum CLOUD_SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final CLOUD_SERVICE_VALUE:I = 0x4

.field public static final enum EVENT:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final EVENT_VALUE:I = 0x3

.field public static final enum PROPERTY:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final PROPERTY_VALUE:I = 0x1

.field public static final enum SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final SERVICE_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field private static final VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcommon/MessageHeaderOuterClass$EnumMessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 25
    new-instance v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNKNOWN:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 33
    new-instance v1, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcommon/MessageHeaderOuterClass$EnumMessageType;->PROPERTY:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 41
    new-instance v3, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcommon/MessageHeaderOuterClass$EnumMessageType;->SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 49
    new-instance v5, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v7, "EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcommon/MessageHeaderOuterClass$EnumMessageType;->EVENT:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 57
    new-instance v7, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v9, "CLOUD_SERVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcommon/MessageHeaderOuterClass$EnumMessageType;->CLOUD_SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 58
    new-instance v9, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcommon/MessageHeaderOuterClass$EnumMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNRECOGNIZED:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcommon/MessageHeaderOuterClass$EnumMessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 20
    sput-object v11, Lcommon/MessageHeaderOuterClass$EnumMessageType;->$VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

    .line 131
    new-instance v0, Lcommon/MessageHeaderOuterClass$EnumMessageType$1;

    invoke-direct {v0}, Lcommon/MessageHeaderOuterClass$EnumMessageType$1;-><init>()V

    sput-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 151
    invoke-static {}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->values()[Lcommon/MessageHeaderOuterClass$EnumMessageType;

    move-result-object v0

    sput-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;
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

    .line 121
    :cond_0
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->CLOUD_SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0

    .line 120
    :cond_1
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->EVENT:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->SERVICE:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0

    .line 118
    :cond_3
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->PROPERTY:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0

    .line 117
    :cond_4
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNKNOWN:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 148
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcommon/MessageHeaderOuterClass$EnumMessageType;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {p0}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->forNumber(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    sget-object p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNRECOGNIZED:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0

    .line 162
    :cond_0
    sget-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 1

    .line 20
    const-class v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object p0
.end method

.method public static values()[Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 1

    .line 20
    sget-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->$VALUES:[Lcommon/MessageHeaderOuterClass$EnumMessageType;

    invoke-virtual {v0}, [Lcommon/MessageHeaderOuterClass$EnumMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcommon/MessageHeaderOuterClass$EnumMessageType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 144
    invoke-static {}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 100
    sget-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNRECOGNIZED:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    if-eq p0, v0, :cond_0

    .line 104
    iget v0, p0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->value:I

    return v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 140
    invoke-static {}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
