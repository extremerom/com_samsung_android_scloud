.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.dashboard.views.ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1"
    f = "ThumbnailDisplayingView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lv3/c;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;


# direct methods
.method public constructor <init>(Lv3/c;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->$it:Lv3/c;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->$it:Lv3/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;-><init>(Lv3/c;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->$it:Lv3/c;

    invoke-virtual {p1}, Lv3/c;->getList()[Lv3/b;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "thumbnailDisplayLayout"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->access$getThumbnailDisplayLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->access$getActivity$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;->THUMBNAIL_VIEW:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->access$getThumbnailDisplayLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->$it:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->getList()[Lv3/b;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->draw(Landroid/widget/LinearLayout;Lv3/c;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView$initializeThumbnailSummary$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->access$getThumbnailDisplayLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
