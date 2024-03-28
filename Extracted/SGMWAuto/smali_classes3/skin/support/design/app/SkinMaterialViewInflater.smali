.class public Lskin/support/design/app/SkinMaterialViewInflater;
.super Ljava/lang/Object;
.source "SkinMaterialViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p2, Lskin/support/design/widget/SkinMaterialCoordinatorLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/design/widget/SkinMaterialCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_0
    const-string v0, "com.google.android.material."

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.google.android.material.bottomnavigation.BottomNavigationView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.material.textfield.TextInputEditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.material.textfield.TextInputLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.material.navigation.NavigationView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "com.google.android.material.appbar.CollapsingToolbarLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "com.google.android.material.appbar.AppBarLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "com.google.android.material.tabs.TabLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    new-instance v1, Lskin/support/design/widget/SkinMaterialBottomNavigationView;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v1, Lskin/support/design/widget/SkinMaterialTextInputEditText;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 40
    :pswitch_2
    new-instance v1, Lskin/support/design/widget/SkinMaterialTextInputLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 46
    :pswitch_3
    new-instance v1, Lskin/support/design/widget/SkinMaterialNavigationView;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 49
    :pswitch_4
    new-instance v1, Lskin/support/design/widget/SkinMaterialFloatingActionButton;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 55
    :pswitch_5
    new-instance v1, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 34
    :pswitch_6
    new-instance v1, Lskin/support/design/widget/SkinMaterialAppBarLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 37
    :pswitch_7
    new-instance v1, Lskin/support/design/widget/SkinMaterialTabLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/design/widget/SkinMaterialTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e5534f1 -> :sswitch_7
        -0x1fc92048 -> :sswitch_6
        -0xc2e83c1 -> :sswitch_5
        0x1759dbce -> :sswitch_4
        0x31576793 -> :sswitch_3
        0x5ec1a986 -> :sswitch_2
        0x617199b3 -> :sswitch_1
        0x7432f393 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
