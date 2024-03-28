.class Lcom/sgmw/lingos/btcall/utils/FontUtil$Holder;
.super Ljava/lang/Object;
.source "FontUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/utils/FontUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/btcall/utils/FontUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/sgmw/lingos/btcall/utils/FontUtil;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/utils/FontUtil;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/utils/FontUtil$Holder;->INSTANCE:Lcom/sgmw/lingos/btcall/utils/FontUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sgmw/lingos/btcall/utils/FontUtil;
    .locals 1

    .line 30
    sget-object v0, Lcom/sgmw/lingos/btcall/utils/FontUtil$Holder;->INSTANCE:Lcom/sgmw/lingos/btcall/utils/FontUtil;

    return-object v0
.end method
