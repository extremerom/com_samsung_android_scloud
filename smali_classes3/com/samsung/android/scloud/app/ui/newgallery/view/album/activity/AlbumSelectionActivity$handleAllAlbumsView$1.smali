.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->handleAllAlbumsView()V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.view.album.activity.AlbumSelectionActivity$handleAllAlbumsView$1"
    f = "AlbumSelectionActivity.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1$1;

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI \uc5c5\ub370\uc774\ud2b8 \uc2dc\uc791"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->isSdCardMounted()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->getAlbumSelectionView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f09006d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$setRecyclerView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    new-instance v1, Ly3/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {v1, v2}, Ly3/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Ly3/a;->setSdCardDescription(I)V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$setAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Ly3/a;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$getRecyclerView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "recyclerView"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Ly3/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$getRecyclerView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;->HAS_ALBUMS:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSyncBaseActivity$ViewType;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity$handleAllAlbumsView$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->access$scrollToAlbumPosition(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
