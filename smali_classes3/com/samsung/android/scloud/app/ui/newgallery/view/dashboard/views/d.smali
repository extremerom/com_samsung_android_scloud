.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

.field public final b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lkotlinx/coroutines/flow/y;

.field public final e:Ljava/util/function/Supplier;

.field public f:I

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/y;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;",
            "Landroid/widget/LinearLayout;",
            "Lkotlinx/coroutines/flow/y;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDisplayLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->d:Lkotlinx/coroutines/flow/y;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->e:Ljava/util/function/Supplier;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iget p5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->f:I

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "onLayoutChange, "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "OnLayoutChangeListenerImpl"

    invoke-static {p6, p5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->g:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p7

    if-ne p1, p7, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->f:I

    if-ne p1, p3, :cond_0

    const-string p1, "return"

    invoke-static {p6, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object p6, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iget-object p7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    invoke-direct {p1, p6, p7}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;)V

    iget-object p6, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->d:Lkotlinx/coroutines/flow/y;

    invoke-interface {p6}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lv3/c;

    iget-object p7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->e:Ljava/util/function/Supplier;

    invoke-interface {p7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p7

    const-string p8, "get(...)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    iget-object p8, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p8, p6, p7}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->draw(Landroid/widget/LinearLayout;Lv3/c;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/d;->f:I

    iput p2, p5, Landroid/graphics/Rect;->left:I

    iput p4, p5, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
