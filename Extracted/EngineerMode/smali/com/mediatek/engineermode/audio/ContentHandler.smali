.class public Lcom/mediatek/engineermode/audio/ContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ContentHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Audio/ContentHandler"


# instance fields
.field mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

.field mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

.field private mNodeName:Ljava/lang/String;

.field private mOption:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)V
    .locals 1
    .param p1, "xmlData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 28
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 30
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 84
    const-string v0, "Option"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 141
    const-string v0, "Audio/ContentHandler"

    const-string v1, "endDocument"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandSetOperation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 144
    const-string v2, "Audio/ContentHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioLoggerXMLData.mAudioCommandSetOperation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandSetOperation:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "i":I
    :cond_0
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandGetOperation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 148
    const-string v2, "Audio/ContentHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioLoggerXMLData.mAudioCommandGetOperation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandGetOperation:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersSetOperationItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 152
    const-string v2, "Audio/ContentHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioLoggerXMLData.mParametersSetOperationItems:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersSetOperationItems:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersGetOperationItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 157
    const-string v2, "Audio/ContentHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioLoggerXMLData.mParametersGetOperationItems:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersGetOperationItems:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 161
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 162
    const-string v2, "Audio/ContentHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioLoggerXMLData.mAudioDumpOperation,title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mCategoryTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move v2, v0

    .local v2, "j":I
    :goto_5
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v3, v3, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v3, v3, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 166
    const-string v3, "Audio/ContentHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAudioLoggerXMLData.mAudioDumpOperation,mCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v5, v5, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v5, v5, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v3, "Audio/ContentHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAudioLoggerXMLData.mAudioDumpOperation,mCmd name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v5, v5, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v5, v5, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    .end local v2    # "j":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 174
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 92
    const-string v0, "Category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "Audio/ContentHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endElement,Category->mOption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r|\n"

    const-string v3, ","

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*"

    const-string v3, ""

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "str":[Ljava/lang/String;
    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v3, v3, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v2, v2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v0    # "str":[Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_5

    .line 107
    :cond_2
    const-string v0, "SetAudioCommand"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r|\n"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*"

    const-string v3, ""

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    .restart local v0    # "str":[Ljava/lang/String;
    move v2, v1

    .restart local v2    # "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 111
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->setAudioCommandSetOperation(Ljava/lang/String;)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .end local v0    # "str":[Ljava/lang/String;
    goto/16 :goto_5

    :cond_4
    const-string v0, "GetAudioCommand"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r|\n"

    const-string v3, ","

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*"

    const-string v3, ""

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    .restart local v0    # "str":[Ljava/lang/String;
    move v2, v1

    .restart local v2    # "i":I
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 118
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->setAudioCommandGetOperation(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 120
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .end local v0    # "str":[Ljava/lang/String;
    goto/16 :goto_5

    :cond_6
    const-string v0, "SetParameters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r|\n"

    const-string v3, ","

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*"

    const-string v3, ""

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    .restart local v0    # "str":[Ljava/lang/String;
    move v2, v1

    .restart local v2    # "i":I
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 125
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->setParametersSetOperation(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 127
    .end local v2    # "i":I
    :cond_7
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .end local v0    # "str":[Ljava/lang/String;
    goto :goto_5

    :cond_8
    const-string v0, "GetParameters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r|\n"

    const-string v3, ","

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*"

    const-string v3, ""

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    .restart local v0    # "str":[Ljava/lang/String;
    move v2, v1

    .restart local v2    # "i":I
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 132
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->setParametersGetOperation(Ljava/lang/String;)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 134
    .end local v2    # "i":I
    :cond_9
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .end local v0    # "str":[Ljava/lang/String;
    :cond_a
    :goto_5
    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mOption:Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Audio/ContentHandler"

    const-string v1, "startDocument"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 43
    const-string v0, "Audio/ContentHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " qName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mNodeName:Ljava/lang/String;

    .line 47
    const-string v0, "Category"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "title"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "myTitle":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string v1, "Audio/ContentHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/mediatek/engineermode/audio/DumpOptions;

    invoke-direct {v1}, Lcom/mediatek/engineermode/audio/DumpOptions;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    .line 56
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/DumpOptions;->mCategoryTitle:Ljava/lang/String;

    .line 60
    .end local v0    # "myTitle":Ljava/lang/String;
    :cond_0
    goto/16 :goto_0

    :cond_1
    const-string v0, "Option"

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "type":Ljava/lang/String;
    const-string v1, "cmd"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "mCmd":Ljava/lang/String;
    const-string v2, "check"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "check":Ljava/lang/String;
    const-string v3, "uncheck"

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "uncheck":Ljava/lang/String;
    const-string v4, "Audio/ContentHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attributes.getValue(type):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v4, "Audio/ContentHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attributes.getValue(cmd):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v4, "Audio/ContentHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attributes.getValue(check):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v4, "Audio/ContentHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attributes.getValue(uncheck):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mCheck:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/ContentHandler;->mDumpOptions:Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mUncheck:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "mCmd":Ljava/lang/String;
    .end local v2    # "check":Ljava/lang/String;
    .end local v3    # "uncheck":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method
