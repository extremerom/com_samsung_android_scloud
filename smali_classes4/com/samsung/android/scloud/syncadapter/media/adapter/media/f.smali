.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager;->g(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncDownloadManager$DownloadFileCache;Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
