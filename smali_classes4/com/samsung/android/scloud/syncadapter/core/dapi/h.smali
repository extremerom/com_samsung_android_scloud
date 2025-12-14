.class public interface abstract Lcom/samsung/android/scloud/syncadapter/core/dapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/f;


# virtual methods
.method public abstract backupPreferences(Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;)V
.end method

.method public abstract createRecordConsumer(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
.end method

.method public abstract deletePreferences(Ljava/lang/String;)V
.end method

.method public abstract getClientInfo(Ljava/lang/String;)Lt8/a;
.end method

.method public abstract getNext(Lcom/samsung/scsp/internal/data/Records;)Lcom/samsung/scsp/internal/data/Records;
.end method

.method public abstract getRecordIdsWithSelectColumns(Ljava/lang/Class;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)Lcom/samsung/scsp/internal/data/Records;
.end method

.method public abstract getRecordIdsWithoutPaging(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/samsung/scsp/internal/data/Records;
.end method

.method public abstract getTimeStampColumnName()Ljava/lang/String;
.end method

.method public abstract restorePreferences(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/dapi/DapiVo;
.end method
