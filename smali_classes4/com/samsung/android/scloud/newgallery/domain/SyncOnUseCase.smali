.class public final Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/M;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/repository/f0;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/repository/c;

.field public final f:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/V;Lcom/samsung/android/scloud/newgallery/data/repository/B;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/f0;Lcom/samsung/android/scloud/newgallery/data/repository/c;Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "syncSettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryAllowListRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashPolicyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsToSyncRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncOffUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->c:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->d:Lcom/samsung/android/scloud/newgallery/data/repository/f0;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->e:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->f:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    iget-object v5, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v6

    goto/16 :goto_6

    :cond_4
    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v8

    goto/16 :goto_6

    :cond_5
    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/V;

    iput-object p0, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/V;->setGallerySyncSetting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p0

    move-object v8, v3

    :goto_1
    :try_start_5
    iget-object p1, v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->b:Lcom/samsung/android/scloud/newgallery/data/repository/B;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/B;->setDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    iget-object p1, v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->c:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->setWifiOnly(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, v8

    :goto_3
    :try_start_6
    iget-object p1, v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->d:Lcom/samsung/android/scloud/newgallery/data/repository/f0;

    iput-object v6, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/f0;->setDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v5, v6

    :goto_4
    :try_start_7
    iget-object p1, v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->e:Lcom/samsung/android/scloud/newgallery/data/repository/c;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/c;->checkNewAlbums()I

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->start()V

    const-string p1, "com.sec.android.gallery3d"

    const-string v6, "com.samsung.android.homemode"

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_b

    aget-object v8, p1, v6

    iget-object v9, v3, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->g:Landroid/content/Context;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.samsung.android.media.SYNC_ON"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "com.samsung.android.scloud.sync.permission.READ"

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_5

    :cond_b
    sget-object p1, LG6/b$a;->a:LG6/b$a;

    invoke-virtual {p1}, LG6/b$a;->getMEDIA_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ignore_notify"

    const-string v3, "false"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sync_now"

    const-string/jumbo v3, "true"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v5, p0

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v5, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->f:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    iput-object p1, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase$invoke$1;->label:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
