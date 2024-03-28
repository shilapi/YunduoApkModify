.class public Lcom/nforetek/bt/res/MsgOutline;
.super Ljava/lang/Object;
.source "MsgOutline.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _id:I

.field private attachment_size:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private folder:Ljava/lang/String;

.field private handle:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private protect:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private reception_status:Ljava/lang/String;

.field private recipient_addressing:Ljava/lang/String;

.field private recipient_name:Ljava/lang/String;

.field private replyto_addressing:Ljava/lang/String;

.field private sender_addressing:Ljava/lang/String;

.field private sender_name:Ljava/lang/String;

.field private sent:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachment_size()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->attachment_size:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getProtect()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->protect:Ljava/lang/String;

    return-object v0
.end method

.method public getRead()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->read:Ljava/lang/String;

    return-object v0
.end method

.method public getReception_status()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->reception_status:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient_addressing()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->recipient_addressing:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipient_name()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->recipient_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyto_addressing()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->replyto_addressing:Ljava/lang/String;

    return-object v0
.end method

.method public getSender_addressing()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->sender_addressing:Ljava/lang/String;

    return-object v0
.end method

.method public getSender_name()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->sender_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSent()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->sent:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nforetek/bt/res/MsgOutline;->type:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nforetek/bt/res/MsgOutline;->_id:I

    return v0
.end method

.method public setAttachment_size(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->attachment_size:Ljava/lang/String;

    return-void
.end method

.method public setDatetime(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->datetime:Ljava/lang/String;

    return-void
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->folder:Ljava/lang/String;

    return-void
.end method

.method public setHandle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->handle:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->message:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->priority:Ljava/lang/String;

    return-void
.end method

.method public setProtect(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->protect:Ljava/lang/String;

    return-void
.end method

.method public setRead(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->read:Ljava/lang/String;

    return-void
.end method

.method public setReception_status(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->reception_status:Ljava/lang/String;

    return-void
.end method

.method public setRecipient_addressing(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->recipient_addressing:Ljava/lang/String;

    return-void
.end method

.method public setRecipient_name(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->recipient_name:Ljava/lang/String;

    return-void
.end method

.method public setReplyto_addressing(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->replyto_addressing:Ljava/lang/String;

    return-void
.end method

.method public setSender_addressing(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->sender_addressing:Ljava/lang/String;

    return-void
.end method

.method public setSender_name(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->sender_name:Ljava/lang/String;

    return-void
.end method

.method public setSent(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->sent:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->subject:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/nforetek/bt/res/MsgOutline;->type:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nforetek/bt/res/MsgOutline;->_id:I

    return-void
.end method
