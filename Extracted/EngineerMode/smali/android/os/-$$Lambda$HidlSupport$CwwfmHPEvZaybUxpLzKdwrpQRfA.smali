.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;

    invoke-direct {v0}, Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;->INSTANCE:Landroid/os/-$$Lambda$HidlSupport$CwwfmHPEvZaybUxpLzKdwrpQRfA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Landroid/os/HidlSupport;->lambda$deepHashCode$3(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
