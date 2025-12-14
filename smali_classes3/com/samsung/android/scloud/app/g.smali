.class public final Lcom/samsung/android/scloud/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/g;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 15

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    move-object v14, p0

    iget-object v0, v14, Lcom/samsung/android/scloud/app/g;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v2, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v2}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;

    iget-object v5, v1, Lcom/samsung/android/scloud/app/q;->b:LA6/b;

    invoke-virtual {v5}, LA6/b;->provideMediaExtSdk()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    move-result-object v5

    invoke-static {v5}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->r()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;

    invoke-static {v2}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/v;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v5, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v5}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->r()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v1, v5, v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/e;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;

    iget-object v6, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v6}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->r()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v1, v6, v7, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V

    invoke-direct {v5, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/q;->a(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/l;

    iget-object v8, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v8}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;

    iget-object v1, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v9, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;

    iget-object v1, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v10, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->g:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v12

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lkotlinx/coroutines/I;)V

    return-object v13
.end method
