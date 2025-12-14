.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NormalViewHolder"
.end annotation


# instance fields
.field public final a:Lt3/g;

.field public b:Lkotlinx/coroutines/A0;

.field public c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    return-void
.end method

.method public static synthetic a(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->bind$lambda$1(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setupCircleProgress(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;LE6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->setupCircleProgress(LE6/a;)V

    return-void
.end method

.method public static synthetic b(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->bind$lambda$0(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda$0(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE6/a;->isChecked()Z

    move-result p3

    const-string v0, "NormalViewHolder. setOnCheckedChangeListener. item.isChecked: "

    const-string v1, ", isChecked: "

    const-string v2, "AlbumDownloadAdapter"

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, LE6/a;->isChecked()Z

    move-result p3

    if-eq p3, p4, :cond_0

    invoke-static {p1, p0, p4, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$checkedChanged(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;ZI)LE6/a;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$1(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    iget-object p0, p0, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private final handleDownloadState(LE6/a;)V
    .locals 7

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v0

    invoke-virtual {p1}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDownloadState. albumId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$getLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder$handleDownloadState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder$handleDownloadState$1;-><init>(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->b:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final setupCircleProgress(LE6/a;)V
    .locals 7

    invoke-virtual {p1}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupCircleProgress. albumId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumDownloadAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE6/a;->getProgressLive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x64

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateDividerVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    iget-object p1, p1, Lt3/g;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(LE6/a;ILjava/lang/Object;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NormalViewHolder. bind. position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", checked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", payload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->updateDividerVisibility(I)V

    const-string v0, "checkbox_only"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    if-eqz v2, :cond_0

    iget-object p2, v3, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const-string v2, "structural_change"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p3, "PAYLOAD_STRUCTURAL_CHANGE detected for position: "

    invoke-static {p2, p3, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, p3, Ljava/util/List;

    if-eqz v4, :cond_2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple payloads detected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, v3, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v0, :cond_5

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->b:Lkotlinx/coroutines/A0;

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->c:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->handleDownloadState(LE6/a;)V

    :cond_5
    invoke-virtual {v3, p1}, Lt3/g;->e(LE6/a;)V

    new-instance p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-direct {p3, p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;-><init>(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;I)V

    iget-object p2, v3, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, LA3/h;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, v3, Lt3/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v3, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->setupCircleProgress(LE6/a;)V

    invoke-static {v0, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$handleProgress(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Lt3/g;)V

    invoke-static {v0, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$handlePreview(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Lt3/g;)V

    return-void
.end method

.method public final getBinding()Lt3/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a:Lt3/g;

    return-object v0
.end method
