.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

.field public h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ProgressBar;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:[Landroid/graphics/drawable/Drawable;

.field public t:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const p1, 0x7f0902dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->k:Landroid/widget/TextView;

    const p1, 0x7f0902df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->l:Landroid/widget/TextView;

    const p1, 0x7f0902de

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->m:Landroid/widget/TextView;

    const p1, 0x7f0902d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->n:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->initDrawables()V

    return-void
.end method

.method public static final synthetic access$getGalleryUsageViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    return-object p0
.end method

.method public static final synthetic access$getSyncSettingViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    return-object p0
.end method

.method public static final synthetic access$getSyncStatusViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    return-object p0
.end method

.method public static final synthetic access$setODSummaryTextAndProgress(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;Lcom/samsung/android/scloud/newgallery/model/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->setODSummaryTextAndProgress(Lcom/samsung/android/scloud/newgallery/model/l;)V

    return-void
.end method

.method private final initDrawables()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method

.method private final initializeUsageSummary()V
    .locals 13

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$initializeUsageSummary$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$initializeUsageSummary$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$initializeUsageSummary$2;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView$initializeUsageSummary$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final setODSummaryTextAndProgress(Lcom/samsung/android/scloud/newgallery/model/l;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f12049d

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->e:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->setEnabled(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getQuotaSize()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getTotalSize()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lsamsung/scsp/gallery/v1/a0;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Usage Size:"

    const-string v9, "/"

    const-string v10, "QuotaView"

    invoke-static {v8, v7, v9, v1, v10}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getQuotaSize()J

    move-result-wide v8

    sget-object v11, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v11, v8, v9}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getTotalSize()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getQuotaSize()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/l;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v13, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->calculateSize(DLjava/lang/String;)D

    move-result-wide v17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->calculateSize(DLjava/lang/String;)D

    move-result-wide v19

    div-double v21, v17, v19

    const/16 v7, 0x64

    move-object/from16 v23, v3

    int-to-double v2, v7

    mul-double v2, v2, v21

    iput-wide v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->t:D

    cmpl-double v2, v17, v19

    if-ltz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1203ed

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->t:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Quota size after Conversion "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Current Percentage:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->t:D

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    cmpl-double v3, v1, v6

    const-wide v6, 0x4058800000000000L    # 98.0

    if-ltz v3, :cond_1

    cmpg-double v3, v1, v6

    if-gez v3, :cond_1

    const v1, 0x7f1205aa

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    cmpl-double v1, v1, v6

    if-ltz v1, :cond_2

    const v1, 0x7f1206d4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->p:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-wide v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->t:D

    double-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c011b

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V
    .locals 1

    const-string v0, "galleryUsageViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncSettingViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->initializeUsageSummary()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->getGalleryUsageInfo()V

    return-void
.end method
