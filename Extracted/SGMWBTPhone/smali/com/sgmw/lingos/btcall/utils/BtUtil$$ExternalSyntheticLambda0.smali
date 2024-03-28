.class public final synthetic Lcom/sgmw/lingos/btcall/utils/BtUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->lambda$sortContactListWithLabel$0(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)I

    move-result p1

    return p1
.end method
