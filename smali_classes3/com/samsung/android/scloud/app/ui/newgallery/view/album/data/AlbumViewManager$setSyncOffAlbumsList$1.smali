.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->setSyncOffAlbumsList(Ljava/util/List;)V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.view.album.data.AlbumViewManager$setSyncOffAlbumsList$1"
    f = "AlbumViewManager.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumViewManager.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1557#2:243\n1628#2,3:244\n*S KotlinDebug\n*F\n+ 1 AlbumViewManager.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1\n*L\n216#1:243\n216#1:244,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $disabledAlbumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv6/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->$disabledAlbumList:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->$disabledAlbumList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->$disabledAlbumList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/b;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/a;

    iget-object v5, v3, Lv6/b;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lv6/b;->b:Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v6}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->access$getUpdateSyncOffedAlbumsUseCase(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;)Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/newgallery/domain/H;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
