.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getAlbumPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPathExcludeCondition(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isValidGroupType(Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Z
.end method

.method public abstract isVideo(Lsamsung/scsp/media/attribute/Media;)Z
.end method

.method public abstract makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract scanFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;
.end method

.method public abstract validateSEFUpload(Lcom/samsung/android/scloud/newgallery/model/r;)Lcom/samsung/android/scloud/newgallery/model/r;
.end method
