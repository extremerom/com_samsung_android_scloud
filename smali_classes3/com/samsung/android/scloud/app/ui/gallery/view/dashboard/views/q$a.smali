.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;->a:I

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

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getThumbnailDisplayingRect$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    if-ne p1, p6, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;->a:I

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q$a;->a:I

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getThumbnailDisplayingRect$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Landroid/graphics/Rect;

    move-result-object p1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getThumbnailDisplayingRect$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Landroid/graphics/Rect;

    move-result-object p1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$getPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;)Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p5, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->access$setPrevStatusData$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    invoke-virtual {p5, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/q;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    :cond_1
    return-void
.end method
