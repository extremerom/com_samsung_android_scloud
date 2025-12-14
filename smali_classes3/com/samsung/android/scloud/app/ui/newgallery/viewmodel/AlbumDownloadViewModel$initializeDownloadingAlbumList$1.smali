.class final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->initializeDownloadingAlbumList()V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel$initializeDownloadingAlbumList$1"
    f = "AlbumDownloadViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x16f,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n774#2:526\n865#2,2:527\n1863#2,2:530\n1#3:529\n*S KotlinDebug\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1\n*L\n366#1:526\n366#1:527,2\n368#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$getDownloadingWorkRequestId(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/h;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LE6/h;->getAlbumList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LE6/a;

    invoke-virtual {v6}, LE6/a;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_albumListFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/a;

    invoke-virtual {p1}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    move-object p1, v3

    :cond_b
    move-object v0, p1

    :goto_3
    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1$4;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1$4;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$handleSelectedAlbum(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
