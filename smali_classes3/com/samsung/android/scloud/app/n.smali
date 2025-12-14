.class public final Lcom/samsung/android/scloud/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/n;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/n;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/q;->e(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/H;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->p()Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/H;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/A;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v1, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v6, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->x()Lcom/samsung/android/scloud/newgallery/data/repository/X;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/G;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    return-object v9
.end method
