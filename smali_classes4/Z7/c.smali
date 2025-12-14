.class public abstract LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/s;

.field public static final b:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/grpc/s;-><init>(I)V

    sput-object v0, LZ7/c;->a:Lio/grpc/s;

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ7/c;->b:Lf1/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->c:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->d:Landroid/os/Bundle;

    sget-object p1, LZ7/c;->a:Lio/grpc/s;

    iget-object p1, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.sync.service.SyncServiceForeground"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.scloud"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.sync.service.SyncServiceInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not scheduled : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncExecutorScheduler"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
