.class public abstract Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;
.super Ljava/lang/Object;
.source "SlideLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/ui/SlideLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnStateChangeListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lcom/dji/common/ui/SlideLayout;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V
.end method
