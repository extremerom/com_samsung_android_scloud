.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/e;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;Lt3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->a:Lt3/e;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->updateUIState()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->setProgressBar()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->setProgressRate()V

    return-void
.end method

.method public final getBinding()Lt3/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->a:Lt3/e;

    return-object v0
.end method

.method public final setProgressBar()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getStorageUiStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setProgressBar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumDownloadHeaderAdapter"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->a:Lt3/e;

    iget-object v4, v2, Lt3/e;->j:Landroid/widget/ProgressBar;

    const-string v5, "usedStorageProgress"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lt3/e;->c:Landroid/widget/ProgressBar;

    const-string v6, "selectedStorageProgress"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lt3/e;->f:Landroid/widget/TextView;

    const-string v6, "tvStorageProgressSummary"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v1, 0x3

    if-ne v6, v1, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    move-result-object v1

    const v2, 0x7f08018b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    move-result-object v2

    const v6, 0x7f08018d

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    move-result-object v6

    const v7, 0x7f08018c

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    move-result-object v7

    const v9, 0x7f08018e

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->toSummaryTextResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v1, v6

    move-object v2, v7

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getUsedProgressValueFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getSelectedProgressValueFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const-string v2, "setProgressBar: usedProgressBar progress: "

    const-string v4, ", selectedProgressBar progress: "

    invoke-static {v2, v0, v1, v4, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setProgressRate()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadingRatioFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProgressRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlbumDownloadHeaderAdapter"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->a:Lt3/e;

    iget-object v3, v1, Lt3/e;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lt3/e;->j:Landroid/widget/ProgressBar;

    iget-object v1, v1, Lt3/e;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final updateUIState()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUIState. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumDownloadHeaderAdapter"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->a:Lt3/e;

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lt3/e;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v5, Lt3/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lt3/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lt3/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lt3/e;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
