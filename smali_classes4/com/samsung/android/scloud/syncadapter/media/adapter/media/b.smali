.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->d(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->b(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getIsCloud()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->b(Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->c(Lcom/samsung/scsp/media/Media;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->d([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForUpdatedLocalFile;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/DownloadForMovedUpdatedLocalFile;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
