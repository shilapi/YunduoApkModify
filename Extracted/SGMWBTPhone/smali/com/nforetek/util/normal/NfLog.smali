.class public final Lcom/nforetek/util/normal/NfLog;
.super Ljava/lang/Object;
.source "NfLog.java"


# static fields
.field private static D:Z = true

.field private static E:Z = true

.field private static I:Z = true

.field private static V:Z = true

.field private static W:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 106
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 118
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 186
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 198
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 129
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 141
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/nforetek/util/normal/NfLog;->D:Z

    return-void
.end method

.method public static setError(Z)V
    .locals 0

    .line 73
    sput-boolean p0, Lcom/nforetek/util/normal/NfLog;->E:Z

    return-void
.end method

.method public static setInfo(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/nforetek/util/normal/NfLog;->I:Z

    return-void
.end method

.method public static setVerbose(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/nforetek/util/normal/NfLog;->V:Z

    return-void
.end method

.method public static setWarn(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/nforetek/util/normal/NfLog;->W:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 83
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->V:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 95
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->V:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 152
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->W:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 164
    sget-boolean p2, Lcom/nforetek/util/normal/NfLog;->W:Z

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 175
    sget-boolean v0, Lcom/nforetek/util/normal/NfLog;->W:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
