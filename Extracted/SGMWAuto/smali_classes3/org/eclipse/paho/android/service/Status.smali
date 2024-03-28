.class final enum Lorg/eclipse/paho/android/service/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/paho/android/service/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/paho/android/service/Status;

.field public static final enum ERROR:Lorg/eclipse/paho/android/service/Status;

.field public static final enum NO_RESULT:Lorg/eclipse/paho/android/service/Status;

.field public static final enum OK:Lorg/eclipse/paho/android/service/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lorg/eclipse/paho/android/service/Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/android/service/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    .line 27
    new-instance v1, Lorg/eclipse/paho/android/service/Status;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/paho/android/service/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    .line 32
    new-instance v3, Lorg/eclipse/paho/android/service/Status;

    const-string v5, "NO_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/paho/android/service/Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/paho/android/service/Status;->NO_RESULT:Lorg/eclipse/paho/android/service/Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/eclipse/paho/android/service/Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 18
    sput-object v5, Lorg/eclipse/paho/android/service/Status;->$VALUES:[Lorg/eclipse/paho/android/service/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;
    .locals 1

    .line 18
    const-class v0, Lorg/eclipse/paho/android/service/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/android/service/Status;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/paho/android/service/Status;
    .locals 1

    .line 18
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->$VALUES:[Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0}, [Lorg/eclipse/paho/android/service/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/paho/android/service/Status;

    return-object v0
.end method
