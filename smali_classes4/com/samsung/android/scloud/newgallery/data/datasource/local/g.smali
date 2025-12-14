.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "galleryDataBase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "AlbumsToSyncLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final getAlbumSettings()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->getAlbumSettings()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/a;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v2}, LJ6/a;->getBucketId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, LJ6/a;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LJ6/a;->getAlbumSync()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    invoke-virtual {v2}, LJ6/a;->getNewAlbum()I

    move-result v2

    if-ne v2, v8, :cond_1

    move v7, v8

    :cond_1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->resetAlbumSettings()V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumsToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/a;

    new-instance v2, LJ6/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object p1

    check-cast p1, LI6/e;

    invoke-virtual {p1, v0}, LI6/e;->deleteAlbumSettings(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "delete. finished: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->getAlbumSettings()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDisabled()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->get()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getEnabled()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->get()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getNewAlbumCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->getNewAlbumsCount()I

    move-result v0

    return v0
.end method

.method public set(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumsToSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->isNew()Z

    move-result v3

    new-instance v4, LJ6/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2, v3}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object p1

    check-cast p1, LI6/e;

    invoke-virtual {p1, v0}, LI6/e;->upsertAlbumSettings(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set. finished: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public verifyAlbums()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->verifyAlbums()V

    return-void
.end method
