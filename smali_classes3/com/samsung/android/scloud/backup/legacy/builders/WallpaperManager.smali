.class public final Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Companion;,
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;,
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Request;,
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00049:;8B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010\"\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040 2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010\u001aJ\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\u0003R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0004008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00107\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "createWallpaperObject",
        "()Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "createLockScreenObject",
        "",
        "cleanupWallpaperData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/BroadcastReceiver;",
        "responseReceiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "registerReceiver",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V",
        "sendBackupBroadcast",
        "(Landroid/content/BroadcastReceiver;)V",
        "",
        "packageName",
        "sendRestoreBroadcast",
        "(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V",
        "action",
        "sendBroadcast",
        "(Ljava/lang/String;)V",
        "LP4/l;",
        "latch",
        "getRestoreResponseReceiver",
        "(LP4/l;)Landroid/content/BroadcastReceiver;",
        "getBackupResponseReceiver",
        "",
        "wallpaperObjectList",
        "getBackupListResponseReceiver",
        "(Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;",
        "LA4/b;",
        "record",
        "getRecordWithDestPath",
        "(LA4/b;)LA4/b;",
        "uploadRecordList",
        "requestBackup",
        "(Ljava/util/List;)V",
        "requestRestore",
        "clear",
        "Landroid/content/Intent;",
        "queryIntent",
        "Landroid/content/Intent;",
        "",
        "getBackupList",
        "()Ljava/util/List;",
        "backupList",
        "",
        "getBackupSize",
        "()J",
        "backupSize",
        "Companion",
        "Request",
        "Response",
        "Path",
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


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Companion;

.field private static final TAG:Ljava/lang/String; = "WallpaperManager"

.field private static final WALLPAPER_ALL_PATH_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WALLPAPER_DEFAULT_SIZE:J = 0x1400000L


# instance fields
.field private final queryIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->Companion:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Companion;

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->XML:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->IMAGE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getORIGINAL_XML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getORIGINAL_IMAGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getFRONT_HOME_XML()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getFRONT_HOME_IMAGE()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->XML:Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->IMAGE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getORIGINAL_XML()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getORIGINAL_IMAGE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getFRONT_HOME_XML()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getFRONT_HOME_IMAGE()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->WALLPAPER_ALL_PATH_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->queryIntent:Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$createLockScreenObject(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->createLockScreenObject()Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWallpaperObject(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->createWallpaperObject()Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupListResponseReceiver(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupListResponseReceiver(Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBackupBroadcast(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBackupBroadcast(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final cleanupWallpaperData()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->WALLPAPER_ALL_PATH_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createLockScreenObject()Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    const-string v1, "lockscreen"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->XML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setApkFilePath(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setIconFilePath(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getORIGINAL_XML()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getORIGINAL_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getFRONT_HOME_XML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->getFRONT_HOME_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final createWallpaperObject()Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    const-string v1, "wallpaper"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->XML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setApkFilePath(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setIconFilePath(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getORIGINAL_XML()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getORIGINAL_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getFRONT_HOME_XML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;->getFRONT_HOME_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final getBackupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/vo/AppObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$backupList$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getBackupListResponseReceiver(Ljava/util/List;LP4/l;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/vo/AppObject;",
            ">;",
            "LP4/l;",
            ")",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupListResponseReceiver$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;LP4/l;)V

    return-object v0
.end method

.method private final getBackupResponseReceiver(LP4/l;)Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupResponseReceiver$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getBackupResponseReceiver$1;-><init>(LP4/l;)V

    return-object v0
.end method

.method private final getRestoreResponseReceiver(LP4/l;)Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getRestoreResponseReceiver$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$getRestoreResponseReceiver$1;-><init>(LP4/l;)V

    return-object v0
.end method

.method private final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final sendBackupBroadcast(Landroid/content/BroadcastReceiver;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_WALLPAPER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_LOCKSCREEN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "com.sec.android.intent.action.REQUEST_BACKUP_WALLPAPER"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBroadcast(Ljava/lang/String;)V

    const-string p1, "com.sec.android.intent.action.REQUEST_BACKUP_LOCKSCREEN"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method private final sendBroadcast(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "SOURCE"

    const-string v1, "Scloud"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SAVE_PATH"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXPORT_SESSION_TIME"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SECURITY_LEVEL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final sendRestoreBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "lockscreen"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "getApplicationContext(...)"

    if-eqz p2, :cond_0

    const-string p2, "com.samsung.android.intent.action.RESPONSE_RESTORE_LOCKSCREEN"

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "com.sec.android.intent.action.REQUEST_RESTORE_LOCKSCREEN"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBroadcast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.intent.action.RESPONSE_RESTORE_WALLPAPER"

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "com.sec.android.intent.action.REQUEST_RESTORE_WALLPAPER"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBroadcast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    return-void
.end method

.method public final getBackupSize()J
    .locals 7

    const-string v0, "getBackupSize"

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->cleanupWallpaperData()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->queryIntent:Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LP4/l;

    const/16 v2, 0x5a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, LP4/l;-><init>(IILjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupResponseReceiver(LP4/l;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendBackupBroadcast(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    invoke-virtual {v0}, LP4/l;->await()V

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->WALLPAPER_ALL_PATH_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "getWallpaperSize: failed."

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/32 v3, 0x2800000

    :goto_2
    return-wide v3

    :goto_3
    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0
.end method

.method public final getRecordWithDestPath(LA4/b;)LA4/b;
    .locals 5

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LA4/b;

    invoke-virtual {p1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA4/b;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {p1}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/a;

    invoke-virtual {v0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ls4/a;->b:Ljava/lang/String;

    const-string v4, ".wallpaper"

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA4/a;->setPath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final requestBackup(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadRecordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBackup"

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->queryIntent:Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/vo/AppObject;

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->toJson()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getApkFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getIconFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v2, v4, v5, v6, v5}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    new-instance v4, LA4/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getLastModified()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/a;

    invoke-virtual {v4, v5}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestBackup: packageName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileCount: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "requestBackup: failed."

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final requestRestore(Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestRestore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LP4/l;

    const/16 v1, 0x5a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP4/l;-><init>(IILjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getRestoreResponseReceiver(LP4/l;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->sendRestoreBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LP4/l;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw p1
.end method
