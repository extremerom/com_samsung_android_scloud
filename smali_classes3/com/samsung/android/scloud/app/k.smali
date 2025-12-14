.class public final Lcom/samsung/android/scloud/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/k;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 16

    new-instance v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v3

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/samsung/android/scloud/app/k;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->l()Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    move-result-object v4

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->z()Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v8, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v8}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-direct {v9}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;-><init>()V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;

    invoke-direct {v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/l0;-><init>()V

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;

    invoke-direct {v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/F;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->z()Lcom/samsung/android/scloud/newgallery/data/datasource/local/TrashStorageLocalDataSourceImpl;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->o()Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-direct {v9}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;-><init>()V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;

    iget-object v5, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v5}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;

    invoke-direct {v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/MediaBaseLocalDataSourceImpl;-><init>()V

    invoke-direct {v10, v5, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V

    iget-object v5, v0, Lcom/samsung/android/scloud/app/q;->o:Ldagger/internal/c;

    invoke-interface {v5}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;

    iget-object v2, v2, LE/k;->a:Landroid/content/Context;

    invoke-static {v2}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v7, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/u0;)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;

    invoke-static {v2}, LU0/b;->h(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/samsung/android/scloud/app/q;->j:Ldagger/internal/c;

    invoke-interface {v15}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-direct {v7, v2, v15}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->y()Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;

    move-result-object v2

    invoke-direct {v12, v5, v7, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/TrashHistoryRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/C;Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;)V

    move-object v5, v13

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;Lcom/samsung/android/scloud/newgallery/data/repository/e0;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->s()Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/scloud/app/q;->e(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->x()Lcom/samsung/android/scloud/newgallery/data/repository/X;

    move-result-object v8

    invoke-static {v0}, Lcom/samsung/android/scloud/app/q;->c(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/L;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->j()Lcom/samsung/android/scloud/newgallery/data/repository/g;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->A()Lcom/samsung/android/scloud/newgallery/data/repository/UserTagRepositoryImpl;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v15

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    return-object v14
.end method
