.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

.field public final c:Landroidx/work/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiskInfoUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {p1, p2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->c:Landroidx/work/Constraints;

    return-void
.end method

.method public static synthetic a(Landroidx/work/OneTimeWorkRequest;Ljava/util/List;LE6/g;LF6/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->invoke$lambda$5(Landroidx/work/OneTimeWorkRequest;Ljava/util/List;LE6/g;LF6/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/work/OneTimeWorkRequest;Ljava/util/List;LE6/g;LF6/j;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadOriginalContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LF6/j;->setKey(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, LF6/j;->setAlbumList(Ljava/util/List;)V

    invoke-virtual {p2}, LE6/g;->getUsedDiskSize()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LF6/j;->setUsedDiskSizeAtDownloadStart(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/a;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->label:I

    const-string v3, "DownloadAlbumUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "albumList: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LE6/a;

    invoke-virtual {v6}, LE6/a;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/a;

    invoke-virtual {v6}, LE6/a;->getCloudOnlyImageCount()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LE6/a;

    invoke-virtual {v8}, LE6/a;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/a;

    invoke-virtual {v6}, LE6/a;->getCloudOnlyVideoCount()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_4

    :cond_8
    new-instance p3, Landroidx/work/Data$Builder;

    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v6, "SELECTED_IMAGE_COUNT"

    invoke-virtual {p3, v6, v5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p3

    const-string v5, "SELECTED_VIDEO_COUNT"

    invoke-virtual {p3, v5, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-direct {v2, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    const-string p3, "DOWNLOAD_ALBUM"

    invoke-virtual {v2, p3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->c:Landroidx/work/Constraints;

    invoke-virtual {v2, p2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    :cond_9
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, p3, v5, p2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase$invoke$1;->label:I

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    invoke-virtual {p3, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    check-cast p3, LE6/g;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4, p2, p3}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LF6/k;->downloadOriginalContext(Lkotlin/jvm/functions/Function1;)LE6/h;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Enqueue DownloadAlbumWorker"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method
