.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final Z0:I

.field public static final a1:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:F

.field public C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public E:F

.field public final F:F

.field public final G:Z

.field public final H:Z

.field public final K:Z

.field public L:F

.field public N:I

.field public O:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:I

.field public final R:Landroid/content/res/Resources;

.field public T:Z

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:Landroidx/core/graphics/Insets;

.field public Y0:Landroidx/core/graphics/Insets;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroidx/core/view/WindowInsetsCompat;

.field public h:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public final k0:Lio/grpc/okhttp/z;

.field public l:Z

.field public m:Z

.field public n:I

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final v:Ljava/util/ArrayList;

.field public v0:Z

.field public final w:J

.field public final x:Landroid/animation/TimeInterpolator;

.field public y:[I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->Z0:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->a1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const v8, 0x7f04003b

    const v1, 0x7f1304dd

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8, v1}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v9, v7, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v10, 0x0

    iput v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/ArrayList;

    iput v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    iput v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->W0:I

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/google/android/material/appbar/AppBarLayout;->X0:Landroidx/core/graphics/Insets;

    iput-object v11, v7, Lcom/google/android/material/appbar/AppBarLayout;->Y0:Landroidx/core/graphics/Insets;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v3, Lo0/r;->a:[I

    new-array v6, v10, [I

    const v5, 0x7f1304dd

    move-object v1, v14

    move-object/from16 v2, p2

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v14, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lm0/a;->a:[I

    const v5, 0x7f1304dd

    new-array v6, v10, [I

    move-object v1, v12

    move-object/from16 v2, p2

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lio/grpc/okhttp/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput v8, v1, Lio/grpc/okhttp/z;->a:I

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->k0:Lio/grpc/okhttp/z;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iput-object v14, v7, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/content/res/Resources;

    invoke-static {v12}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iput-object v11, v7, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_2
    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const/4 v1, 0x7

    invoke-static {v12, v0, v1}, LI0/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    iput-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lz0/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v15, LL0/g;

    invoke-direct {v15}, LL0/g;-><init>()V

    invoke-virtual {v15, v3}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040131

    invoke-static {v1, v2}, LI0/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, v2, Landroid/util/TypedValue;->data:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    new-instance v11, Lo0/a;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lo0/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LL0/g;Ljava/lang/Integer;)V

    iput-object v11, v7, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v7, v15}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v12}, LL0/g;->h(Landroid/content/Context;)V

    new-instance v1, Lo0/b;

    invoke-direct {v1, v7, v15}, Lo0/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LL0/g;)V

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v7, v15}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f040374

    invoke-static {v12, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->w:J

    sget-object v1, Ln0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f040386

    invoke-static {v12, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7, v2}, Lo0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    :cond_a
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x3ec7ae14    # 0.39f

    if-eqz v3, :cond_b

    iput-boolean v13, v7, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    goto :goto_7

    :cond_b
    iput-boolean v10, v7, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    iput v4, v7, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    :goto_7
    sget-object v2, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/d$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/d$a;->getAppBarProPortion(Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    :cond_c
    iget-boolean v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    goto :goto_8

    :cond_d
    const v2, 0x7f07053c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    :goto_8
    iget v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    invoke-virtual {v7, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v7, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7, v1}, Lo0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_e
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_f
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ls9/b;

    const/16 v1, 0xd

    invoke-direct {v0, v7, v1}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, v7, Lcom/google/android/material/appbar/AppBarLayout;->O:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init : mUseCustomHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCustomPadding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentScreenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/material/appbar/AppBarLayout;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBarLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup$LayoutParams;)Lo0/d;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lo0/d;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, Lo0/d;->a:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lo0/d;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lo0/d;->a:I

    return-object v0

    :cond_1
    new-instance v0, Lo0/d;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lo0/d;->a:I

    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method private getHeightPercent()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v1

    :cond_0
    add-float/2addr v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    :cond_2
    :goto_0
    return v1
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private getWindowHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/d$a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/d$a;->getScreenHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lo0/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)Lo0/d;
    .locals 5

    new-instance v0, Lo0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput v2, v0, Lo0/d;->a:I

    sget-object v3, Lm0/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lo0/d;->a:I

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc/a;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lio/grpc/a;-><init>(I)V

    :goto_0
    iput-object v2, v0, Lo0/d;->b:Lio/grpc/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lo0/d;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lo0/d;

    return p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Lio/grpc/okhttp/z;

    const/4 v6, 0x0

    if-lt v4, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v5, Lio/grpc/okhttp/z;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iput v3, v5, Lio/grpc/okhttp/z;->a:I

    goto :goto_0

    :cond_0
    iget v2, v5, Lio/grpc/okhttp/z;->a:I

    if-eqz v2, :cond_4

    iput v6, v5, Lio/grpc/okhttp/z;->a:I

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    iget v2, v5, Lio/grpc/okhttp/z;->a:I

    if-eqz v2, :cond_4

    iput v6, v5, Lio/grpc/okhttp/z;->a:I

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v5, Lio/grpc/okhttp/z;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iput v3, v5, Lio/grpc/okhttp/z;->a:I

    goto :goto_0

    :cond_3
    iget v2, v5, Lio/grpc/okhttp/z;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iput v3, v5, Lio/grpc/okhttp/z;->a:I

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_3f

    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/f;

    if-eqz v3, :cond_3e

    iget v4, v3, Lo0/f;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, Lo0/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "SeslImmersiveScrollBehavior"

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_7
    :goto_2
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    const/4 v7, 0x0

    if-nez v4, :cond_b

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_19

    :cond_b
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v9

    iget v10, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    cmpl-float v11, v9, v7

    if-nez v11, :cond_d

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    move v13, v9

    :goto_4
    div-float/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    sub-float/2addr v13, v9

    iget v14, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:I

    int-to-float v14, v14

    add-float v15, v13, v14

    mul-float/2addr v10, v13

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v12, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    int-to-float v12, v12

    add-float v8, v10, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v12, v9

    if-gtz v12, :cond_24

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-eq v9, v11, :cond_f

    if-eqz v4, :cond_f

    int-to-float v9, v4

    add-float/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v11, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v11, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_6

    :cond_f
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_6
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y(Landroid/view/WindowInsets;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    :goto_7
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_29

    iput v15, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v4, :cond_29

    invoke-static {v4}, Landroidx/core/view/l;->u(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "AnimationController is already finished by App side"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_14
    float-to-int v4, v8

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    const/4 v9, 0x1

    if-eqz v5, :cond_17

    iget-object v12, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v5}, LK8/a;->D(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result v5

    if-eq v4, v5, :cond_16

    move v4, v9

    goto :goto_8

    :cond_16
    move v4, v11

    :goto_8
    iget-boolean v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eq v4, v5, :cond_17

    iput-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    invoke-static {v5, v4}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    :cond_17
    :goto_9
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v4}, La0/a;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {}, Landroidx/core/view/l;->D()I

    move-result v5

    invoke-static {v4, v5}, LK8/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v5}, La0/a;->j(Landroid/content/Context;)I

    move-result v5

    iget-object v12, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "active_edge_area"

    invoke-static {v12, v13, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4}, LAb/f;->a(Landroid/graphics/Insets;)I

    move-result v13

    if-ne v5, v13, :cond_18

    if-nez v12, :cond_18

    move/from16 v17, v11

    move v11, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_18
    invoke-static {v4}, LAb/f;->z(Landroid/graphics/Insets;)I

    move-result v4

    if-ne v5, v4, :cond_19

    if-ne v12, v9, :cond_19

    goto :goto_a

    :cond_19
    move v5, v11

    :goto_a
    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v4, v4

    add-float/2addr v10, v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v10, v7

    sub-float/2addr v10, v8

    if-eqz v7, :cond_1a

    move v9, v7

    :cond_1a
    int-to-float v7, v9

    div-float/2addr v10, v7

    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    float-to-int v8, v14

    float-to-int v4, v4

    invoke-static {v11, v8, v5, v4}, Landroidx/appcompat/widget/j;->d(IIII)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v7, v4, v10}, Lo0/j;->e(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;F)V

    goto/16 :goto_d

    :cond_1b
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_1c
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_1d
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v5, :cond_1f

    int-to-float v4, v4

    if-eqz v11, :cond_1e

    goto :goto_b

    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_b
    div-float v5, v4, v9

    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v4, v8

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    :cond_1f
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v4, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    if-nez v7, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    const v7, 0x1020002

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    :cond_21
    if-nez v5, :cond_22

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_d

    :cond_22
    invoke-static {v5}, LK8/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v5}, LK8/a;->D(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v7

    invoke-static {v7}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v5}, LK8/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v8}, LAb/f;->B(Landroid/graphics/Insets;)I

    move-result v8

    if-ne v4, v7, :cond_23

    invoke-static {v5}, Lo0/j;->c(Landroid/view/WindowInsetsAnimationController;)V

    goto :goto_d

    :cond_23
    if-ne v4, v8, :cond_29

    invoke-static {v5}, Lo0/j;->j(Landroid/view/WindowInsetsAnimationController;)V

    goto :goto_d

    :cond_24
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :cond_25
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_26
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-nez v4, :cond_29

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_29

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    iget v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_c

    :cond_27
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_28
    :goto_c
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_29
    :goto_d
    iget-object v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_19

    :pswitch_0
    iget-object v3, v3, Lo0/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Lcom/google/android/material/appbar/StackViewGroup;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/StackViewGroup;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v4

    iget v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v7, 0x0

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v5

    goto :goto_e

    :cond_2a
    move v5, v7

    :goto_e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v7

    :goto_f
    const/4 v10, 0x1

    if-ge v9, v8, :cond_2f

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lo0/e;

    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lo0/q;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v14, :cond_2c

    instance-of v14, v11, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v14, :cond_2c

    move-object v14, v11

    check-cast v14, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v14}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v14

    if-eqz v14, :cond_2b

    iget-object v14, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_10

    :cond_2b
    iget-object v14, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v14, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c
    :goto_10
    iget v14, v12, Lo0/e;->a:I

    if-eq v14, v10, :cond_2e

    const/4 v10, 0x2

    if-eq v14, v10, :cond_2d

    goto :goto_11

    :cond_2d
    neg-int v10, v1

    int-to-float v10, v10

    iget v11, v12, Lo0/e;->b:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lo0/q;->b(I)Z

    goto :goto_11

    :cond_2e
    neg-int v10, v1

    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lo0/q;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lo0/e;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v12, v12, Lo0/q;->b:I

    sub-int/2addr v15, v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v15, v11

    iget v11, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v15, v11

    invoke-static {v10, v7, v15}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v10

    invoke-virtual {v13, v10}, Lo0/q;->b(I)Z

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    iget-object v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_30

    if-lez v5, :cond_30

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_30
    iget-boolean v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:Z

    if-eqz v8, :cond_3d

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v9, v8

    int-to-float v5, v5

    const/4 v11, 0x0

    sub-float v12, v5, v11

    mul-float/2addr v12, v9

    const/high16 v9, 0x437f0000    # 255.0f

    sub-float v12, v9, v12

    cmpg-float v13, v12, v11

    if-gez v13, :cond_31

    move v12, v11

    goto :goto_12

    :cond_31
    cmpl-float v13, v12, v9

    if-gtz v13, :cond_32

    if-nez v1, :cond_33

    cmpg-float v13, v12, v9

    if-gez v13, :cond_33

    :cond_32
    move v12, v9

    :cond_33
    :goto_12
    div-float/2addr v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v14, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W0:F

    float-to-int v14, v14

    if-le v13, v14, :cond_35

    iget-boolean v13, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v13, :cond_34

    goto :goto_13

    :cond_34
    move v13, v7

    goto :goto_14

    :cond_35
    :goto_13
    move v13, v10

    :goto_14
    if-eqz v13, :cond_36

    move v14, v11

    goto :goto_15

    :cond_36
    move v14, v12

    :goto_15
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v14, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_3e

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v12, v14

    if-nez v14, :cond_37

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_16

    :cond_37
    cmpl-float v7, v12, v11

    if-nez v7, :cond_38

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_38
    :goto_16
    if-eqz v13, :cond_39

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_17
    move v11, v9

    goto :goto_18

    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v10

    const/high16 v10, 0x43160000    # 150.0f

    div-float/2addr v10, v8

    sub-float/2addr v5, v7

    mul-float/2addr v5, v10

    cmpg-float v7, v5, v11

    if-gez v7, :cond_3a

    goto :goto_18

    :cond_3a
    cmpl-float v7, v5, v9

    if-lez v7, :cond_3b

    goto :goto_17

    :cond_3b
    move v11, v5

    :goto_18
    float-to-int v5, v11

    div-float/2addr v11, v9

    iget-boolean v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Y0:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3c
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    goto :goto_19

    :cond_3d
    iget-boolean v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/d;->p(F)V

    :cond_3e
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lo0/d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Lo0/d;->a:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Lo0/d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Lo0/d;->a:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lo0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lo0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lo0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lo0/d;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    return v0
.end method

