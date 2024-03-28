.class public final synthetic Lcn/hutool/core/util/XmlUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/w3c/dom/Node;

.field public final synthetic f$1:Lorg/w3c/dom/Document;


# direct methods
.method public synthetic constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/XmlUtil$$ExternalSyntheticLambda0;->f$0:Lorg/w3c/dom/Node;

    iput-object p2, p0, Lcn/hutool/core/util/XmlUtil$$ExternalSyntheticLambda0;->f$1:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/util/XmlUtil$$ExternalSyntheticLambda0;->f$0:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lcn/hutool/core/util/XmlUtil$$ExternalSyntheticLambda0;->f$1:Lorg/w3c/dom/Document;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/util/XmlUtil;->lambda$appendMap$0(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
