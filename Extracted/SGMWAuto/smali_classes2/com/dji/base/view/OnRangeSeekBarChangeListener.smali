.class public interface abstract Lcom/dji/base/view/OnRangeSeekBarChangeListener;
.super Ljava/lang/Object;
.source "OnRangeSeekBarChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/view/OnRangeSeekBarChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\"\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/base/view/OnRangeSeekBarChangeListener;",
        "",
        "onStartTrackingTouch",
        "",
        "seekBar",
        "Lcom/dji/base/view/RangeSeekBarView;",
        "min",
        "",
        "max",
        "onStopTrackingTouch",
        "onValueChanged",
        "fromUser",
        "",
        "onValueConversion",
        "",
        "value",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStartTrackingTouch(Lcom/dji/base/view/RangeSeekBarView;II)V
.end method

.method public abstract onStopTrackingTouch(Lcom/dji/base/view/RangeSeekBarView;II)V
.end method

.method public abstract onValueChanged(Lcom/dji/base/view/RangeSeekBarView;IIZ)V
.end method

.method public abstract onValueConversion(I)Ljava/lang/String;
.end method
