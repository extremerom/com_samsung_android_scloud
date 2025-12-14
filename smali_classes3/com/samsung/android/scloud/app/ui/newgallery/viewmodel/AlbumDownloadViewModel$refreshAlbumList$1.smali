.class final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->refreshAlbumList()V
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
    c = "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel$refreshAlbumList$1"
    f = "AlbumDownloadViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc2,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "oldAlbumList"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n1557#2:526\n1628#2,3:527\n1#3:530\n*S KotlinDebug\n*F\n+ 1 AlbumDownloadViewModel.kt\ncom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1\n*L\n194#1:526\n194#1:527,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(LE6/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/List;LF6/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->invokeSuspend$lambda$2$lambda$1(LE6/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/List;LF6/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(LE6/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/List;LF6/a;)Lkotlin/Unit;
    .locals 12

    invoke-virtual {p0}, LE6/d;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LF6/a;->setAlbumName(Ljava/lang/String;)V

    invoke-virtual {p0}, LE6/d;->getCloudOnlyUsage()J

    move-result-wide v0

    invoke-virtual {p0}, LE6/d;->getCloudOnlyNdeOriginalUsage()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, LF6/a;->setDownloadingSize(J)V

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    invoke-virtual {p3}, LF6/a;->getDownloadingSize()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v0, "getDefault(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->formatToLocale$default(Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;JLjava/util/Locale;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LF6/a;->setDownloadingSizeFormattedString(Ljava/lang/String;)V

    invoke-virtual {p0}, LE6/d;->getAlbumId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAlbumInfo - entry : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LE6/d;->getAlbumId()I

    move-result v0

    invoke-virtual {p3, v0}, LF6/a;->setAlbumId(I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$getAlbumDownloadProgressLive$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    move-result-object p1

    invoke-virtual {p0}, LE6/d;->getAlbumId()I

    move-result v0

    invoke-virtual {p3}, LF6/a;->getDownloadingSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->getLiveData(IJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p3, p1}, LF6/a;->setProgressLive(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, LE6/d;->getCloudOnlyImageCount()I

    move-result p1

    invoke-virtual {p3, p1}, LF6/a;->setCloudOnlyImageCount(I)V

    invoke-virtual {p0}, LE6/d;->getCloudOnlyVideoCount()I

    move-result p1

    invoke-virtual {p3, p1}, LF6/a;->setCloudOnlyVideoCount(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE6/a;

    invoke-virtual {p0}, LE6/d;->getAlbumId()I

    move-result v2

    invoke-virtual {v1}, LE6/a;->getAlbumId()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LE6/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LE6/a;->isChecked()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {p3, p1}, LF6/a;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getAlbumListFlow()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$getGetAlbumInfoUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE6/d;

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LF6/b;->albumDownloadAdapterItem(Lkotlin/jvm/functions/Function1;)LE6/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "refreshAlbumList - newAlbumList: "

    const-string v3, "AlbumDownloadViewModel"

    invoke-static {p1, v1, v3}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_isLoadingFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$get_albumListFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->access$handleSelectedAlbum(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
