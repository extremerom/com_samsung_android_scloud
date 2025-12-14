.class public final Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupListResponseReceiver(Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $latch:LP4/l;

.field final synthetic $wallpaperObjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/vo/AppObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;LP4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/vo/AppObject;",
            ">;",
            "Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;",
            "LP4/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->$wallpaperObjectList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->$latch:LP4/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->$wallpaperObjectList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;->$latch:LP4/l;

    const-string v2, "getBackupListResponseReceiver: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_WALLPAPER"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->access$createWallpaperObject(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LP4/l;->done()V

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_LOCKSCREEN"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->access$createLockScreenObject(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LP4/l;->done()V

    :cond_1
    :goto_0
    return-void
.end method
