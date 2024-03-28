.class final enum Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;
.super Ljava/lang/Enum;
.source "FastDormancy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/fastdormancy/FastDormancy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FdTimerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

.field public static final enum SCREEN_OFF_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

.field public static final enum SCREEN_OFF_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

.field public static final enum SCREEN_ON_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

.field public static final enum SCREEN_ON_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

.field public static final enum SUPPORT_TIMER_TYPES:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 81
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    const-string v1, "SCREEN_OFF_LEGACY_FD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    .line 82
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    const-string v1, "SCREEN_ON_LEGACY_FD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    .line 83
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    const-string v1, "SCREEN_OFF_R8_FD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    const-string v1, "SCREEN_ON_R8_FD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    .line 85
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    const-string v1, "SUPPORT_TIMER_TYPES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SUPPORT_TIMER_TYPES:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    sget-object v1, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_LEGACY_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_OFF_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SCREEN_ON_R8_FD:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->SUPPORT_TIMER_TYPES:Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->$VALUES:[Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 80
    const-class v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;
    .locals 1

    .line 80
    sget-object v0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->$VALUES:[Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/fastdormancy/FastDormancy$FdTimerType;

    return-object v0
.end method
