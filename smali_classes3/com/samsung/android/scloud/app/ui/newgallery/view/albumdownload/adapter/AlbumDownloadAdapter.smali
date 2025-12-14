.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlinx/coroutines/O;

.field public final b:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lkotlin/jvm/functions/Function3;

.field public e:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LE6/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->b:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->d:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lv3/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lv3/a;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->e:Lv3/a;

    return-void
.end method

.method private static final VIEW_TAG_ALBUM_ITEM_KEY_delegate$lambda$15()I
    .locals 1

    const v0, 0x7f090506

    return v0
.end method

.method private static final VIEW_TAG_ALBUM_PREVIEW_INFO_KEY_delegate$lambda$17()I
    .locals 1

    const v0, 0x7f09050c

    return v0
.end method

.method private static final VIEW_TAG_CACHED_LAYOUT_KEY_delegate$lambda$16()I
    .locals 1

    const v0, 0x7f09050d

    return v0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handlePreview$lambda$11$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachPreviewThumbnail(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/e;ILandroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->attachPreviewThumbnail(LE6/e;ILandroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$checkedChanged(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;ZI)LE6/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->checkedChanged(LE6/a;ZI)LE6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;)Lkotlinx/coroutines/O;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a:Lkotlinx/coroutines/O;

    return-object p0
.end method

.method public static final synthetic access$getVIEW_TAG_ALBUM_ITEM_KEY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getVIEW_TAG_CACHED_LAYOUT_KEY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->b:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    return-object p0
.end method

.method public static final synthetic access$handlePreview(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Lt3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handlePreview(LE6/a;Lt3/g;)V

    return-void
.end method

.method public static final synthetic access$handleProgress(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Lt3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handleProgress(LE6/a;Lt3/g;)V

    return-void
.end method

.method public static final synthetic access$showDownloadComplete(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->showDownloadComplete(Lt3/g;)V

    return-void
.end method

.method private final attachPreviewThumbnail(LE6/e;ILandroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p1}, LE6/e;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/f;

    const v0, 0x7f090492

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f090279

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09028d

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, LE6/f;->getMediaType()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080084

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE6/f;->getGroupId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080083

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x10a0000

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final attachPreviewThumbnails(LE6/a;LE6/e;Landroid/widget/LinearLayout;Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/a;",
            "LE6/e;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$attachPreviewThumbnails$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$attachPreviewThumbnails$1;-><init>(LE6/e;LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lkotlin/Pair;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslProgressBar;Lt3/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->showDownloadComplete$lambda$6(Landroidx/appcompat/widget/SeslProgressBar;Lt3/g;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method private final checkedChanged(LE6/a;ZI)LE6/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkedChanged. position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE6/a;->setChecked(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->d:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->VIEW_TAG_CACHED_LAYOUT_KEY_delegate$lambda$16()I

    move-result v0

    return v0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->VIEW_TAG_ALBUM_ITEM_KEY_delegate$lambda$15()I

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handlePreview$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LE6/a;Lt3/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handleProgress$lambda$5(LE6/a;Lt3/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handlePreview(LE6/a;Lt3/g;)V
    .locals 7

    iget-object p2, p2, Lt3/g;->f:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_ITEM_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_CACHED_LAYOUT_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/c;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const-string v3, "handlePreview: initial layoutInfo - albumId: "

    const-string v4, " / "

    const-string v5, ","

    invoke-static {v3, v0, v1, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;I)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->loadPreviewThumbnails(Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handlePreview$lambda$11$lambda$10(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "previewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->preparePreviewFrames(LE6/e;Landroid/widget/LinearLayout;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->attachPreviewThumbnails(LE6/a;LE6/e;Landroid/widget/LinearLayout;Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handlePreview$lambda$11$lambda$9(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    sget-object p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    invoke-static {p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_CACHED_LAYOUT_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    check-cast p4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    new-instance p5, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p8

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p9

    invoke-direct {p5, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p6

    if-eq p4, p6, :cond_2

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_CACHED_LAYOUT_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result p3

    invoke-virtual {p2, p3, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;I)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->loadPreviewThumbnails(Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final handlePreview$lambda$11$lambda$9$lambda$8(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "previewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->preparePreviewFrames(LE6/e;Landroid/widget/LinearLayout;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->attachPreviewThumbnails(LE6/a;LE6/e;Landroid/widget/LinearLayout;Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleProgress(LE6/a;Lt3/g;)V
    .locals 9

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProgress. start. albumId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/a;->getProgressLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, LE6/a;->getProgressLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, La;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, p2, p0}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$c;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$handleProgress$2;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$handleProgress$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a:Lkotlinx/coroutines/O;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final handleProgress$lambda$5(LE6/a;Lt3/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p0}, LE6/a;->isChecked()Z

    move-result v1

    const-string v2, ", progress: "

    const-string v3, "AlbumDownloadAdapter"

    if-nez v1, :cond_1

    invoke-virtual {p0}, LE6/a;->getAlbumId()I

    move-result p0

    const-string p1, "handleProgress: not checked album item. albumId: "

    invoke-static {p0, p3, p1, v2}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static {v3, p0, p2, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v1, p1, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v4, "circleProgress"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v4

    if-ne v4, p3, :cond_2

    add-int/lit8 v4, p3, -0x1

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget-object v0, p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->b:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadingRatioFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LE6/a;->getAlbumId()I

    move-result p0

    const-string v1, "handleProgress. albumId: "

    const-string v4, ", totalDownloadRatio: "

    invoke-static {v1, p0, p3, v2, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v3, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/16 p0, 0x64

    if-eq p3, p0, :cond_3

    if-ne v0, p0, :cond_4

    :cond_3
    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->showDownloadComplete(Lt3/g;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->handlePreview$lambda$11$lambda$9(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic j()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->VIEW_TAG_ALBUM_PREVIEW_INFO_KEY_delegate$lambda$17()I

    move-result v0

    return v0
.end method

.method private final jumpToAlbum(Landroid/content/Context;LE6/a;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.gallery3d"

    const-string v3, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ALBUM_ID"

    invoke-virtual {p2}, LE6/a;->getAlbumId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final loadPreviewThumbnails(Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LE6/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_ITEM_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LE6/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LE6/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LE6/e;

    if-eqz v2, :cond_1

    check-cast v0, LE6/e;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, LE6/a;->getAlbumId()I

    move-result v2

    invoke-virtual {v0}, LE6/e;->getAlbumId()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, LE6/a;->getAlbumId()I

    move-result p1

    invoke-virtual {v1}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadPreviewThumbnails: use cached preview data "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$1;

    invoke-direct {v7, p2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$1;-><init>(Lkotlin/jvm/functions/Function1;LE6/e;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a:Lkotlinx/coroutines/O;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->b:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->loadAlbumPreview(LE6/a;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final preparePreviewFrames(LE6/e;Landroid/widget/LinearLayout;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/e;",
            "Landroid/widget/LinearLayout;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LE6/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparePreviewFrames "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x5

    div-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const v5, 0x800003

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c017d

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f090492

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, LE6/e;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, LE6/e;->getAlbumId()I

    move-result v4

    invoke-virtual {p1}, LE6/e;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const-string v5, " : "

    const-string v6, ", "

    invoke-static {v2, v4, p1, v5, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " x "

    invoke-static {p1, v3, v2, v3, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final showDownloadComplete(Lt3/g;)V
    .locals 3

    iget-object v0, p1, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v1, "circleProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p1}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showDownloadComplete$lambda$6(Landroidx/appcompat/widget/SeslProgressBar;Lt3/g;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lt3/g;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/a;

    invoke-virtual {p1}, LE6/a;->isSelectAll()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    :goto_0
    return p1
.end method

.method public final getSelectedAlbumData()Lv3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->e:Lv3/a;

    return-object v0
.end method

.method public final notifyChangeAllOnlyCheckbox()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const-string v2, "checkbox_only"

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder. position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payloads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f08006b

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x7f08006c

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    const v0, 0x7f080069

    goto :goto_0

    :cond_2
    const v0, 0x7f08006a

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBindViewHolder: pos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", backgroundRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/a;

    instance-of v2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;

    if-eqz v2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->bind(LE6/a;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->bind(LE6/a;ILjava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateViewHolder. viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/i;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v3, 0x7f0c0034

    invoke-static {p2, v3, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/g;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v3, 0x7f0c0033

    invoke-static {p2, v3, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/g;)V

    :goto_0
    return-object p2
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/a;",
            ">;",
            "Ljava/util/List<",
            "LE6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "onCurrentListChanged. previousList size: "

    const-string v1, ", currentList size: "

    const-string v2, "AlbumDownloadAdapter"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedAlbumData(Lv3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->e:Lv3/a;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "submitList. list size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumDownloadAdapter"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
