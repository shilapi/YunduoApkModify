.class public Lcom/dji/base/prompt/voice/VoiceTask;
.super Ljava/lang/Object;
.source "VoiceTask.java"


# instance fields
.field private content:Ljava/lang/String;

.field private isL0:Z

.field private needLooping:Z

.field private originResId:I

.field private otherLanguageResId:I

.field private priority:Lcom/dji/base/prompt/Prompt$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 29
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 38
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    .line 39
    iput p2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->otherLanguageResId:I

    .line 40
    iput-object p3, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/dji/base/prompt/Prompt$Priority;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 23
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    .line 24
    iput-boolean p3, p0, Lcom/dji/base/prompt/voice/VoiceTask;->needLooping:Z

    .line 25
    iput-object p2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 33
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    .line 34
    iput-object p2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    .line 49
    iput-object p2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 18
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    .line 19
    iput-boolean p2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->needLooping:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    .line 44
    iput-object p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 102
    check-cast p1, Lcom/dji/base/prompt/voice/VoiceTask;

    .line 103
    iget v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    iget p1, p1, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherLanguageResId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->otherLanguageResId:I

    return v0
.end method

.method public getPriority()Lcom/dji/base/prompt/Prompt$Priority;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    return v0
.end method

.method public isL0()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->isL0:Z

    return v0
.end method

.method isNeedLooping()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/dji/base/prompt/voice/VoiceTask;->needLooping:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->content:Ljava/lang/String;

    return-void
.end method

.method public setNeedLooping(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->needLooping:Z

    return-void
.end method

.method public setPriority(Lcom/dji/base/prompt/Prompt$Priority;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTask("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->originResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/base/prompt/voice/VoiceTask;->priority:Lcom/dji/base/prompt/Prompt$Priority;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dji/base/prompt/voice/VoiceTask;->needLooping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
