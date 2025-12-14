.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/local/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeletedList(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdList(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxHistoryId()J
.end method

.method public abstract getRestoredList(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrashedMediaInfoList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHistory(J)Z
.end method
