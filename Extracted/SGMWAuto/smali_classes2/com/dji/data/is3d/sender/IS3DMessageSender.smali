.class public final Lcom/dji/data/is3d/sender/IS3DMessageSender;
.super Ljava/lang/Object;
.source "IS3DMessageSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/is3d/sender/IS3DMessageSender$Messenger;,
        Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;,
        Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ*\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dji/data/is3d/sender/IS3DMessageSender;",
        "",
        "()V",
        "sender",
        "Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;",
        "senderMass",
        "Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;",
        "sendMassMessage",
        "",
        "messageId",
        "Lcom/dji/data/is3d/sender/IS3DMethodId;",
        "message",
        "",
        "identifier",
        "",
        "time",
        "",
        "sendMessage",
        "setMassMessageSender",
        "setMessageSender",
        "MassMessageSender",
        "MessageSender",
        "Messenger",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

.field private static sender:Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;

.field private static senderMass:Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMessageSender;

    invoke-direct {v0}, Lcom/dji/data/is3d/sender/IS3DMessageSender;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendMassMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMassMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    return-void
.end method


# virtual methods
.method public final sendMassMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V
    .locals 7

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->senderMass:Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;->sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    :goto_0
    return-void
.end method

.method public final sendMassMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;[B)V
    .locals 9

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMassMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V
    .locals 7

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sender:Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;->sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    :goto_0
    return-void
.end method

.method public final sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;[B)V
    .locals 9

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final setMassMessageSender(Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;)V
    .locals 1

    const-string v0, "senderMass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->senderMass:Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;

    return-void
.end method

.method public final setMessageSender(Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sender:Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;

    return-void
.end method
