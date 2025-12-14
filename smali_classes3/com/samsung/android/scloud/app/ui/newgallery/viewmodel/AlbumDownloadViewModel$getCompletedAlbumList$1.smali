.class final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getCompletedAlbumList()V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel$getCompletedAlbumList$1"
    f = "AlbumDownloadViewModel.kt"
    i = {}
    l = {
        0x180,
        0x181
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n774#2:526\n865#2,2:527\n1863#2,2:530\n1#3:529\n*S KotlinDebug\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1\n*L\n383#1:526\n383#1:527,2\n385#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downloadState:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->$downloadState:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->$downloadState:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_albumListFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LE6/a;

    invoke-virtual {v5}, LE6/a;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_albumListFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->$downloadState:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/a;

    invoke-virtual {p1}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
