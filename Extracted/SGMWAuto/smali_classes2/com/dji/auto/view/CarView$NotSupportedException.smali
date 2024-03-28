.class public Lcom/dji/auto/view/CarView$NotSupportedException;
.super Ljava/lang/RuntimeException;
.source "CarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/view/CarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotSupportedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x173dfd690033637aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
