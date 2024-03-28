.class public final Lcom/dji/auto/unity/AutoUnityMessenger;
.super Ljava/lang/Object;
.source "AutoUnityMessenger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/unity/AutoUnityMessenger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/auto/unity/AutoUnityMessenger;",
        "",
        "()V",
        "onUnityMessageReceive",
        "",
        "unityMessage",
        "",
        "Companion",
        "IS_Auto_release"
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
.field public static final Companion:Lcom/dji/auto/unity/AutoUnityMessenger$Companion;

.field private static final TAG:Ljava/lang/String; = "AutoUnityMessenger"

.field private static final instance:Lcom/dji/auto/unity/AutoUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/unity/AutoUnityMessenger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/unity/AutoUnityMessenger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/unity/AutoUnityMessenger;->Companion:Lcom/dji/auto/unity/AutoUnityMessenger$Companion;

    .line 18
    new-instance v0, Lcom/dji/auto/unity/AutoUnityMessenger;

    invoke-direct {v0}, Lcom/dji/auto/unity/AutoUnityMessenger;-><init>()V

    sput-object v0, Lcom/dji/auto/unity/AutoUnityMessenger;->instance:Lcom/dji/auto/unity/AutoUnityMessenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnityMessageReceive([B)V
    .locals 5

    const-string v0, "AutoUnityMessenger"

    const-string v1, "unityMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->parseFrom([B)Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    .line 25
    :try_start_0
    sget-object v1, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg.identifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "msg.inputParams.toByteArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->onDataUpdate3D(Ljava/lang/String;[B)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "eventCallback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