.method public getCurrentOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    return v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo0/d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lo0/d;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_3
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    add-int/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo0/d;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Lo0/d;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    sub-int/2addr v3, v0

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W0:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsMouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    return v0
.end method

.method public getMaterialShapeBackground()LL0/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL0/g;

    if-eqz v1, :cond_0

    check-cast v0, LL0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo0/d;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lo0/d;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final i(ZZZ)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x200

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    or-int/2addr p2, v1

    if-eqz p3, :cond_3

    const/16 p1, 0x8

    :cond_3
    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, LL0/g;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(FF)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(FF)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final l(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppBarLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const-string v3, "AppBarLayout"

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[calculateInternalHeight] orientation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    const-string v6, ", windowHeight:"

    const-string v7, ", heightDp:"

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    const-string v5, ", [1]mCustomHeightProportion : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v5, ", [3]mHeightProportion : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    float-to-int v1, v2

    if-eqz v4, :cond_6

    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_9

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateInternalHeight] mUseCustomHeight : "

    const-string v5, ", mSetCustomProportion : "

    const-string v6, ", mSetCustomHeight : false, mIsImmersiveScroll : "

    invoke-static {v2, v4, v5, v0, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSetByUser : false, mImmersiveTopInset : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->W0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL0/g;

    if-eqz v1, :cond_0

    check-cast v0, LL0/g;

    invoke-static {p0, v0}, Lsamsung/scsp/gallery/admin/v1/a;->E(Landroid/view/View;LL0/g;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_3
    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v3, "AppBarLayout"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    if-nez v0, :cond_5

    const-string v0, "Update bottom padding"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f07053c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    if-nez v0, :cond_6

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/d$a;->getAppBarProPortion(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :goto_5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:I

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v1, :cond_1

    const v2, 0x7f040484

    goto :goto_0

    :cond_1
    const v2, -0x7f040484

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v2, :cond_2

    const v2, 0x7f040485

    goto :goto_1

    :cond_2
    const v2, -0x7f040485

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz v1, :cond_3

    const v2, 0x7f04047e

    goto :goto_2

    :cond_3
    const v2, -0x7f04047e

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v1, :cond_4

    const v1, 0x7f04047d

    goto :goto_3

    :cond_4
    const v1, -0x7f04047d

    :goto_3
    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SeslImmersiveScrollBehavior"

    const-string v3, "DetachedFromWindow"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lo0/k;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/WindowInsetsController;

    invoke-static {v3, v2}, Lo0/j;->h(Landroid/view/WindowInsetsController;Lo0/k;)V

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lo0/k;

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p3

    :goto_0
    if-ltz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lo0/d;

    iget-object p5, p5, Lo0/d;->c:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_1

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p2

    :goto_3
    if-ge p4, p1, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lo0/d;

    iget p5, p5, Lo0/d;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p3, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move p2, p3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eq p1, p2, :cond_7

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    return-void
.end method

.method public final seslIsCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return v0
.end method

.method public final seslSetExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final seslSetIsMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V0:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL0/g;

    if-eqz v1, :cond_0

    check-cast v0, LL0/g;

    invoke-virtual {v0, p1}, LL0/g;->i(F)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W0:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LL0/g;

    if-eqz v0, :cond_2

    check-cast p1, LL0/g;

    iget p1, p1, LL0/g;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz0/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo0/r;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
