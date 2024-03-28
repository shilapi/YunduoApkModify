.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$oV2DlGQSAfcavBj7TK20nYhwS0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$HidlSupport$oV2DlGQSAfcavBj7TK20nYhwS0U;->f$0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/os/-$$Lambda$HidlSupport$oV2DlGQSAfcavBj7TK20nYhwS0U;->f$0:Ljava/util/Iterator;

    invoke-static {v0, p1}, Landroid/os/HidlSupport;->lambda$deepEquals$1(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
