.class public final Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;
.super Ljava/lang/Object;
.source "Auto3DLayout.kt"

# interfaces
.implements Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/unity/Auto3DLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dji/auto/unity/Auto3DLayout$onLayoutCreate$1",
        "Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;",
        "sendMessage",
        "",
        "messageId",
        "Lcom/dji/data/is3d/sender/IS3DMethodId;",
        "identifier",
        "",
        "message",
        "",
        "time",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/dji/auto/unity/Auto3DLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/unity/Auto3DLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "identifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p1}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 51
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p1}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setIdentifier(Ljava/lang/String;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 52
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p1}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setTime(J)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 53
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p1}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setInputParams(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 56
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p1}, Lcom/dji/auto/unity/Auto3DLayout;->access$getGAME_OBJECT_NAME$p(Lcom/dji/auto/unity/Auto3DLayout;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p2}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMETHOD_NAME$p(Lcom/dji/auto/unity/Auto3DLayout;)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/unity/Auto3DLayout;

    invoke-static {p3}, Lcom/dji/auto/unity/Auto3DLayout;->access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p3

    invoke-virtual {p3}, Lv2/thing/ThingEventOuterClass$ThingEvent;->toByteArray()[B

    move-result-object p3

    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
