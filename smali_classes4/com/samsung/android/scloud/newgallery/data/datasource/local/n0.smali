.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "galleryDataBase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ThumbnailMetaLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)LJ6/c;
    .locals 1

    const-string v0, "serverMediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1}, LI6/e;->getThumbnailMeta(Ljava/lang/String;)LJ6/c;

    move-result-object p1

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->getThumbnailMetaList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "serverMediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    new-instance v1, LJ6/c;

    invoke-direct {v1, p1, p2, p3, p4}, LJ6/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1}, LI6/e;->upsertThumbnailMetas(Ljava/util/List;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/n0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->resetThumbnailMetas()V

    return-void
.end method
