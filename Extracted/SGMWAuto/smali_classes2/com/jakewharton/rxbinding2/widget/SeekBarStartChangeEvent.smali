.class public abstract Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;
.source "SeekBarStartChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;
    .locals 1

    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
