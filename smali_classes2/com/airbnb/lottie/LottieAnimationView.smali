.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    }
.end annotation


# static fields
.field public static final p:Lcom/airbnb/lottie/e;


# instance fields
.field public final a:Lcom/airbnb/lottie/h;

.field public final b:Lcom/airbnb/lottie/h;

.field public c:Lcom/airbnb/lottie/x;

.field public d:I

.field public final e:Lcom/airbnb/lottie/v;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public n:Lcom/airbnb/lottie/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/h;

    new-instance p1, Lcom/airbnb/lottie/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    new-instance p1, Lcom/airbnb/lottie/v;

    invoke-direct {p1}, Lcom/airbnb/lottie/v;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/D;->a:[I

    const v5, 0x7f040305

    invoke-virtual {v3, p2, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0x13

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    :cond_5
    const/16 v3, 0xc

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz v5, :cond_d

    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/v;->s(F)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, p1, Lcom/airbnb/lottie/v;->n:Z

    if-ne v3, v2, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p1, Lcom/airbnb/lottie/v;->n:Z

    iget-object v2, p1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->c()V

    :cond_f
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/F;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Ls/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ls/e;-><init>([Ljava/lang/String;)V

    new-instance v4, Lz/c;

    invoke-direct {v4, v3}, Lz/c;-><init>(Lcom/airbnb/lottie/F;)V

    sget-object v3, Lcom/airbnb/lottie/y;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/v;->a(Ls/e;Landroid/graphics/ColorFilter;Lz/c;)V

    :cond_10
    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v4

    array-length v4, v4

    if-lt v2, v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    :cond_12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :cond_13
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    :cond_14
    const/16 v2, 0xa

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v2, 0x14

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Ly/g;->a:Lcom/squareup/picasso/c;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    invoke-static {p2, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v7

    if-eqz p2, :cond_16

    goto :goto_3

    :cond_16
    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/airbnb/lottie/v;->c:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/B;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/B;->d:Lcom/airbnb/lottie/z;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/i;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/B;->b(Lcom/airbnb/lottie/x;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/B;->a(Lcom/airbnb/lottie/x;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/B;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/h;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/B;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/B;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/airbnb/lottie/B;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->T:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->T:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->y:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->q:Z

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iget v0, v0, Ly/d;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->p:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Ly/d;->e()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Ly/d;->f()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/C;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iget v0, v0, Ly/d;->d:F

    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/v;

    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    if-nez v1, :cond_3

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/v;->s(F)V

    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->j()V

    :cond_4
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v2, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v2}, Ly/d;->a()F

    move-result v2

    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Ly/d;->n:Z

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/v;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v4, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, v0, Lcom/airbnb/lottie/v;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/airbnb/lottie/B;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/B;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/m;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/airbnb/lottie/l;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/airbnb/lottie/l;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/airbnb/lottie/B;

    new-instance v3, Lcom/airbnb/lottie/d;

    invoke-direct {v3, v1, p0, p1}, Lcom/airbnb/lottie/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/B;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    const-string v3, "asset_"

    invoke-static {v3, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/airbnb/lottie/j;

    invoke-direct {v4, v1, v0, p1, v3}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LW2/c;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LW2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LH3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LH3/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    const-string/jumbo v3, "url_"

    invoke-static {v3, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/airbnb/lottie/j;

    invoke-direct {v4, v1, v0, p1, v3}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LH3/b;)Lcom/airbnb/lottie/B;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->x:Z

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-object p1, v0, Lcom/airbnb/lottie/v;->T:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->y:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->y:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->q:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->q:Z

    iget-object v1, v0, Lcom/airbnb/lottie/v;->t:Lv/e;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lv/e;->I:Z

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 8
    .param p1    # Lcom/airbnb/lottie/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iget-object v2, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    const/4 v5, 0x0

    if-ne v2, p1, :cond_0

    move v1, v3

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/v;->R:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    iput-object p1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->c()V

    iget-object v2, v4, Ly/d;->m:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-object p1, v4, Ly/d;->m:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_2

    iget v2, v4, Ly/d;->k:F

    iget v6, p1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, v4, Ly/d;->l:F

    iget v7, p1, Lcom/airbnb/lottie/i;->m:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v4, v2, v6}, Ly/d;->l(FF)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/airbnb/lottie/i;->l:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v6, p1, Lcom/airbnb/lottie/i;->m:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, Ly/d;->l(FF)V

    :goto_1
    iget v2, v4, Ly/d;->h:F

    const/4 v6, 0x0

    iput v6, v4, Ly/d;->h:F

    iput v6, v4, Ly/d;->g:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Ly/d;->k(F)V

    invoke-virtual {v4}, Ly/d;->i()V

    invoke-virtual {v4}, Ly/d;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/v;->s(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/u;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/airbnb/lottie/u;->run()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lcom/airbnb/lottie/v;->v:Z

    iget-object p1, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    iput-boolean v2, p1, Lcom/airbnb/lottie/C;->a:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->j()V

    :cond_6
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-nez v1, :cond_9

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v3, v4, Ly/d;->n:Z

    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->l()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-object p1, v0, Lcom/airbnb/lottie/v;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->h()LM9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LM9/a;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/x;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/x;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object p1, p1, Lcom/airbnb/lottie/v;->k:LM9/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->l:Ljava/util/Map;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/airbnb/lottie/v;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object p1, p1, Lcom/airbnb/lottie/v;->h:Lr/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-object p1, v0, Lcom/airbnb/lottie/v;->j:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->p:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    invoke-static {v2, v1, p1}, Ly/f;->e(FFF)F

    move-result p1

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iget v1, v0, Ly/d;->k:F

    invoke-virtual {v0, v1, p1}, Ly/d;->l(FF)V

    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/v;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    invoke-static {v2, v1, p1}, Ly/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->q(I)V

    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->w:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->w:Z

    iget-object v0, v0, Lcom/airbnb/lottie/v;->t:Lv/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv/e;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->v:Z

    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    iput-boolean p1, v0, Lcom/airbnb/lottie/C;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->s(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-object p1, v0, Lcom/airbnb/lottie/v;->z:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iput p1, v0, Ly/d;->d:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/G;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    iput-boolean p1, v0, Ly/d;->p:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/v;

    if-ne p1, v2, :cond_1

    iget-object v3, v2, Lcom/airbnb/lottie/v;->b:Ly/d;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Ly/d;->n:Z

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->i()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/airbnb/lottie/v;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/v;

    iget-object v2, v0, Lcom/airbnb/lottie/v;->b:Ly/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Ly/d;->n:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->i()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
