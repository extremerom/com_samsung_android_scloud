.class public final LZ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

.field public final synthetic c:Lio/grpc/s;

.field public final synthetic d:LZ7/e;


# direct methods
.method public constructor <init>(LZ7/e;Ljava/lang/String;Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;Lio/grpc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/d;->d:LZ7/e;

    iput-object p2, p0, LZ7/d;->a:Ljava/lang/String;

    iput-object p3, p0, LZ7/d;->b:Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

    iput-object p4, p0, LZ7/d;->c:Lio/grpc/s;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/e;

    iget-object v0, p1, Lc4/e;->a:Ljava/lang/String;

    iget-object v1, p0, LZ7/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LZ7/d;->d:LZ7/e;

    const-string v4, "SyncExecutor"

    if-eqz v2, :cond_0

    const-string p1, "start-runSync: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LZ7/e;->g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "progress-runSync: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LZ7/e;->g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "authority: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", syncStatusObserver: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v2, "digital_legacy_download_status_changed"

    invoke-virtual {p1, v2, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-object p1, p0, LZ7/d;->b:Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->b(Ljava/lang/String;)V

    iget-object p1, p0, LZ7/d;->c:Lio/grpc/s;

    iget-object p1, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end-runSync: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LZ7/e;->g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "unknown state: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
