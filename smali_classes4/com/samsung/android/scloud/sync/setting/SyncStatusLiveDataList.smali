.class Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncStatusLiveDataList"


# instance fields
.field syncStatusLiveDataList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->lambda$clear$0(Ljava/lang/String;Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;)V

    return-void
.end method

.method private static synthetic lambda$clear$0(Ljava/lang/String;Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/sync/i;->clear()V

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add observer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncStatusLiveDataList"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/sync/i;->observe(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove observer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncStatusLiveDataList"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/appinterface/sync/i;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lc4/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/sync/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lc4/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put new live data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncStatusLiveDataList"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p3, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    invoke-direct {p3, p2}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;-><init>(Lc4/e;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/appinterface/sync/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/e;

    iget-object p1, p1, Lc4/e;->b:Ljava/lang/String;

    iget-object v1, p2, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;->postValue(Lc4/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;->syncStatusLiveDataList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove observer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncStatusLiveDataList"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/sync/i;->remove(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
