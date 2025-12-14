.class public final Lcom/samsung/android/scloud/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/c;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/q;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    iput p2, p0, Lcom/samsung/android/scloud/app/p;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    iget v1, p0, Lcom/samsung/android/scloud/app/p;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v0, Lz7/c;->a:Lz7/c;

    invoke-virtual {v0}, Lz7/c;->provideGson()Lcom/google/gson/g;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    sget-object v1, Lz7/a;->a:Lz7/a;

    invoke-virtual {v1, v0}, Lz7/a;->provideIapHelper(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;

    new-instance v2, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;

    iget-object v3, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v3, v3, LE/k;->a:Landroid/content/Context;

    invoke-static {v3}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;)V

    new-instance v3, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v4, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v4}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;)V

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/local/a;Lcom/samsung/android/scloud/premium/data/datasource/local/d;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->z:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/l;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;-><init>(Lio/grpc/l;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lz7/b;->a:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->provideMetadataInterceptor()Lio/grpc/l;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->i()Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;

    move-result-object v0

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/e;Lkotlinx/coroutines/I;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    sget-object v1, LN6/e;->a:LN6/e$a;

    invoke-virtual {v1, v0}, LN6/e$a;->provideWorkManager(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/samsung/android/scloud/app/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/f;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/samsung/android/scloud/app/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/o;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/samsung/android/scloud/app/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/n;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/samsung/android/scloud/app/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/m;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_b
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/A;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->t()Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/A;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lcom/samsung/android/scloud/app/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/l;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->t()Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lcom/samsung/android/scloud/app/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/k;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/samsung/android/scloud/app/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/j;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    sget-object v1, LN6/a;->a:LN6/a;

    invoke-virtual {v1, v0}, LN6/a;->provideDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->k:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    sget-object v1, LN6/b;->a:LN6/b;

    invoke-virtual {v1, v0}, LN6/b;->provideGalleryDatabase(Landroid/content/Context;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/samsung/android/scloud/app/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/i;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/samsung/android/scloud/app/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/h;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v0, v0, LE/k;->a:Landroid/content/Context;

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    sget-object v1, LA6/a;->a:LA6/a;

    invoke-virtual {v1, v0}, LA6/a;->provideAlbumDownloadDataBase(Landroid/content/Context;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    move-result-object v0

    invoke-static {v0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/samsung/android/scloud/app/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/g;-><init>(Lcom/samsung/android/scloud/app/p;)V

    return-object v0

    :pswitch_18
    new-instance v1, Lt5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->h:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/ReportWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->i:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->m:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->n:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->p:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->r:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->s:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->t:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/q;->u:Ldagger/internal/c;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->v:Ldagger/internal/c;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lt5/b;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
