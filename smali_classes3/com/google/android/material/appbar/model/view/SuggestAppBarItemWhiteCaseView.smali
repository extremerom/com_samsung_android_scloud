.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getCloseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSuggestButtonTextColorWithWhiteCase",
        "",
        "getSuggestTitleWithWhiteCaseColor",
        "getViewPagerItemBackgroundWhiteWhiteCaseColor",
        "updateResource",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    const v3, 0x7f0801d8

    const v4, 0x7f0801d5

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    const v4, 0x7f0801d9

    const v5, 0x7f0801d6

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getDrawable(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ResourceDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    const v3, 0x7f08022a

    const v4, 0x7f080227

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;

    const v4, 0x7f08022b

    const v5, 0x7f080228

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$OpenThemeResourceDrawable;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ThemeResourceDrawable;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getDrawable(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceDrawable$ResourceDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSuggestButtonTextColorWithWhiteCase()I
    .locals 7

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v4, 0x7f060632

    const v5, 0x7f060634

    invoke-direct {v3, v5, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v4, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v6, 0x7f060633

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result v0

    return v0
.end method

.method private final getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 6

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v3, 0x7f0604f2

    const v4, 0x7f0604f4

    invoke-direct {v2, v4, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v5, 0x7f0604f3

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    return p1
.end method

.method private final getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I
    .locals 6

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v3, 0x7f06069a

    const v4, 0x7f060699

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v5, 0x7f06069b

    invoke-direct {v3, v5, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public updateResource(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getClose()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateButtons(Ljava/util/List;)V

    return-void
.end method
