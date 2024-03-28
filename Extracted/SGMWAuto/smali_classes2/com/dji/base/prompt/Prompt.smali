.class public final Lcom/dji/base/prompt/Prompt;
.super Ljava/lang/Object;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/prompt/Prompt$Type;,
        Lcom/dji/base/prompt/Prompt$Priority;,
        Lcom/dji/base/prompt/Prompt$Duration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003:;<BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0013\u00106\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00108\u001a\u000209H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006="
    }
    d2 = {
        "Lcom/dji/base/prompt/Prompt;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "title",
        "",
        "priority",
        "Lcom/dji/base/prompt/Prompt$Priority;",
        "duration",
        "Lcom/dji/base/prompt/Prompt$Duration;",
        "ttsText",
        "acoustics",
        "Lcom/dji/base/prompt/voice/VoiceTask;",
        "type",
        "Lcom/dji/base/prompt/Prompt$Type;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;)V",
        "getAcoustics",
        "()Lcom/dji/base/prompt/voice/VoiceTask;",
        "setAcoustics",
        "(Lcom/dji/base/prompt/voice/VoiceTask;)V",
        "active",
        "",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "getDuration",
        "()Lcom/dji/base/prompt/Prompt$Duration;",
        "setDuration",
        "(Lcom/dji/base/prompt/Prompt$Duration;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getListener",
        "()Landroid/view/View$OnClickListener;",
        "setListener",
        "(Landroid/view/View$OnClickListener;)V",
        "getPriority",
        "()Lcom/dji/base/prompt/Prompt$Priority;",
        "setPriority",
        "(Lcom/dji/base/prompt/Prompt$Priority;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getTtsText",
        "setTtsText",
        "getType",
        "()Lcom/dji/base/prompt/Prompt$Type;",
        "setType",
        "(Lcom/dji/base/prompt/Prompt$Type;)V",
        "equals",
        "other",
        "hashCode",
        "",
        "Duration",
        "Priority",
        "Type",
        "IS_BaseView_release"
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
.field private acoustics:Lcom/dji/base/prompt/voice/VoiceTask;

.field private active:Z

.field private duration:Lcom/dji/base/prompt/Prompt$Duration;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private listener:Landroid/view/View$OnClickListener;

.field private priority:Lcom/dji/base/prompt/Prompt$Priority;

.field private title:Ljava/lang/String;

.field private ttsText:Ljava/lang/String;

.field private type:Lcom/dji/base/prompt/Prompt$Type;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    .line 11
    iput-object p4, p0, Lcom/dji/base/prompt/Prompt;->duration:Lcom/dji/base/prompt/Prompt$Duration;

    .line 12
    iput-object p5, p0, Lcom/dji/base/prompt/Prompt;->ttsText:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/dji/base/prompt/Prompt;->acoustics:Lcom/dji/base/prompt/voice/VoiceTask;

    .line 14
    iput-object p7, p0, Lcom/dji/base/prompt/Prompt;->type:Lcom/dji/base/prompt/Prompt$Type;

    .line 15
    iput-object p8, p0, Lcom/dji/base/prompt/Prompt;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/dji/base/prompt/Prompt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/dji/base/prompt/Prompt$Priority;Lcom/dji/base/prompt/Prompt$Duration;Ljava/lang/String;Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/Prompt$Type;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.dji.base.prompt.Prompt"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/dji/base/prompt/Prompt;

    .line 44
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    iget-object p1, p1, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAcoustics()Lcom/dji/base/prompt/voice/VoiceTask;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->acoustics:Lcom/dji/base/prompt/voice/VoiceTask;

    return-object v0
.end method

.method public final getActive()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/dji/base/prompt/Prompt;->active:Z

    return v0
.end method

.method public final getDuration()Lcom/dji/base/prompt/Prompt$Duration;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->duration:Lcom/dji/base/prompt/Prompt$Duration;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->listener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPriority()Lcom/dji/base/prompt/Prompt$Priority;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->ttsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/dji/base/prompt/Prompt$Type;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->type:Lcom/dji/base/prompt/Prompt$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Priority;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcoustics(Lcom/dji/base/prompt/voice/VoiceTask;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->acoustics:Lcom/dji/base/prompt/voice/VoiceTask;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/dji/base/prompt/Prompt;->active:Z

    return-void
.end method

.method public final setDuration(Lcom/dji/base/prompt/Prompt$Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->duration:Lcom/dji/base/prompt/Prompt$Duration;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPriority(Lcom/dji/base/prompt/Prompt$Priority;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTtsText(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->ttsText:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/dji/base/prompt/Prompt$Type;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/dji/base/prompt/Prompt;->type:Lcom/dji/base/prompt/Prompt$Type;

    return-void
.end method
