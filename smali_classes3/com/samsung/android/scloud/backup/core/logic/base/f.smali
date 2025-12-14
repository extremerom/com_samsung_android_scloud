.class public interface abstract Lcom/samsung/android/scloud/backup/core/logic/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
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

.method public abstract getBackupSize(Ljava/util/Map;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getFileInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalKeyMap(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/common/h;",
            ")",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadData(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
.end method

.method public abstract openInputStream(LA4/a;)Ljava/io/FileInputStream;
.end method

.method public abstract prepare()V
.end method
