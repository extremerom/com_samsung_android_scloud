.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$b;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

.field public final l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;

.field public final m:Landroid/graphics/Rect;

.field public n:LF2/b;

.field public p:Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const p2, 0x7f0901d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->inflateThumbnailLayout()V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const-string v1, "thumbnailDisplayingView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailDisplayingRect$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$setPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    return-void
.end method

.method public static final synthetic access$startPartnerApp(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->startPartnerApp()V

    return-void
.end method

.method private final getODStatusForSummary()Lkotlin/Unit;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->n:LF2/b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->n:LF2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v1, v1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v3, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->updateSummaryText(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "summaryTextview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const v1, 0x7f120111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0706bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    const-string v3, "thumbnailDisplayLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    const-string v1, "thumbnailDisplayingView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f09043e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->prepareViewAllAndClickListener(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    if-lez v1, :cond_5

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    const-string v3, "thumbnailDisplayingView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v5, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v6, v4, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    iget-object v7, v5, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, v4, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    iget-object v5, v5, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    if-eq v4, v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method private final prepareViewAllAndClickListener(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$c;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final startPartnerApp()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IsChinaDevice"

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.microsoft.skydrive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetogallery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_VIEW_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :cond_3
    return-void
.end method

.method private final updateThumbnailView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "thumbnailDisplayingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->p:Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->cancel()Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->p:Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->p:Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    const-string v3, "thumbnailDisplayLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->accept(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    return-void
.end method

.method private final updateViewVisibility()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->p:Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->cancel()Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "thumbnailDisplayingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->l:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008e

    return v0
.end method

.method public getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->CONTENTS_UPDATED:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V
    .locals 4

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->updateViewVisibility()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->k:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;->THUMBNAIL_DISPLAYING_VIEW:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->contentType:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->getODStatusForSummary()Lkotlin/Unit;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->n:LF2/b;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const-string v3, "thumbnailDisplayLayout"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->updateThumbnailView()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    return-void
.end method

.method public final updateSummaryText(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const-string v4, "summaryTextview"

    if-nez v2, :cond_1

    cmp-long v5, p3, v0

    if-nez v5, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->q:Landroid/widget/TextView;

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
