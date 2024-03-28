.class public Lcom/mediatek/engineermode/rsc/ContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ContentHandler.java"


# static fields
.field private static final INDEX_ATTR:Ljava/lang/String; = "index"

.field private static final MAGIC_TAG:Ljava/lang/String; = "magic"

.field private static final NAME_TAG:Ljava/lang/String; = "name"

.field private static final OFFSET_TAG:Ljava/lang/String; = "offset"

.field private static final OPTR_TAG:Ljava/lang/String; = "operator"

.field private static final PROJ_TAG:Ljava/lang/String; = "proj_item"

.field private static final TAG:Ljava/lang/String; = "rcs/ContentHandler"

.field private static final TAR_PARTITON_TAG:Ljava/lang/String; = "part_info"

.field private static final VER_ATTR:Ljava/lang/String; = "version"

.field private static final VER_TAG:Ljava/lang/String; = "runtime_switchable_config"


# instance fields
.field private mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

.field private mIsTarPart:Z

.field private mNodeName:Ljava/lang/String;

.field private mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

.field private mTempStr:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V
    .locals 1
    .param p1, "xmlData"    # Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    .line 39
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mIsTarPart:Z

    .line 40
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 71
    const-string v0, "rcs/ContentHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endElement qName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "part_info"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mIsTarPart:Z

    goto/16 :goto_0

    .line 74
    :cond_0
    const-string v0, "proj_item"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->addProjectName(Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;)V

    .line 76
    const-string v0, "rcs/ContentHandler"

    const-string v1, "add mProjData"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_1
    const-string v0, "magic"

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->setMagic(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    const-string v0, "name"

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mIsTarPart:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->setTarPartName(Ljava/lang/String;)V

    .line 82
    const-string v0, "rcs/ContentHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTarPartName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->setName(Ljava/lang/String;)V

    .line 85
    const-string v0, "rcs/ContentHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addProjectName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "operator"

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->setOptr(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "offset"

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->setTarPartOffset(Ljava/lang/String;)V

    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 47
    const-string v0, "rcs/ContentHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startElement qName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p3, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mNodeName:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mTempStr:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    const-string v0, "part_info"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mIsTarPart:Z

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "runtime_switchable_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "version"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    .local v0, "version":I
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->setVersion(I)V

    .line 55
    .end local v0    # "version":I
    goto :goto_0

    :cond_1
    const-string v0, "proj_item"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mConfigXmlData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;-><init>(Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    .line 57
    const-string v0, "rcs/ContentHandler"

    const-string v1, "new mProjData"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "index"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "strIndex":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/ContentHandler;->mProjData:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->setIndex(I)V

    .line 61
    .end local v0    # "strIndex":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method
