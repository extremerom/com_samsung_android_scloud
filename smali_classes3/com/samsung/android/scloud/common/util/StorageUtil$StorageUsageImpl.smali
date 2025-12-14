.class Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/storage/StorageUsage;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/storage/StorageUsage;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/android/scloud/common/storage/UsageVo;",
        ">;"
    }
.end annotation


# instance fields
.field private usageVo:Lcom/samsung/android/scloud/common/storage/UsageVo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->usageVo:Lcom/samsung/android/scloud/common/storage/UsageVo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getSavedSize$2(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getSavedCountByCID$4(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getAllocatedSize$0(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getSavedSizeByCID$5(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getTotalSavedSize$1(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->usageVo:Lcom/samsung/android/scloud/common/storage/UsageVo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->lambda$getSavedCountByCategory$3(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllocatedSize$0(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getSavedCountByCID$4(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->j:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/storage/UsageVo;->a(Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getSavedCountByCategory$3(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/storage/UsageVo;->a(Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getSavedSize$2(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->f:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/storage/UsageVo;->a(Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getSavedSizeByCID$5(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/common/storage/UsageVo;->h:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/storage/UsageVo;->a(Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTotalSavedSize$1(Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/storage/UsageVo;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/common/storage/UsageVo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->usageVo:Lcom/samsung/android/scloud/common/storage/UsageVo;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->accept(Lcom/samsung/android/scloud/common/storage/UsageVo;)V

    return-void
.end method

.method public getAllocatedSize()J
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/common/util/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/util/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedCountByCID(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/common/util/B;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/common/util/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedCountByCategory(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/common/util/B;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/common/util/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedSize(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/common/util/B;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/common/util/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedSizeByCID(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/common/util/B;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/common/util/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSavedSize()J
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getUsageVo()Lcom/samsung/android/scloud/common/storage/UsageVo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/common/util/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/util/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nTotal saved = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->getTotalSavedSize()J

    move-result-wide v1

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
