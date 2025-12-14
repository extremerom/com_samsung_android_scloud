.class Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;->postValue(Lc4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

.field final synthetic val$observer:Landroidx/lifecycle/Observer;

.field final synthetic val$t:Lc4/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;Landroidx/lifecycle/Observer;Lc4/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;->this$0:Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;->val$observer:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;->val$t:Lc4/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;->val$observer:Landroidx/lifecycle/Observer;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData$1;->val$t:Lc4/e;

    invoke-interface {v0, v1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
