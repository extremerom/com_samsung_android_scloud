.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

.field public final synthetic c:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->c:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->b:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->b:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->c:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->c:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->b:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadThumbnail;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->c:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->b:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/a;->d:Ljava/util/List;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;->a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadChangedThumbnail;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
