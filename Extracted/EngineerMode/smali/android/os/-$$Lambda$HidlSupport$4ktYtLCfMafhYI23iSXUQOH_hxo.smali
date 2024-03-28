.class public final synthetic Landroid/os/-$$Lambda$HidlSupport$4ktYtLCfMafhYI23iSXUQOH_hxo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field private final synthetic f$0:[Ljava/lang/Object;

.field private final synthetic f$1:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$HidlSupport$4ktYtLCfMafhYI23iSXUQOH_hxo;->f$0:[Ljava/lang/Object;

    iput-object p2, p0, Landroid/os/-$$Lambda$HidlSupport$4ktYtLCfMafhYI23iSXUQOH_hxo;->f$1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Landroid/os/-$$Lambda$HidlSupport$4ktYtLCfMafhYI23iSXUQOH_hxo;->f$0:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/os/-$$Lambda$HidlSupport$4ktYtLCfMafhYI23iSXUQOH_hxo;->f$1:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroid/os/HidlSupport;->lambda$deepEquals$0([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
