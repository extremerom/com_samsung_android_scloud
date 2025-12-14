.class public final Lcom/samsung/android/scloud/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/o;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/o;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/q;->e(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;)V

    return-object v0
.end method
