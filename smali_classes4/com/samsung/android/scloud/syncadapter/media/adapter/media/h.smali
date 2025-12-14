.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/j;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForApi;Lcom/samsung/android/scloud/common/b;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->a(Ljava/io/File;)Ljava/io/LineNumberReader;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/Media;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->b(Lcom/samsung/scsp/media/Media;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
