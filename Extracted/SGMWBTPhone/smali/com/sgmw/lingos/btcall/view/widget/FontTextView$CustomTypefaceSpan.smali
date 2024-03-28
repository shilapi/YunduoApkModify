.class Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "FontTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/FontTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private final mTypeface:Landroid/graphics/Typeface;

.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/FontTextView;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/FontTextView;II)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FontTextView;

    const-string v0, ""

    .line 143
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->access$000(Lcom/sgmw/lingos/btcall/view/widget/FontTextView;Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
