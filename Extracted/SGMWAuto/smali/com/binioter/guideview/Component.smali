.class public interface abstract Lcom/binioter/guideview/Component;
.super Ljava/lang/Object;
.source "Component.java"


# static fields
.field public static final ANCHOR_BOTTOM:I = 0x4

.field public static final ANCHOR_LEFT:I = 0x1

.field public static final ANCHOR_OVER:I = 0x5

.field public static final ANCHOR_RIGHT:I = 0x3

.field public static final ANCHOR_TOP:I = 0x2

.field public static final CIRCLE:I = 0x1

.field public static final FIT_CENTER:I = 0x20

.field public static final FIT_END:I = 0x30

.field public static final FIT_START:I = 0x10

.field public static final ROUNDRECT:I


# virtual methods
.method public abstract getAnchor()I
.end method

.method public abstract getFitPosition()I
.end method

.method public abstract getView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract getXOffset()I
.end method

.method public abstract getYOffset()I
.end method
