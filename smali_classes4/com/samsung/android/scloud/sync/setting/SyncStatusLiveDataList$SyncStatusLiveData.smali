.class Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncStatusLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/appinterface/sync/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc4/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$postValue$0(Lc4/e;Landroidx/lifecycle/Observer;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;-><init>(Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;Landroidx/lifecycle/Observer;Lc4/e;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;Landroidx/lifecycle/Observer;Lc4/e;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;->lambda$postValue$0(Lc4/e;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public postValue(Lc4/e;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/sync/setting/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc4/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;->postValue(Lc4/e;)V

    return-void
.end method
