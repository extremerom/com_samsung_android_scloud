.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->b:Lkotlinx/coroutines/flow/m;

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->c:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->setDownloaded(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getProgressLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->setDownloaded(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getProgressLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLiveData(IJ)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFlow. albumId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadingSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadProgressLiveImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;-><init>(JJLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getProgressLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getTotalDownloadingSizeFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->c:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public updateProgress(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getDownloaded()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->setDownloaded(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getDownloaded()J

    move-result-wide v1

    const/16 p1, 0x64

    int-to-long v3, p1

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getDownloadingSize()J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getProgressLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->getProgressLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;->getTotalDownloadingSizeFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "updateProgress. progressItem is null. albumId: "

    invoke-static {p1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "AlbumDownloadProgressLiveImpl"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
