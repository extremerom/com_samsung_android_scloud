.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

.field public b:Ljava/lang/Runnable;


# virtual methods
.method public final a(ZLv6/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lv6/a;->a:Lv6/b;

    iget-object v1, p2, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lv6/b;

    invoke-direct {v0, p2}, Lv6/b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lv6/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlbumViewManager"

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disabled. Disabled albumlist : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, " is enabled. Disabled albumlist : "

    invoke-static {v2, p1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ln5/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo3/c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/a;

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getRippleEffectAlbumId()I

    move-result v5

    iget-object v4, v4, Lv6/a;->a:Lv6/b;

    iget-object v4, v4, Lv6/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_0

    return v3

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllAlbumSelected :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSelectedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlbumViewManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSelectedCount()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
