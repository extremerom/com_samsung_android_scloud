.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAllServerId()I
.end method

.method public abstract clearDirty(Ljava/util/Set;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract clearDirtyByUserTagInfo(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteScloudExtendedDeleted(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteUserTag(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAbsFilePathFromSecMediaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCloudServerIdFromServerId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeleted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHashFromServerId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNew()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract upsert(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation
.end method
