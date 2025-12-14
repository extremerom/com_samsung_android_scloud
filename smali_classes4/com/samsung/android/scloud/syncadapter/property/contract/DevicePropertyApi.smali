.class public interface abstract Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(I)V
.end method

.method public abstract delete(Ljava/util/Map;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getChanges(Ljava/lang/Class;JLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
.end method

.method public abstract getChangesForInitialSync(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
.end method

.method public abstract getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/data/DocumentEvents;"
        }
    .end annotation
.end method

.method public abstract prepareTelemetry()V
.end method

.method public abstract submitTelemetry(La8/v;)V
.end method

.method public abstract upload(Lcom/samsung/scsp/framework/storage/data/DocumentItems;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
.end method
