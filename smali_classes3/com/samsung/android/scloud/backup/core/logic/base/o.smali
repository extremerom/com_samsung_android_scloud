.class public interface abstract Lcom/samsung/android/scloud/backup/core/logic/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;
.end method

.method public abstract endTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract finish(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDownloadList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCacheFile()Z
.end method

.method public abstract isFileChangedOrNotExist(LA4/a;)Z
.end method

.method public abstract openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
.end method

.method public abstract prepare(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract putCacheFile(LA4/a;Lcom/samsung/android/scloud/common/h;)V
.end method

.method public abstract putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putValue(LA4/a;)V
.end method
