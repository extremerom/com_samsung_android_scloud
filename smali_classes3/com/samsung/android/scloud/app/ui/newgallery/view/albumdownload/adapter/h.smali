.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

.field public final b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->a:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->a:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x3e8

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AlbumDownloadHeaderAdapter"

    const-string v0, "onBindViewHolder"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    if-eqz p2, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->updateUIState()V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->setProgressBar()V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->setProgressRate()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->setProgressBar()V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;->bind()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AlbumDownloadHeaderAdapter"

    const-string v0, "onCreateViewHolder"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/e;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0c0032

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/e;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;->a:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-virtual {p1, p2}, Lt3/e;->e(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h$b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;Lt3/e;)V

    return-object p2
.end method
