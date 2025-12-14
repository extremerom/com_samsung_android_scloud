.class public abstract LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LN2/a;->a:Z

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;LL0/e;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040091

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-boolean p1, LN2/a;->a:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0800ab

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/r;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-static {}, LN2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/core/view/r;->o(Landroid/view/WindowInsetsController;)V

    invoke-static {v3}, Landroidx/core/view/r;->y(Landroid/view/WindowInsetsController;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/core/view/r;->C(Landroid/view/WindowInsetsController;)V

    invoke-static {v3}, Landroidx/core/view/r;->w(Landroid/view/WindowInsetsController;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LN2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x2001

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit16 v4, v4, 0x2000

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-static {}, LN2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const v4, 0x7f060148

    const v5, 0x7f0606a9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const v8, 0x7f0606ed

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_2
    const v3, 0x7f0904ae

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    const v2, 0x7f090421

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0902b0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0903f4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0903f3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0606b3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p1, :cond_d

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_d
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v0, v3, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p1, :cond_10

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    :cond_10
    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
