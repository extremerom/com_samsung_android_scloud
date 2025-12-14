.class public final Lcom/samsung/android/scloud/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/j;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 8

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/j;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/q;->e(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->x()Lcom/samsung/android/scloud/newgallery/data/repository/X;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    return-object v7
.end method
