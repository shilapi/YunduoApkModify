.class public Lcom/mediatek/engineermode/ims/Setting;
.super Ljava/lang/Object;
.source "Setting.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public type:I

.field public values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/ims/Setting;->type:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mediatek/engineermode/ims/Setting;->type:I

    return v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/Setting;->defaultValue:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setEntries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/Setting;->suffix:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 23
    iput p1, p0, Lcom/mediatek/engineermode/ims/Setting;->type:I

    .line 24
    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    .line 40
    return-void
.end method
