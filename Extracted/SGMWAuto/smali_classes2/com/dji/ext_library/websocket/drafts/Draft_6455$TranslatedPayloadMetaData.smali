.class Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
.super Ljava/lang/Object;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/websocket/drafts/Draft_6455;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslatedPayloadMetaData"
.end annotation


# instance fields
.field private payloadLength:I

.field private realPackageSize:I

.field final synthetic this$0:Lcom/dji/ext_library/websocket/drafts/Draft_6455;


# direct methods
.method constructor <init>(Lcom/dji/ext_library/websocket/drafts/Draft_6455;II)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->this$0:Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    iput p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->payloadLength:I

    .line 1213
    iput p3, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->realPackageSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    .line 1198
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->getPayloadLength()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    .line 1198
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->getRealPackageSize()I

    move-result p0

    return p0
.end method

.method private getPayloadLength()I
    .locals 1

    .line 1204
    iget v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->payloadLength:I

    return v0
.end method

.method private getRealPackageSize()I
    .locals 1

    .line 1208
    iget v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->realPackageSize:I

    return v0
.end method
