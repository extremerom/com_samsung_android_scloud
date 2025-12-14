.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract commitItemOriginal(LE6/b;)V
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadingItemOriginalList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/b;",
            ">;)",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadingItemOriginalSize(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/d;",
            ">;)",
            "Ljava/util/List<",
            "LE6/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOriginalPath(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOriginalLocalHashKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasItemOriginalFile(Ljava/lang/String;)Z
.end method
