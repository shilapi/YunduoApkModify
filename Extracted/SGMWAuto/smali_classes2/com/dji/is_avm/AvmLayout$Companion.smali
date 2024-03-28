.class public final Lcom/dji/is_avm/AvmLayout$Companion;
.super Ljava/lang/Object;
.source "AVMLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/is_avm/AvmLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/is_avm/AvmLayout$Companion;",
        "",
        "()V",
        "isShowing",
        "",
        "()Z",
        "setShowing",
        "(Z)V",
        "IS_AVM_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowing()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/dji/is_avm/AvmLayout;->access$isShowing$cp()Z

    move-result v0

    return v0
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/dji/is_avm/AvmLayout;->access$setShowing$cp(Z)V

    return-void
.end method
