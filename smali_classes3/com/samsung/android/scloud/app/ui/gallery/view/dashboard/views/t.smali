.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDashboardViewConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->b:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016a

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.newgallery.databinding.ShapeLayoutForListBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt3/v;

    invoke-virtual {v0, p2}, Lt3/v;->e(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "shapeLayout"

    iget-object p2, v0, Lt3/v;->b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final makeDashboardView(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_ALL:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_TOP:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/b;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;->isViewSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_MIDDLE:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_BOTTOM:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_MIDDLE:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;->isViewSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_BOTTOM:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_MIDDLE:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_MIDDLE:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_BOTTOM:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/e;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_BOTTOM:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->makeDashboardView(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->b:Ljava/util/function/Consumer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/t;->accept(Landroid/view/ViewGroup;)V

    return-void
.end method
