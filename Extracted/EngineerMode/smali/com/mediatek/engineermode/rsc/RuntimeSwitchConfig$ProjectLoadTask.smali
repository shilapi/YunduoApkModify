.class Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;
.super Landroid/os/AsyncTask;
.source "RuntimeSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProjectLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mProjCurIndex:I

.field final synthetic this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 130
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->mProjCurIndex:I

    return-void
.end method

.method private loadProjects()V
    .locals 5

    .line 180
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/rsc/rsc.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "xmlFile":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 182
    .local v1, "inputStream":Ljava/io/InputStream;
    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v2}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->parseXMLWithSAX(Ljava/io/InputStream;Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "xmlFile":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .end local v0    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    goto :goto_0

    .line 185
    :catch_2
    move-exception v0

    .line 186
    .local v0, "e":Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .end local v0    # "e":Lorg/xml/sax/SAXException;
    goto :goto_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 192
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    nop

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$200(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->getProjectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_2
    if-ge v1, v0, :cond_1

    .line 200
    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v2}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->getProjectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    .line 201
    .local v2, "projData":Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;
    iget-object v3, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$200(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 202
    iget v3, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->mProjCurIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$100(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 203
    iget-object v3, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$100(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    iput v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->mProjCurIndex:I

    .line 199
    .end local v2    # "projData":Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    .end local v1    # "k":I
    :cond_1
    return-void
.end method

.method private parseXMLWithSAX(Ljava/io/InputStream;Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V
    .locals 4
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "data"    # Lcom/mediatek/engineermode/rsc/ConfigXMLData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 160
    .local v0, "factory":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 162
    .local v1, "xmlReader":Lorg/xml/sax/XMLReader;
    new-instance v2, Lcom/mediatek/engineermode/rsc/ContentHandler;

    invoke-direct {v2, p2}, Lcom/mediatek/engineermode/rsc/ContentHandler;-><init>(Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V

    .line 164
    .local v2, "handler":Lcom/mediatek/engineermode/rsc/ContentHandler;
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 166
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 167
    return-void
.end method

.method private updateProjList()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$000(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$200(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 172
    iget v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->mProjCurIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$000(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/Spinner;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->mProjCurIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .line 143
    invoke-direct {p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->loadProjects()V

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .line 149
    invoke-direct {p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->updateProjList()V

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->removeDialog(I)V

    .line 152
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->showDialog(I)V

    .line 139
    return-void
.end method
