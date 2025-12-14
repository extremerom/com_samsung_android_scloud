.class public final Lcom/samsung/android/scloud/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/f;->a:Lcom/samsung/android/scloud/app/p;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/f;->a:Lcom/samsung/android/scloud/app/p;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/p;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/A;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v1, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/A;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/r;)V

    invoke-direct {v0, p1, p2, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/FreeUpSpaceWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/z;)V

    return-object v0
.end method
