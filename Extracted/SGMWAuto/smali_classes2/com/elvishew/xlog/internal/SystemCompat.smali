.class public Lcom/elvishew/xlog/internal/SystemCompat;
.super Ljava/lang/Object;
.source "SystemCompat.java"


# static fields
.field public static lineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
