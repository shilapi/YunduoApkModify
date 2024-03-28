.class public Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;
.super Ljava/lang/Object;
.source "ChannelInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelData"
.end annotation


# instance fields
.field public bandwidth:I

.field public frequency:I

.field public id:I

.field public name:Ljava/lang/String;

.field public sequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "frequency"    # I

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;-><init>(ILjava/lang/String;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "frequency"    # I
    .param p4, "bandwidth"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->id:I

    .line 82
    iput-object p2, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->name:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->frequency:I

    .line 84
    iput p4, p0, Lcom/mediatek/engineermode/wifi/ChannelInfo$ChannelData;->bandwidth:I

    .line 85
    return-void
.end method
