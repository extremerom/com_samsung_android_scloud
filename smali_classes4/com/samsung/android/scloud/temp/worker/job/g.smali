.class public final synthetic Lcom/samsung/android/scloud/temp/worker/job/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lio/reactivex/disposables/a;

.field public final synthetic k:Ljava/util/function/Consumer;

.field public final synthetic l:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->a:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->b:Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->e:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->j:Lio/reactivex/disposables/a;

    iput-object p11, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->k:Ljava/util/function/Consumer;

    iput-object p12, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->l:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->a:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->b:Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->i:Ljava/util/Map;

    iget-object v9, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->j:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->e:Ljava/util/function/Consumer;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->k:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/samsung/android/scloud/temp/worker/job/g;->l:Ljava/util/function/BiConsumer;

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->t(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleUploadUrlsResultVo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method
