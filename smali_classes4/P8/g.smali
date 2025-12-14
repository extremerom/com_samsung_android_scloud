.class public interface abstract LP8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCachedHash(Ljava/lang/String;JJ)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT hash FROM hash_cache WHERE path = :path and size = :size and lastModifiedTime = :lastModifiedTime"
    .end annotation
.end method

.method public abstract insertCacheItem(LQ8/d;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertCacheItems(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCacheItem(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM hash_cache WHERE path = :path"
    .end annotation
.end method

.method public abstract resetAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM hash_cache"
    .end annotation
.end method
