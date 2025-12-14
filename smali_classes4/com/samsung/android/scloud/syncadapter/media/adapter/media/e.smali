.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->c(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/RecoveryThumbnail;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->f(Landroidx/core/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->c(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->c(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/CollectServerChanges;->b(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
