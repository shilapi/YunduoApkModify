.class public abstract Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;
.source "SeekBarStopChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;
    .locals 1

    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStopChangeEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStopChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
