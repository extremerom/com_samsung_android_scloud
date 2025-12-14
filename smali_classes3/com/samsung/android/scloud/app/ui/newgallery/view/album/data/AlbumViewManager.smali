.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static final c:LR6/a;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

.field public static k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "AlbumViewManager"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_isAllAlbumSelected_$lambda$9()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getSelectedCount()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAllAlbumSelected :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->printAlbumList$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBucketUsageList(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getBucketUsageList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateSyncOffedAlbumsUseCase(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;)Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getUpdateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyAlbumsUseCase(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;)Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getVerifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestUpdateDisabledAlbums(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->requestUpdateDisabledAlbums()V

    return-void
.end method

.method private final addToSyncOffAlbumMap(Ljava/lang/String;Lv6/b;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->addToSyncOffAlbumMap(Ljava/lang/String;Lv6/b;)V

    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->updateSyncOffedAlbumsUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getNewAlbumCountUseCase_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->verifyAlbumsUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumSettingsUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->updateRunnable$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsUsageUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object v0

    return-object v0
.end method

.method private static final getAlbumSettingsUseCase_delegate$lambda$4()Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object v0

    return-object v0
.end method

.method private final getAlbumsMapWithState()V
    .locals 6

    const-string v0, "getAlbumsMapWithState"

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/a;

    iget-object v3, v2, Lv6/a;->a:Lv6/b;

    iget-object v3, v3, Lv6/b;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-direct {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v5

    iget-object v2, v2, Lv6/a;->a:Lv6/b;

    iget-object v2, v2, Lv6/b;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->setSelected(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAlbumsMapWithState After "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final getAlbumsUsageUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object v0

    return-object v0
.end method

.method private final getBucketUsageList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getGetAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketUsageList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v8, Lv6/a;

    new-instance v3, Lv6/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv6/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getLocalCloudUsage()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getLocalUsage()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lv6/a;-><init>(Lv6/b;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static final getDeviceAlbumsUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object v0

    return-object v0
.end method

.method private final getGetAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/j;

    return-object v0
.end method

.method private final getGetAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/k;

    return-object v0
.end method

.method private final getGetDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/o;

    return-object v0
.end method

.method private final getGetNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    return-object v0
.end method

.method private static final getNewAlbumCountUseCase_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object v0

    return-object v0
.end method

.method private final getSyncOffAlbumMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getSyncOffAlbumMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTotalLocalUsageSize()J
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/a;

    iget-wide v3, v3, Lv6/a;->d:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getTotalLocalSize size"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-wide v1
.end method

.method private final getUpdateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/H;

    return-object v0
.end method

.method private final getVerifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/I;

    return-object v0
.end method

.method public static synthetic h()Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getDeviceAlbumsUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->_get_isAllAlbumSelected_$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final printAlbumList()V
    .locals 2

    new-instance v0, LX9/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final printAlbumList$lambda$20()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printAlbumList = {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/a;

    iget-wide v4, v3, Lv6/a;->d:J

    invoke-static {v0, v4, v5}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lv6/a;->c:J

    invoke-static {v0, v5, v6}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Lv6/a;->b:J

    invoke-static {v0, v6, v7}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lv6/a;->a:Lv6/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lv6/b;->b:Ljava/lang/String;

    const-string v8, ", L = "

    const-string v9, ", LC = "

    invoke-static {v7, v3, v8, v4, v9}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", T = "

    const-string v4, "\n"

    invoke-static {v7, v5, v3, v6, v4}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final requestUpdateDisabledAlbums()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, " setSyncOffBucketList albumlist : "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->setSyncOffAlbumsList(Ljava/util/List;)V

    return-void
.end method

.method private final setSyncOffAlbumsList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv6/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;

    invoke-direct {v0, p1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$setSyncOffAlbumsList$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final updateRunnable$lambda$6()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final updateSyncOffedAlbumsUseCase_delegate$lambda$5()Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->updateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyAlbumsUseCase_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->c:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->verifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final changeAllAlbumsState(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeAllAlbumsState"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/a;

    iget-object v2, v1, Lv6/a;->a:Lv6/b;

    iget-object v2, v2, Lv6/b;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->setSelected(Ljava/lang/String;Z)V

    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->enableAlbums(ZLv6/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->clear()V

    return-void
.end method

.method public final enableAlbums(ZLv6/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv6/b;

    iget-object p2, p2, Lv6/a;->a:Lv6/b;

    iget-object v1, p2, Lv6/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lv6/b;->b:Ljava/lang/String;

    const-string v2, ","

    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lv6/b;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object p2

    iget-object v1, v0, Lv6/b;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disabled. Disabled albumlist : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is enabled. Disabled albumlist : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$enableAlbums$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$enableAlbums$1;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final fetchAllAlbumsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    iget-object v2, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$fetchAllAlbumsList$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getBucketUsageList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->printAlbumList()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAlbumsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAlbumsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAvailableStorageSize()D
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getGalleryUsageInfo()Lcom/samsung/android/scloud/newgallery/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/l;->getQuotaSize()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/l;->getTotalSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->calculateSize(DLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBucketList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getGetDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$getBucketList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/o;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v2, Lv6/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lv6/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final getGalleryUsageInfo()Lcom/samsung/android/scloud/newgallery/model/l;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getGalleryUsageInfo()Lcom/samsung/android/scloud/newgallery/model/l;

    move-result-object v0

    return-object v0
.end method

.method public final getNewAlbumsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getGetNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRippleAlbumScrollPosition()I
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/a;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getRippleEffectAlbumId()I

    move-result v4

    iget-object v2, v2, Lv6/a;->a:Lv6/b;

    iget-object v2, v2, Lv6/b;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x2

    :cond_3
    return v3
.end method

.method public final getSelectedCount()J
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->getSelectedCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSize()D
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getTotalLocalUsageSize()J

    move-result-wide v0

    sget-object v2, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->calculateSize(DLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final isAllAlbumSelected()Z
    .locals 4

    new-instance v0, LX9/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getSelectedCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastAlbumDetected()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->isLastAlbumDetected()Z

    move-result v0

    return v0
.end method

.method public final isTheAlbumSelected(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final resetNewAlbumPreference()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setGalleryUsageInfo(Lcom/samsung/android/scloud/newgallery/model/l;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->setGalleryUsageInfo(Lcom/samsung/android/scloud/newgallery/model/l;)V

    :cond_0
    return-void
.end method

.method public final setLastAlbumDetected(Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->setLastAlbumDetected(Z)V

    return-void
.end method

.method public final setRippleAlbumID(I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->setRippleAlbumId(I)V

    return-void
.end method

.method public final setSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateMaps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->j:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->b:Lcom/samsung/scsp/error/Logger;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "executor service start"

    invoke-virtual {v4, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->makeSortedAlbumList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v5, v7}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v8, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$2;

    invoke-direct {v8, v7}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    iget-object v2, v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->syncOffAlbumMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-direct {v7}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getGetAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object v2

    iput-object v7, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager$updateMaps$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/samsung/android/scloud/newgallery/domain/j;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/a;

    new-instance v6, Lv6/b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/a;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lv6/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/b;

    iget-object v5, v2, Lv6/b;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-direct {v6, v5, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->addToSyncOffAlbumMap(Ljava/lang/String;Lv6/b;)V

    goto :goto_5

    :cond_9
    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->printAlbumList()V

    const-string p1, "updated start"

    invoke-virtual {v4, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsMapWithState()V

    const-string p1, "updated finish"

    invoke-virtual {v4, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->printAlbumList()V

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncOff Albums count :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
