.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;

    invoke-direct {v0}, Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;->INSTANCE:Landroid/os/-$$Lambda$HidlSupport$GHxmwrIWiKN83tl6aMQt_nV5hiw;

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

    invoke-static {p1}, Landroid/os/HidlSupport;->lambda$deepHashCode$2(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
