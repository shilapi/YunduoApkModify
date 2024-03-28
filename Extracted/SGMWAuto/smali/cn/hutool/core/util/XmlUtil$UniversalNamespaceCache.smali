.class public Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;
.super Ljava/lang/Object;
.source "XmlUtil.java"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/XmlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniversalNamespaceCache"
.end annotation


# static fields
.field private static final DEFAULT_NS:Ljava/lang/String; = "DEFAULT"


# instance fields
.field private final prefixUri:Lcn/hutool/core/map/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Z)V
    .locals 2

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    new-instance v0, Lcn/hutool/core/map/BiMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcn/hutool/core/map/BiMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    .line 1448
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->examineNode(Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method private examineNode(Lorg/w3c/dom/Node;Z)V
    .locals 4

    .line 1458
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    .line 1460
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1461
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1462
    invoke-direct {p0, v3}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->storeAttribute(Lorg/w3c/dom/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 1467
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_2

    move p2, v1

    .line 1470
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1471
    invoke-interface {p1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1472
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1473
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->examineNode(Lorg/w3c/dom/Node;Z)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private storeAttribute(Lorg/w3c/dom/Node;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1490
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1492
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xmlns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1, p1}, Lcn/hutool/core/map/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1496
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/hutool/core/map/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1512
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Lcn/hutool/core/map/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;->prefixUri:Lcn/hutool/core/map/BiMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/BiMap;->getInverse()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
