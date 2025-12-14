.class public final Lcom/samsung/android/scloud/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/i;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/m;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 19

    new-instance v16, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v3

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/samsung/android/scloud/app/m;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/q;->f(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;

    move-result-object v4

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->o()Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->z()Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v2, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v2}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-direct {v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;-><init>()V

    invoke-direct {v8, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-direct {v9}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;-><init>()V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->t()Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;

    iget-object v1, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/samsung/android/scloud/app/q;->j:Ldagger/internal/c;

    invoke-interface {v13}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-direct {v5, v1, v13}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->y()Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;

    move-result-object v1

    invoke-direct {v11, v2, v5, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncTrashRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;Lcom/samsung/android/scloud/newgallery/data/repository/e0;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->s()Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/scloud/app/q;->e(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->x()Lcom/samsung/android/scloud/newgallery/data/repository/X;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/repository/y;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q;

    invoke-direct {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/q;-><init>()V

    invoke-direct {v9, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/y;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;)V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/E;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/o;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->t()Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/o;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V

    invoke-direct {v10, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/E;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/n;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->j()Lcom/samsung/android/scloud/newgallery/data/repository/g;

    move-result-object v11

    invoke-static {v0}, Lcom/samsung/android/scloud/app/q;->c(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/L;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->A()Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/x;Lcom/samsung/android/scloud/newgallery/data/repository/D;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    return-object v16
.end method
