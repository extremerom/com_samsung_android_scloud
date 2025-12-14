.class public Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;
.super Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getViewPagerBackgroundColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getViewPagerIndicatorOffWithWhiteCaseColor",
        "",
        "getViewPagerIndicatorOnWithWhiteCaseColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPagerAppBarWhiteCaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAppBarWhiteCaseView.kt\ncom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v3, 0x7f060695

    const v4, 0x7f060696

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v4, 0x7f060697

    invoke-direct {v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(I)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(\n            Ses\u2026)\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getViewPagerIndicatorOffWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 6

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v3, 0x7f0604f9

    sget v4, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off_dark:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v4, 0x7f0604fa

    sget v5, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off_dark_for_theme:I

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    return p1
.end method

.method private final getViewPagerIndicatorOnWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v3, 0x7f0604fd

    invoke-direct {v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(I)V

    new-instance v3, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    const v4, 0x7f0604fe

    invoke-direct {v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(I)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public updateResource(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;->getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/SeslIndicator;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Landroidx/appcompat/R$drawable;->sesl_viewpager_indicator_on_off:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;->getViewPagerIndicatorOffWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslIndicator;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;->getViewPagerIndicatorOnWithWhiteCaseColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslIndicator;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
