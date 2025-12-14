.class public final synthetic Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/e;->a:I

    iput-object p1, p0, Ln5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    invoke-static {v0}, Ly3/a;->b(Ly3/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->a(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/CustomNestedScrollView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/component/CustomNestedScrollView;->a(Lcom/samsung/android/scloud/app/core/component/CustomNestedScrollView;)V

    return-void

    :pswitch_3
    sget-object v0, Lv7/a;->a:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/ScreenMode;->ERROR:Lcom/samsung/android/scloud/odm/view/help/ScreenMode;

    iget-object v1, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v1, Lq7/b;

    invoke-virtual {v1, v0}, Lq7/b;->a(Lcom/samsung/android/scloud/odm/view/help/ScreenMode;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/b;

    iget-object v2, v2, Lv6/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setSyncOffBucketList albumlist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumViewManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->setSyncOffBucketList(Ljava/util/List;)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-interface {v3, v4}, Ln5/l;->b(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v1, Ln5/k;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnalyticsLogger"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void

    :pswitch_7
    sget-object v0, Ln5/k;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ln5/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnalyticsLogger"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
