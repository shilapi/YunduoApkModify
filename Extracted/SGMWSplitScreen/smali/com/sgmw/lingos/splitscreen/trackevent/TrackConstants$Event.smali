.class public Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;
.super Ljava/lang/Object;
.source "TrackConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static BROWSE_SCREEN_SPLIT_PAGE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SPLIT_ENTER:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SPLIT_EXIT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SPLIT_SWITCH:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SPLIT_WHOLE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "screen_split_enter"

    const-string v1, "\u8fdb\u5165\u5206\u5c4f\u754c\u9762"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sput-object v1, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_ENTER:Landroid/util/Pair;

    const-string v1, "\u5207\u6362\u5206\u5c4f"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_SWITCH:Landroid/util/Pair;

    const-string v0, "browse_screen_split_page"

    const-string v1, "\u6d4f\u89c8\u5206\u5c4f"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->BROWSE_SCREEN_SPLIT_PAGE:Landroid/util/Pair;

    const-string v0, "screen_split_whole"

    const-string v1, "\u8fdb\u5165\u5206\u5c4f"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_WHOLE:Landroid/util/Pair;

    const-string v0, "screen_split_exit"

    const-string v1, "\u9000\u51fa\u5206\u5c4f"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_EXIT:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
