.class public Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public albumsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/a;",
            ">;"
        }
    .end annotation
.end field

.field private galleryUsageInfo:Lcom/samsung/android/scloud/newgallery/model/l;

.field private lastAlbumDetected:Z

.field private rippleEffectAlbumId:I

.field public selectedAlbumsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public syncOffAlbumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->rippleEffectAlbumId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->syncOffAlbumMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addToSyncOffAlbumMap(Ljava/lang/String;Lv6/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->syncOffAlbumMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAlbumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->albumsList:Ljava/util/List;

    return-object v0
.end method

.method public getGalleryUsageInfo()Lcom/samsung/android/scloud/newgallery/model/l;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->galleryUsageInfo:Lcom/samsung/android/scloud/newgallery/model/l;

    return-object v0
.end method

.method public getRippleEffectAlbumId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->rippleEffectAlbumId:I

    return v0
.end method

.method public getSelectedCount()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncOffAlbumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->syncOffAlbumMap:Ljava/util/Map;

    return-object v0
.end method

.method public isLastAlbumDetected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->lastAlbumDetected:Z

    return v0
.end method

.method public setGalleryUsageInfo(Lcom/samsung/android/scloud/newgallery/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->galleryUsageInfo:Lcom/samsung/android/scloud/newgallery/model/l;

    return-void
.end method

.method public setLastAlbumDetected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->lastAlbumDetected:Z

    return-void
.end method

.method public setRippleAlbumId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->rippleEffectAlbumId:I

    return-void
.end method

.method public setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " -- Selected List : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/media/api/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
