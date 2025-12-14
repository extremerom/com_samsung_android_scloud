.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkNewAlbums()I
.end method

.method public abstract clear()V
.end method

.method public abstract getAllAlbums(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncOffAlbums(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncOnAlbums(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSyncOffBucketList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyNewAlbums()V
.end method
