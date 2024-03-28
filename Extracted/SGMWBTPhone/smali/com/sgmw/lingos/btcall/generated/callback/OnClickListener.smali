.class public final Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;->mListener:Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;

    .line 7
    iput p2, p0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;->mListener:Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;

    iget v1, p0, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener;->mSourceId:I

    invoke-interface {v0, v1, p1}, Lcom/sgmw/lingos/btcall/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(ILandroid/view/View;)V

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
