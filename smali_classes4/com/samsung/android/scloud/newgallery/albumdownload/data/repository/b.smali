.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;)V
    .locals 1

    const-string v0, "albumDownloadMediaInfoListLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;

    return-void
.end method


# virtual methods
.method public getAlbumDownloadMediaInfoListByAlbum(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "albumIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;->getAlbumDownloadMediaInfoListByAlbum(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumDownloadMediaInfoListByNdeItemOriginal(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "albumIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/c;->getAlbumDownloadMediaInfoListByItemOriginal(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
