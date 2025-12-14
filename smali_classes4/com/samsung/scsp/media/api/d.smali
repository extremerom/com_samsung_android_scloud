.class public final synthetic Lcom/samsung/scsp/media/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/media/api/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/media/api/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->getBucketId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lf8/h;

    iget-object p1, p1, Lf8/h;->c:Ljava/lang/String;

    return-object p1

    :pswitch_7
    check-cast p1, Lf8/a;

    iget-object p1, p1, Lf8/a;->b:Ljava/lang/String;

    return-object p1

    :pswitch_8
    check-cast p1, Lf8/a;

    iget-object p1, p1, Lf8/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Lf8/a;

    iget-wide v0, p1, Lf8/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lf8/a;

    iget-object p1, p1, Lf8/a;->b:Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, Lf8/a;

    iget-object p1, p1, Lf8/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/TipsRepository;->b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->b(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->g(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->d(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->c(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->a(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->h(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
