.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv3/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv3/a;",
        "selectedAlbum",
        "",
        "<anonymous>",
        "(Lv3/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.albumdownload.AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1"
    f = "AlbumDownloadActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getListAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->invoke(Lv3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lv3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSelectedAlbumDataCollectFlow. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getListAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->setSelectedAlbumData(Lv3/a;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getBinding(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lt3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a;->e(Lv3/a;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getBinding(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lt3/a;

    move-result-object p1

    iget-object p1, p1, Lt3/a;->e:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/i;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initSelectedAlbumDataCollectFlow$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getHeaderAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "headerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
