.class public final synthetic Lcom/samsung/android/scloud/temp/worker/job/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->a:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->b:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->c:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->b:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->a:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/b;->c:Ljava/util/function/BiConsumer;

    invoke-static {v2, v1, v3, v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->l(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
