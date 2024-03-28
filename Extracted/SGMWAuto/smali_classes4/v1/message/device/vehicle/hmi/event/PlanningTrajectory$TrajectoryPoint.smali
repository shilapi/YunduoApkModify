.class public final Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrajectoryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    }
.end annotation


# static fields
.field public static final ACC_FIELD_NUMBER:I = 0x5

.field public static final ANGLE_PITCH_FIELD_NUMBER:I = 0x9

.field public static final ANGLE_ROLL_FIELD_NUMBER:I = 0xa

.field public static final CURVATURE_FIELD_NUMBER:I = 0x7

.field public static final CURVATURE_RATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

.field public static final HEADING_FIELD_NUMBER:I = 0x6

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final VEL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private acc_:Lv1/message/device/vehicle/Common$Vector2d;

.field private anglePitch_:F

.field private angleRoll_:F

.field private curvatureRate_:F

.field private curvature_:F

.field private heading_:F

.field private length_:F

.field private memoizedIsInitialized:B

.field private pos_:Lv1/message/device/vehicle/Common$Vector2d;

.field private time_:F

.field private vel_:Lv1/message/device/vehicle/Common$Vector2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2662
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    .line 2670
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1117
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1439
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1118
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F

    .line 1119
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    .line 1120
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    .line 1121
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    .line 1122
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    .line 1123
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    .line 1124
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1136
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1141
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 1147
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 1223
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    goto :goto_0

    .line 1218
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    goto :goto_0

    .line 1208
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    goto :goto_0

    .line 1203
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    goto :goto_0

    .line 1190
    :sswitch_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_1

    .line 1191
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->toBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v3

    .line 1193
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v3, :cond_0

    .line 1195
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    .line 1196
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 1177
    :sswitch_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_2

    .line 1178
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->toBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v3

    .line 1180
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v3, :cond_0

    .line 1182
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    .line 1183
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 1164
    :sswitch_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_3

    .line 1165
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->toBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v3

    .line 1167
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v3, :cond_0

    .line 1169
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    .line 1170
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    goto/16 :goto_0

    .line 1159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    goto/16 :goto_0

    .line 1154
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1231
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1232
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1229
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1234
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->makeExtensionsImmutable()V

    .line 1235
    throw p1

    .line 1234
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x35 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1109
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1115
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1439
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0

    .line 1109
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1109
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;
    .locals 0

    .line 1109
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;
    .locals 0

    .line 1109
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;
    .locals 0

    .line 1109
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    return p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    return p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F
    .locals 0

    .line 1109
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1109
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1

    .line 2666
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1239
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 1696
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 1699
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1677
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1638
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1644
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1683
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1684
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1691
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1659
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1665
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1666
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 2680
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1538
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    if-nez v1, :cond_1

    .line 1539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1541
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    .line 1545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1547
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getTime()F

    move-result v2

    .line 1546
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1551
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getLength()F

    move-result v2

    .line 1550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasPos()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasPos()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1553
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasPos()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 1554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 1555
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 1557
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasVel()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasVel()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    .line 1558
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasVel()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 1559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 1560
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 1562
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasAcc()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasAcc()Z

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    .line 1563
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasAcc()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 1564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 1565
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v3

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 1568
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getHeading()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1570
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getHeading()F

    move-result v2

    .line 1569
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    if-eqz v1, :cond_e

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvature()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1574
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvature()F

    move-result v2

    .line 1573
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    if-eqz v1, :cond_f

    .line 1576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvatureRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1578
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvatureRate()F

    move-result v2

    .line 1577
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    if-eqz v1, :cond_10

    .line 1580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAnglePitch()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1582
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAnglePitch()F

    move-result v2

    .line 1581
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_b

    :cond_10
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    .line 1584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAngleRoll()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1586
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAngleRoll()F

    move-result p1

    .line 1585
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_11

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    return v0
.end method

.method public getAcc()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 1361
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getAnglePitch()F
    .locals 1

    .line 1423
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    return v0
.end method

.method public getAngleRoll()F
    .locals 1

    .line 1436
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    return v0
.end method

.method public getCurvature()F
    .locals 1

    .line 1397
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    return v0
.end method

.method public getCurvatureRate()F
    .locals 1

    .line 1410
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1

    .line 2689
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object v0
.end method

.method public getHeading()F
    .locals 1

    .line 1384
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    return v0
.end method

.method public getLength()F
    .locals 1

    .line 1272
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 2685
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPos()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 1295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPosOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1484
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1488
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1490
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1494
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1504
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 1506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1508
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 1510
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1512
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1514
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 1518
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1520
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 1522
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 1526
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedSize:I

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 1259
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1130
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVel()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 1328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVelOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public hasAcc()Z
    .locals 1

    .line 1351
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVel()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1592
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1593
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getTime()F

    move-result v1

    .line 1598
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getLength()F

    move-result v1

    .line 1601
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1605
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasVel()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasAcc()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1617
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getHeading()F

    move-result v1

    .line 1616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvature()F

    move-result v1

    .line 1619
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1623
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvatureRate()F

    move-result v1

    .line 1622
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAnglePitch()F

    move-result v1

    .line 1625
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1629
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAngleRoll()F

    move-result v1

    .line 1628
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1630
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1244
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1245
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1441
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1445
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1109
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 1694
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 1709
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 1702
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1703
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->time_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1452
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1454
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->length_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1455
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1457
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1458
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1460
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1463
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1464
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1466
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->heading_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 1467
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1469
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvature_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1470
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1472
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->curvatureRate_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 1473
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1475
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->anglePitch_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 1476
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1478
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->angleRoll_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 1479
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
