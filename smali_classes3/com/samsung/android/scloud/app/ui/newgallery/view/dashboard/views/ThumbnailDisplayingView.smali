.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# instance fields
.field public final e:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

.field public k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

.field public final l:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->e:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    const p2, 0x7f0901d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->inflateThumbnailLayout()V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const-string p2, "thumbnailDisplayingView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->setupViewModel$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->e:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailDisplayLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    return-object p0
.end method

.method public static final synthetic access$getUsageViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    return-object p0
.end method

.method public static final synthetic access$updateSummaryText(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->updateSummaryText(JJ)V

    return-void
.end method

.method private final inflateThumbnailLayout()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->e:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0706bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->g:Landroid/widget/LinearLayout;

    const-string v3, "thumbnailDisplayLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    const-string v1, "thumbnailDisplayingView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->g:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const v0, 0x7f09043e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    return-void
.end method

.method private final initializeThumbnailSummary()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final initializeUsageSummary()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeUsageSummary$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeUsageSummary$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final setupViewModel$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->getGalleryThumbnails()Lkotlinx/coroutines/flow/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/c;

    invoke-virtual {p0}, Lv3/c;->getList()[Lv3/b;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final updateSummaryText(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const-string v4, "summaryTextview"

    if-nez v2, :cond_1

    cmp-long v5, p3, v0

    if-nez v5, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const p1, 0x7f1203b7

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f100022

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_3
    cmp-long v0, p3, v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez p3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p3

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p4, 0x7f10001e

    invoke-virtual {p3, p4, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f100011

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    cmp-long v0, p3, v0

    if-nez v0, :cond_9

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez p3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, p3

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p4, 0x7f10001d

    invoke-virtual {p3, p4, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120441

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "thumbnailDisplayingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;

    if-nez v2, :cond_1

    const-string v2, "onLayoutChangeListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008e

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "thumbnailViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "usageViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "syncStatusViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->initializeUsageSummary()V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->getGalleryUsageInfo()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->initializeThumbnailSummary()V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;

    sget-object v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;->THUMBNAIL_VIEW:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->g:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    if-nez v5, :cond_0

    const-string v5, "thumbnailDisplayLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->getGalleryThumbnails()Lkotlinx/coroutines/flow/y;

    move-result-object v9

    new-instance v10, LJ2/f;

    const/4 v5, 0x3

    invoke-direct {v10, v1, v5}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->e:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/y;Ljava/util/function/Supplier;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    const-string v4, "thumbnailDisplayingView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_1
    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;

    if-nez v5, :cond_2

    const-string v5, "onLayoutChangeListener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->getGalleryThumbnails()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v13

    new-instance v15, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$setupViewModel$2;

    invoke-direct {v15, v3, v2, v1, v11}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v12, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
