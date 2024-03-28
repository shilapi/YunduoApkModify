.class public Lskin/support/content/res/SkinCompatV7ThemeUtils;
.super Ljava/lang/Object;
.source "SkinCompatV7ThemeUtils.java"


# static fields
.field private static final APPCOMPAT_COLOR_ACCENT_ATTRS:[I

.field private static final APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

.field private static final APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 13
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

    new-array v1, v0, [I

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    aput v2, v1, v3

    sput-object v1, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I

    new-array v0, v0, [I

    .line 19
    sget v1, Landroidx/appcompat/R$attr;->colorAccent:I

    aput v1, v0, v3

    sput-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_ACCENT_ATTRS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorAccentResId(Landroid/content/Context;)I
    .locals 1

    .line 32
    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_ACCENT_ATTRS:[I

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getColorPrimaryDarkResId(Landroid/content/Context;)I
    .locals 1

    .line 28
    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getColorPrimaryResId(Landroid/content/Context;)I
    .locals 1

    .line 24
    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method
