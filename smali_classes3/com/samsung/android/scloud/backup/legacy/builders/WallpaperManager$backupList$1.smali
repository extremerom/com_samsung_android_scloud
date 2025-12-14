.class public final Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "",
        "Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "perform",
        "()Ljava/util/List;",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;->perform()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public perform()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/vo/AppObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LP4/l;

    const/16 v2, 0x5a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, LP4/l;-><init>(IILjava/util/concurrent/TimeUnit;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->access$getBackupListResponseReceiver(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->access$sendBackupBroadcast(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    invoke-virtual {v1}, LP4/l;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0
.end method
