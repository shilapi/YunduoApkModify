.class public final enum Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
.super Ljava/lang/Enum;
.source "DebugReqStatusCategory.java"

# interfaces
.implements Lcom/mediatek/socket/base/SocketUtils$Codable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;",
        ">;",
        "Lcom/mediatek/socket/base/SocketUtils$Codable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

.field public static final _instance:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

.field public static final enum end:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

.field public static final enum startDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

.field public static final enum stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    const-string v1, "stopDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 9
    new-instance v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    const-string v1, "startDebug"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->startDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 10
    new-instance v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    const-string v1, "end"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->end:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->startDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->end:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->$VALUES:[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 13
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    sput-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->_instance:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    .locals 1

    .line 7
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->$VALUES:[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-object v0
.end method


# virtual methods
.method public decode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    .locals 2
    .param p1, "buff"    # Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 34
    invoke-virtual {p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 35
    .local v0, "_type":I
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 43
    const/4 v1, 0x0

    return-object v1

    .line 39
    :pswitch_0
    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->startDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-object v1

    .line 37
    :pswitch_1
    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->stopDebug:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-object v1

    .line 41
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->end:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)Lcom/mediatek/socket/base/SocketUtils$Codable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->decode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)V
    .locals 2
    .param p1, "buff"    # Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 17
    sget-object v0, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory$1;->$SwitchMap$com$mediatek$engineermode$mnldinterface$DebugReqStatusCategory:[I

    invoke-virtual {p0}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 26
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 23
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 20
    nop

    .line 30
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArray([Lcom/mediatek/socket/base/SocketUtils$Codable;)[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    .locals 3
    .param p1, "data"    # [Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 48
    array-length v0, p1

    new-array v0, v0, [Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 49
    .local v0, "_out":[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    const/4 v1, 0x0

    .local v1, "_i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 50
    aget-object v2, p1, v1

    check-cast v2, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    aput-object v2, v0, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v1    # "_i":I
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getArray([Lcom/mediatek/socket/base/SocketUtils$Codable;)[Lcom/mediatek/socket/base/SocketUtils$Codable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->getArray([Lcom/mediatek/socket/base/SocketUtils$Codable;)[Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    move-result-object p1

    return-object p1
.end method
